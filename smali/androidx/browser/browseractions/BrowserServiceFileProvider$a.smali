.class public final Landroidx/browser/browseractions/BrowserServiceFileProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/browseractions/BrowserServiceFileProvider;->loadBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/common/util/concurrent/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/ContentResolver;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroidx/concurrent/futures/a;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/concurrent/futures/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->c:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->d:Landroidx/concurrent/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->c:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->d:Landroidx/concurrent/futures/a;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->d:Landroidx/concurrent/futures/a;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "File could not be decoded."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->d:Landroidx/concurrent/futures/a;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/a;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Landroidx/browser/browseractions/BrowserServiceFileProvider$a;->d:Landroidx/concurrent/futures/a;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/a;->i(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

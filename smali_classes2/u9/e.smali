.class public final synthetic Lu9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/v;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lu9/e;->c:Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu9/e;->d:Z

    return-void
.end method


# virtual methods
.method public final f(Ltp/t;)V
    .locals 3

    iget-object v0, p0, Lu9/e;->b:Landroid/content/Context;

    iget-object v1, p0, Lu9/e;->c:Landroid/net/Uri;

    iget-boolean v2, p0, Lu9/e;->d:Z

    invoke-static {v0, v1, v2}, Lu9/f;->d(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Got null bitmap"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ltp/t;->tryOnError(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ltp/t;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

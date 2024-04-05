.class public final Lcom/etsy/android/lib/util/f$b;
.super Lcom/etsy/android/lib/util/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/lib/util/f;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/util/f$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/etsy/android/lib/util/f$b;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/etsy/android/lib/util/f$b;->c:Ljava/io/File;

    return-void
.end method

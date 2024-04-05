.class public final Lcom/etsy/android/ui/conversation/details/o$a;
.super Lcom/etsy/android/ui/conversation/details/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/conversation/details/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/conversation/details/o;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/conversation/details/o$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/etsy/android/ui/conversation/details/o$a;->b:Ljava/io/File;

    return-void
.end method

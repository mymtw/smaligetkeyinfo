.class public final Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/vespa/viewholders/r;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/r;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1$a;->b:Lcom/etsy/android/vespa/viewholders/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lz4/i;)Z
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1$a;->b:Lcom/etsy/android/vespa/viewholders/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Lz4/i;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    return p1
.end method

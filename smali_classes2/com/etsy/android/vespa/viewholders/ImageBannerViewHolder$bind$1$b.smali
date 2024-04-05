.class public final Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1$b;
.super Lz4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/etsy/android/vespa/viewholders/r;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/etsy/android/vespa/viewholders/r;)V
    .locals 0

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1$b;->e:Lcom/etsy/android/vespa/viewholders/r;

    invoke-direct {p0, p1}, Lz4/e;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1$b;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lz4/e;->f(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/ImageBannerViewHolder$bind$1$b;->e:Lcom/etsy/android/vespa/viewholders/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

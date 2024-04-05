.class public final Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener$a;
.super Lz4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;-><init>(Lcom/etsy/android/lib/models/apiv3/Image;Landroid/view/View;Landroid/widget/ImageView;Lrf/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4/d<",
        "Landroid/view/View;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener$a;->d:Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;

    invoke-direct {p0, p2}, Lz4/d;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener$a;->d:Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;

    invoke-static {v0}, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->access$getTargetView$p(Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener$a;->d:Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;

    invoke-static {v0}, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->access$getTargetView$p(Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener$a;->d:Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;

    invoke-static {p1}, Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;->access$getListener$p(Lcom/etsy/android/ui/util/ImageLoaderOnPreDrawListener;)Lrf/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrf/b;->a()V

    :cond_0
    return-void
.end method

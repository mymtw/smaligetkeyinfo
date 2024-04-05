.class public final Lcom/etsy/android/uikit/view/ListingFullImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/uikit/view/ListingFullImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field public final synthetic b:Lcom/etsy/android/uikit/view/ListingFullImageView;


# direct methods
.method public constructor <init>(Lcom/etsy/android/uikit/view/ListingFullImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/uikit/view/ListingFullImageView$b;->b:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lz4/i;)Z
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/uikit/view/ListingFullImageView$b;->b:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-static {p1}, Lcom/etsy/android/uikit/view/ListingFullImageView;->access$getLoadListener$p(Lcom/etsy/android/uikit/view/ListingFullImageView;)Lcom/etsy/android/uikit/view/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/uikit/view/e;->onFailed()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lz4/i;Lcom/bumptech/glide/load/DataSource;)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/etsy/android/uikit/view/ListingFullImageView$b;->b:Lcom/etsy/android/uikit/view/ListingFullImageView;

    invoke-static {p1}, Lcom/etsy/android/uikit/view/ListingFullImageView;->access$getLoadListener$p(Lcom/etsy/android/uikit/view/ListingFullImageView;)Lcom/etsy/android/uikit/view/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/etsy/android/uikit/view/e;->b()V

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/uikit/view/ListingFullImageView$b;->b:Lcom/etsy/android/uikit/view/ListingFullImageView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/etsy/android/uikit/view/ListingFullImageView;->access$setLoaded$p(Lcom/etsy/android/uikit/view/ListingFullImageView;Z)V

    const/4 p1, 0x0

    return p1
.end method

.class public final Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/uikit/adapter/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/listing/viewholders/a;Lvc/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->b:Lvc/c;

    new-instance v1, Lvc/g$j1;

    invoke-direct {v1, p1}, Lvc/g$j1;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->b:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "listing_image_pinch_to_open"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v1, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->b:Lvc/c;

    new-instance v2, Lvc/g$m1;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/l;->B()Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lvc/g$m1;-><init>(ILcom/etsy/android/uikit/adapter/ListingVideoPosition;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->b:Lvc/c;

    new-instance v1, Lvc/g$r5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lvc/g$r5;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/etsy/android/stylekit/accessibility/navigation/extensions/NavigationExtensionsKt;->a(Landroid/view/View;J)V

    iget-object p1, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->e:Lcom/etsy/android/uikit/view/DynamicHeightViewPager;

    const-wide/16 v0, 0x1f4

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130365

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(text)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v1}, Lcom/etsy/android/stylekit/accessibility/views/extensions/ViewsExtensionsKt;->a(Landroid/view/View;Ljava/lang/CharSequence;J)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->b:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "listing_image_zoom_on_listing_screen"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder$a;->a:Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;

    iget-object v1, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->b:Lvc/c;

    new-instance v2, Lvc/g$m1;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/viewholders/ListingImagesViewHolder;->k:Lcom/etsy/android/uikit/adapter/p;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/adapter/l;->B()Lcom/etsy/android/uikit/adapter/ListingVideoPosition;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lvc/g$m1;-><init>(ILcom/etsy/android/uikit/adapter/ListingVideoPosition;)V

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

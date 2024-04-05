.class public final Lcom/etsy/android/vespa/viewholders/b;
.super Lu9/c;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/Banner;

.field public final synthetic d:Lcom/etsy/android/vespa/viewholders/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/uikit/view/BannerImageView;Lcom/etsy/android/lib/models/apiv3/Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/b;->d:Lcom/etsy/android/vespa/viewholders/a;

    iput-object p3, p0, Lcom/etsy/android/vespa/viewholders/b;->c:Lcom/etsy/android/lib/models/apiv3/Banner;

    invoke-direct {p0, p2}, Lu9/c;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1}, Lu9/c;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/b;->d:Lcom/etsy/android/vespa/viewholders/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/etsy/android/vespa/viewholders/a;->k:Z

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/b;->c:Lcom/etsy/android/lib/models/apiv3/Banner;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/Banner;->getAnimation()Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/b;->d:Lcom/etsy/android/vespa/viewholders/a;

    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/a;->g:Lcom/etsy/android/uikit/view/BannerImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/b;->d:Lcom/etsy/android/vespa/viewholders/a;

    invoke-static {p1}, Lcom/etsy/android/vespa/viewholders/a;->g(Lcom/etsy/android/vespa/viewholders/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/b;->d:Lcom/etsy/android/vespa/viewholders/a;

    invoke-static {v0, p1}, Lcom/etsy/android/vespa/viewholders/a;->h(Lcom/etsy/android/vespa/viewholders/a;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/b;->d:Lcom/etsy/android/vespa/viewholders/a;

    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/b;->c:Lcom/etsy/android/lib/models/apiv3/Banner;

    invoke-static {p1, v0}, Lcom/etsy/android/vespa/viewholders/a;->i(Lcom/etsy/android/vespa/viewholders/a;Lcom/etsy/android/lib/models/apiv3/Banner;)V

    :cond_0
    return-void
.end method

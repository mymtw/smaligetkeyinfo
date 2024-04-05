.class public final Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/common/listingreview/redesign/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->e(Lcom/etsy/android/ui/listing/ui/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

.field public final synthetic b:Lcom/etsy/android/ui/listing/ui/j;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;Lcom/etsy/android/ui/listing/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->b:Lcom/etsy/android/ui/listing/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 3

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, La0/b;->M(Lcom/etsy/android/feedback/ReviewUiModel;Z)Lcom/etsy/android/lib/models/ReviewImage;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->c:Lvc/c;

    new-instance v2, Lvc/g$d3;

    invoke-direct {v2, v0, v1}, Lvc/g$d3;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->c:Lvc/c;

    new-instance v1, Lvc/g$f;

    const-string v2, "listing_screen_video_reviews_carousel_swipe"

    invoke-direct {v1, v2}, Lvc/g$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->b:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->c:Lvc/c;

    new-instance v2, Lvc/g$t5;

    check-cast v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    invoke-direct {v2, p1, v1}, Lvc/g$t5;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;Lcom/etsy/android/ui/listing/ui/panels/reviews/a;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/etsy/android/feedback/ReviewUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reviews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->c:Lvc/c;

    new-instance v1, Lvc/g$c3;

    invoke-direct {v1, p1, p2}, Lvc/g$c3;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->b:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->c:Lvc/c;

    new-instance v2, Lvc/g$s5;

    check-cast v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    invoke-direct {v2, p1, v1}, Lvc/g$s5;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;Lcom/etsy/android/ui/listing/ui/panels/reviews/a;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->b:Lcom/etsy/android/ui/listing/ui/j;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->c:Lvc/c;

    new-instance v2, Lvc/g$u5;

    check-cast v1, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    invoke-direct {v2, p1, v1}, Lvc/g$u5;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;Lcom/etsy/android/ui/listing/ui/panels/reviews/a;)V

    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->c:Lvc/c;

    new-instance v1, Lvc/g$g3;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;->SHOP:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    iget-object v3, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->b:Lcom/etsy/android/ui/listing/ui/j;

    check-cast v3, Lcom/etsy/android/ui/listing/ui/panels/reviews/a;

    invoke-direct {v1, v2, v3}, Lvc/g$g3;-><init>(Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;Lcom/etsy/android/ui/listing/ui/panels/reviews/a;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(ILcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->c:Lvc/c;

    new-instance v1, Lvc/g$b3;

    invoke-direct {v1, p1, p2}, Lvc/g$b3;-><init>(ILcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onTranslateReviewClicked(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 2

    const-string v0, "review"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder$a;->a:Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;

    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/reviews/ReviewsPanelViewHolder;->c:Lvc/c;

    new-instance v1, Lvc/g$b5;

    invoke-direct {v1, p1}, Lvc/g$b5;-><init>(Lcom/etsy/android/feedback/ReviewUiModel;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

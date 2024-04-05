.class public final Lcom/etsy/android/feedback/FeedbackViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/feedback/FeedbackViewModel$b;,
        Lcom/etsy/android/feedback/FeedbackViewModel$a;,
        Lcom/etsy/android/feedback/FeedbackViewModel$c;
    }
.end annotation


# instance fields
.field public final b:Lcom/etsy/android/feedback/g;

.field public final c:Lcc/c;

.field public final d:Lcom/etsy/android/ui/shop/y0;

.field public final e:Lcom/etsy/android/ui/shop/b1;

.field public final f:Lcom/etsy/android/ui/shop/t;

.field public final g:Ly9/d;

.field public final h:Lq9/p;

.field public final i:Lua/f;

.field public final j:Z

.field public final k:Lcom/etsy/android/feedback/r;

.field public final l:Lcom/etsy/android/ui/util/n;

.field public final m:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/feedback/FeedbackViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/z;

.field public final o:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/feedback/FeedbackViewModel$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/z;

.field public q:Lcom/etsy/android/lib/models/Shop;

.field public r:Lh9/a;

.field public final s:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/feedback/FeedbackViewModel$c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/z;

.field public final u:Lio/reactivex/disposables/a;

.field public final v:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Lcom/etsy/android/feedback/g;Lcc/c;Lcom/etsy/android/ui/shop/y0;Lcom/etsy/android/ui/shop/b1;Lcom/etsy/android/ui/shop/t;Ly9/d;Lq9/p;Lua/f;ZLcom/etsy/android/feedback/r;Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopReviewsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewsTranslationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocale"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewsEligibility"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iput-object p2, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->c:Lcc/c;

    iput-object p3, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->d:Lcom/etsy/android/ui/shop/y0;

    iput-object p4, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->e:Lcom/etsy/android/ui/shop/b1;

    iput-object p5, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->f:Lcom/etsy/android/ui/shop/t;

    iput-object p6, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->g:Ly9/d;

    iput-object p7, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->h:Lq9/p;

    iput-object p8, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->i:Lua/f;

    iput-boolean p9, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->j:Z

    iput-object p10, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->k:Lcom/etsy/android/feedback/r;

    iput-object p11, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->l:Lcom/etsy/android/ui/util/n;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->n:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->o:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->p:Landroidx/lifecycle/z;

    new-instance p1, Lh9/a;

    sget-object p3, Lcom/etsy/android/feedback/data/SortType;->RECOMMENDED:Lcom/etsy/android/feedback/data/SortType;

    sget-object p4, Lcom/etsy/android/feedback/data/Rating;->NONE:Lcom/etsy/android/feedback/data/Rating;

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p7}, Lh9/a;-><init>(Lcom/etsy/android/feedback/data/SortType;Lcom/etsy/android/feedback/data/Rating;ZZZ)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    new-instance p1, Landroidx/lifecycle/z;

    new-instance p2, Lcom/etsy/android/feedback/FeedbackViewModel$c$a;

    iget-object p3, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    invoke-direct {p2, p3}, Lcom/etsy/android/feedback/FeedbackViewModel$c$a;-><init>(Lh9/a;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->s:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->t:Landroidx/lifecycle/z;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->u:Lio/reactivex/disposables/a;

    new-instance p1, Landroidx/lifecycle/z;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->v:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->w:Landroidx/lifecycle/z;

    return-void
.end method

.method public static final b(Lcom/etsy/android/feedback/FeedbackViewModel;Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslationFailed()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/feedback/FeedbackViewModel$b$g;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3ffeff

    const/16 v26, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v26}, Lcom/etsy/android/feedback/ReviewUiModel;->copy$default(Lcom/etsy/android/feedback/ReviewUiModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/etsy/android/feedback/ReviewUiModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/etsy/android/feedback/FeedbackViewModel$b$g;-><init>(Lcom/etsy/android/feedback/ReviewUiModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/ReceiptReview;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptReview;->getReviews()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/ReceiptReview;->getReviews()Ljava/util/List;

    move-result-object v2

    const-string v3, "receiptReview.reviews"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/models/Review;

    invoke-virtual {v1, v3}, Lcom/etsy/android/lib/models/ReceiptReview;->cloneWithSingleReview(Lcom/etsy/android/lib/models/Review;)Lcom/etsy/android/lib/models/ReceiptReview;

    move-result-object v3

    const-string v4, "receiptReview\n          \u2026eWithSingleReview(review)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0, p1}, Lnj/b;->F(Lcom/etsy/android/lib/models/ReceiptReview;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/feedback/ReviewUiModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, p0, p1}, Lnj/b;->F(Lcom/etsy/android/lib/models/ReceiptReview;Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/feedback/ReviewUiModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->q:Lcom/etsy/android/lib/models/Shop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getShopUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getIdAsLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v0, v0, Lcom/etsy/android/feedback/g;->f:Ljava/lang/Long;

    :cond_1
    move-object v3, v0

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->q:Lcom/etsy/android/lib/models/Shop;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getShopUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getLoginName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v0, v0, Lcom/etsy/android/feedback/g;->h:Ljava/lang/String;

    :cond_3
    move-object v4, v0

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->q:Lcom/etsy/android/lib/models/Shop;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getShopUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v0, v0, Lcom/etsy/android/feedback/g;->i:Ljava/lang/String;

    :cond_5
    move-object v5, v0

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v2, v0, Lcom/etsy/android/feedback/g;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/etsy/android/feedback/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v2, v2, Lcom/etsy/android/feedback/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v2, v2, Lcom/etsy/android/feedback/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v0, v0, Lcom/etsy/android/feedback/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->l:Lcom/etsy/android/ui/util/n;

    const v2, 0x7f130341

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v1, v2, v7}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v7, v1

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->o:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/feedback/FeedbackViewModel$a$a;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/feedback/FeedbackViewModel$a$a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/etsy/android/util/q;->a(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->c:Lcc/c;

    iget-boolean v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-object v4, v2, Lh9/a;->a:Lcom/etsy/android/feedback/data/SortType;

    iget-object v5, v2, Lh9/a;->b:Lcom/etsy/android/feedback/data/Rating;

    sget-object v6, Lcom/etsy/android/feedback/data/Rating;->NONE:Lcom/etsy/android/feedback/data/Rating;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    iget-boolean v2, v2, Lh9/a;->c:Z

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object v15, v7

    :goto_1
    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-boolean v2, v2, Lh9/a;->d:Z

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    new-instance v6, Lcc/d;

    iget-object v8, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v8, v8, Lcom/etsy/android/feedback/g;->b:Ljava/lang/Long;

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/etsy/android/feedback/data/SortType;->getValue()Ljava/lang/String;

    move-result-object v13

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/etsy/android/feedback/data/Rating;->getValue()Ljava/lang/Integer;

    move-result-object v7

    :cond_3
    move-object v14, v7

    if-nez p4, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v3

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object v8, v6

    move/from16 v11, p2

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v17}, Lcc/d;-><init>(JIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_5

    :cond_6
    new-instance v6, Lcc/d;

    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v2, v2, Lcom/etsy/android/feedback/g;->b:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v18, v6

    move/from16 v21, p2

    invoke-direct/range {v18 .. v27}, Lcc/d;-><init>(JIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcc/c;->a:Lcom/etsy/android/ui/core/i;

    iget-wide v8, v6, Lcc/d;->a:J

    iget v10, v6, Lcc/d;->b:I

    iget-object v11, v6, Lcc/d;->c:Ljava/lang/String;

    iget-boolean v2, v6, Lcc/d;->d:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Lcc/d;->e:Ljava/lang/String;

    iget-object v14, v6, Lcc/d;->f:Ljava/lang/Integer;

    iget-object v15, v6, Lcc/d;->g:Ljava/lang/Boolean;

    iget-object v2, v6, Lcc/d;->h:Ljava/lang/Boolean;

    iget-object v4, v6, Lcc/d;->i:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-interface/range {v7 .. v17}, Lcom/etsy/android/ui/core/i;->a(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ltp/s;

    move-result-object v2

    new-instance v4, Lua/c;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lua/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v5, v2, v4}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v2, Lua/d;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4}, Lua/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v1, v5, v2}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->i:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->i:Lua/f;

    invoke-static {v2, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v2, Lcom/etsy/android/feedback/e;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v2, v0, v4, v5}, Lcom/etsy/android/feedback/e;-><init>(Lcom/etsy/android/feedback/FeedbackViewModel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lw8/b;

    invoke-direct {v4, v0, v3}, Lw8/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->u:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v1, v0, Lcom/etsy/android/feedback/g;->a:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    sget-object v2, Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;->LISTING:Lcom/etsy/android/lib/models/apiv3/listing/Reviews$ReviewType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/etsy/android/feedback/FeedbackViewModel;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_2

    :cond_0
    iget-object p4, v0, Lcom/etsy/android/feedback/g;->b:Ljava/lang/Long;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p4

    move-object v3, p4

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    new-instance p4, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v1, v1, Lcom/etsy/android/feedback/g;->e:Ljava/lang/String;

    invoke-direct {p4, v1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->h:Lq9/p;

    invoke-virtual {v1}, Lq9/p;->e()Z

    const/16 v6, 0x18

    sget-object v1, Lcom/etsy/android/feedback/data/SortType;->MOST_RECENT:Lcom/etsy/android/feedback/data/SortType;

    sget-object v2, Lcom/etsy/android/ui/shop/ReviewsModelVariant;->CONTROL:Lcom/etsy/android/ui/shop/ReviewsModelVariant;

    iget-object v4, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->e:Lcom/etsy/android/ui/shop/b1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/etsy/android/ui/shop/b1;->a:Lcom/etsy/android/ui/shop/a1;

    invoke-virtual {p4}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/etsy/android/feedback/data/SortType;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/etsy/android/ui/shop/ReviewsModelVariant;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v4

    move-object v2, p4

    move-object v4, v5

    move-object v5, v0

    move v7, p2

    invoke-interface/range {v1 .. v7}, Lcom/etsy/android/ui/shop/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ltp/s;

    move-result-object p2

    new-instance p4, Lcom/etsy/android/ui/cart/b;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lcom/etsy/android/ui/cart/b;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v1, p2, p4}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance p2, Lcom/etsy/android/search/savedsearch/e;

    invoke-direct {p2, v0}, Lcom/etsy/android/search/savedsearch/e;-><init>(I)V

    new-instance p4, Lio/reactivex/internal/operators/single/l;

    invoke-direct {p4, v1, p2}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object p2, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->i:Lua/f;

    invoke-static {p2, p4}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p2

    iget-object p4, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->i:Lua/f;

    invoke-static {p4, p2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p2

    new-instance p4, Lcom/etsy/android/feedback/f;

    invoke-direct {p4, p0, p1, p3}, Lcom/etsy/android/feedback/f;-><init>(Lcom/etsy/android/feedback/FeedbackViewModel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lw8/d;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lw8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4, p1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->u:Lio/reactivex/disposables/a;

    const-string p3, "compositeDisposable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_2
    return-void
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-boolean v1, v0, Lh9/a;->c:Z

    xor-int/lit8 v3, v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    invoke-static/range {v0 .. v6}, Lh9/a;->a(Lh9/a;Lcom/etsy/android/feedback/data/SortType;Lcom/etsy/android/feedback/data/Rating;ZZZI)Lh9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->s:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;

    invoke-direct {v2, v0}, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;-><init>(Lh9/a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-boolean v0, v3, Lh9/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    xor-int/lit8 v7, v0, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x17

    invoke-static/range {v3 .. v9}, Lh9/a;->a(Lh9/a;Lcom/etsy/android/feedback/data/SortType;Lcom/etsy/android/feedback/data/Rating;ZZZI)Lh9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->s:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;

    invoke-direct {v2, v0}, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;-><init>(Lh9/a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackViewModel;->k()V

    return-void
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-boolean v1, v0, Lh9/a;->d:Z

    xor-int/lit8 v4, v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    invoke-static/range {v0 .. v6}, Lh9/a;->a(Lh9/a;Lcom/etsy/android/feedback/data/SortType;Lcom/etsy/android/feedback/data/Rating;ZZZI)Lh9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->s:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;

    invoke-direct {v2, v0}, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;-><init>(Lh9/a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-boolean v0, v3, Lh9/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1b

    invoke-static/range {v3 .. v9}, Lh9/a;->a(Lh9/a;Lcom/etsy/android/feedback/data/SortType;Lcom/etsy/android/feedback/data/Rating;ZZZI)Lh9/a;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->s:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;

    invoke-direct {v2, v0}, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;-><init>(Lh9/a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackViewModel;->k()V

    return-void
.end method

.method public final i(Lcom/etsy/android/feedback/ReviewUiModel;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "review"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslatedReview()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etsy/android/uikit/util/MachineTranslationViewState;->setTranslated()V

    iget-object v15, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    new-instance v14, Lcom/etsy/android/feedback/FeedbackViewModel$b$f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslatedReview()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTranslationState()Lcom/etsy/android/uikit/util/MachineTranslationViewState;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    move-object/from16 v26, v14

    move-object/from16 v14, v18

    move-object/from16 v27, v15

    move-object/from16 v15, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3ffe7f

    const/16 v25, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Lcom/etsy/android/feedback/ReviewUiModel;->copy$default(Lcom/etsy/android/feedback/ReviewUiModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/uikit/util/MachineTranslationViewState;Ljava/lang/String;ZLcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;Lcom/etsy/android/lib/models/apiv3/listing/Video;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/etsy/android/feedback/ReviewUiModel;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-direct {v2, v1}, Lcom/etsy/android/feedback/FeedbackViewModel$b$f;-><init>(Lcom/etsy/android/feedback/ReviewUiModel;)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->f:Lcom/etsy/android/ui/shop/t;

    new-instance v3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/feedback/ReviewUiModel;->getTransactionId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    new-instance v4, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-object v5, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v5, v5, Lcom/etsy/android/feedback/g;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->g:Ly9/d;

    invoke-virtual {v5}, Ly9/d;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/etsy/android/ui/shop/t;->a:Lcom/etsy/android/ui/shop/s;

    invoke-interface {v2, v4, v3, v5}, Lcom/etsy/android/ui/shop/s;->a(Lcom/etsy/android/lib/models/datatypes/EtsyId;Lcom/etsy/android/lib/models/datatypes/EtsyId;Ljava/lang/String;)Ltp/s;

    move-result-object v2

    new-instance v3, Lq9/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lq9/b;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v2, Lcom/etsy/android/lib/logger/elk/uploading/d;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/etsy/android/lib/logger/elk/uploading/d;-><init>(I)V

    new-instance v3, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v3, v4, v2}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->i:Lua/f;

    invoke-static {v2, v3}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v2

    iget-object v3, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->i:Lua/f;

    invoke-static {v3, v2}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$1;

    invoke-direct {v3, v0, v1}, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$1;-><init>(Lcom/etsy/android/feedback/FeedbackViewModel;Lcom/etsy/android/feedback/ReviewUiModel;)V

    new-instance v4, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;

    invoke-direct {v4, v1, v0}, Lcom/etsy/android/feedback/FeedbackViewModel$translateReview$2;-><init>(Lcom/etsy/android/feedback/ReviewUiModel;Lcom/etsy/android/feedback/FeedbackViewModel;)V

    invoke-static {v2, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->u:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->q:Lcom/etsy/android/lib/models/Shop;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/Shop;->getShopUserProfile()Lcom/etsy/android/lib/models/apiv3/UserProfileV3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/UserProfileV3;->getUserId()Lcom/etsy/android/lib/models/datatypes/EtsyId;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->b:Lcom/etsy/android/feedback/g;

    iget-object v0, v0, Lcom/etsy/android/feedback/g;->f:Ljava/lang/Long;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->k:Lcom/etsy/android/feedback/r;

    iget-object v0, v0, Lcom/etsy/android/feedback/r;->a:Lcom/etsy/android/lib/config/e;

    sget-object v1, Lcom/etsy/android/lib/config/b;->Z0:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v0, v1}, Lcom/etsy/android/lib/config/c;->b(Lcom/etsy/android/lib/config/EtsyConfigKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->v:Landroidx/lifecycle/z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->m:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/feedback/FeedbackViewModel$b$e;->a:Lcom/etsy/android/feedback/FeedbackViewModel$b$e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/etsy/android/feedback/FeedbackViewModel;->e(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final l(Lcom/etsy/android/feedback/data/Rating;)V
    .locals 8

    const-string v0, "rating"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lh9/a;->a(Lh9/a;Lcom/etsy/android/feedback/data/SortType;Lcom/etsy/android/feedback/data/Rating;ZZZI)Lh9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->s:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;

    invoke-direct {v1, p1}, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;-><init>(Lh9/a;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/etsy/android/feedback/FeedbackViewModel;->k()V

    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/feedback/FeedbackViewModel;->u:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

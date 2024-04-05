.class final synthetic Lcom/etsy/android/feedback/ItemReviewsFragment$showSortBottomSheet$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/feedback/ItemReviewsFragment;->showSortBottomSheet(Lcom/etsy/android/feedback/data/SortType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkq/l<",
        "Lcom/etsy/android/feedback/data/SortType;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/etsy/android/feedback/FeedbackViewModel;

    const/4 v1, 0x1

    const-string v4, "updateSort"

    const-string v5, "updateSort(Lcom/etsy/android/feedback/data/SortType;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/feedback/data/SortType;

    invoke-virtual {p0, p1}, Lcom/etsy/android/feedback/ItemReviewsFragment$showSortBottomSheet$1;->invoke(Lcom/etsy/android/feedback/data/SortType;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/feedback/data/SortType;)V
    .locals 8

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/etsy/android/feedback/FeedbackViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lh9/a;->a(Lh9/a;Lcom/etsy/android/feedback/data/SortType;Lcom/etsy/android/feedback/data/Rating;ZZZI)Lh9/a;

    move-result-object p1

    iput-object p1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->r:Lh9/a;

    .line 4
    iget-object v1, v0, Lcom/etsy/android/feedback/FeedbackViewModel;->s:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;

    invoke-direct {v2, p1}, Lcom/etsy/android/feedback/FeedbackViewModel$c$c;-><init>(Lh9/a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/etsy/android/feedback/FeedbackViewModel;->k()V

    return-void
.end method

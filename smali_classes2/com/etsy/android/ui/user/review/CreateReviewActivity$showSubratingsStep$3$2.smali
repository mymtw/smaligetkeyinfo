.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$showSubratingsStep$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showSubratingsStep(Lcom/etsy/android/ui/user/review/r$s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showSubratingsStep$3$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showSubratingsStep$3$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showSubratingsStep$3$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->c:Ljava/lang/String;

    .line 6
    :goto_1
    invoke-static {p1}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->C:Lkotlin/text/Regex;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->e:Ljava/lang/Integer;

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    const-string v7, ""

    if-eqz v4, :cond_5

    .line 9
    iget-object p1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/user/review/r$t;

    invoke-direct {v2, v7}, Lcom/etsy/android/ui/user/review/r$t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    goto/16 :goto_7

    .line 10
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    iput-object p1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->g:Ljava/lang/Boolean;

    goto/16 :goto_7

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    iget-object v4, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x5

    :goto_3
    if-ge v3, v4, :cond_e

    if-eqz v1, :cond_c

    .line 14
    iget-object p1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->f:Ljava/util/List;

    if-eqz p1, :cond_c

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/review/ReviewFlowWordCountDisplayOption;

    .line 16
    iget-object v3, v2, Lcom/etsy/android/ui/user/review/ReviewFlowWordCountDisplayOption;->a:Ljava/lang/Integer;

    if-nez v3, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_9

    move v3, v6

    goto :goto_5

    :cond_9
    :goto_4
    move v3, v5

    :goto_5
    if-eqz v3, :cond_7

    .line 18
    iget-object p1, v2, Lcom/etsy/android/ui/user/review/ReviewFlowWordCountDisplayOption;->b:Ljava/lang/String;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, p1

    goto :goto_6

    .line 19
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_c
    :goto_6
    iget-object p1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/user/review/r$t;

    invoke-direct {v2, v7}, Lcom/etsy/android/ui/user/review/r$t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_d

    goto :goto_7

    .line 21
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    iput-object p1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->g:Ljava/lang/Boolean;

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le p1, v2, :cond_f

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    iput-object p1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->g:Ljava/lang/Boolean;

    goto :goto_7

    .line 26
    :cond_f
    iget-object p1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/user/review/r$t;

    invoke-direct {v2, v7}, Lcom/etsy/android/ui/user/review/r$t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_10

    goto :goto_7

    .line 27
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    iput-object p1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->g:Ljava/lang/Boolean;

    .line 29
    :goto_7
    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object p1

    if-nez p1, :cond_11

    .line 30
    sget-object p1, Lcom/etsy/android/ui/user/review/ReviewScreen;->SUBRATINGS:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    goto :goto_8

    .line 31
    :cond_11
    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p:Landroidx/lifecycle/z;

    .line 32
    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->g(Lcom/etsy/android/ui/user/review/ReviewCard;)Lcom/etsy/android/ui/user/review/s;

    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

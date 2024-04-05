.class final Lcom/etsy/android/ui/user/review/CreateReviewActivity$showPhotoConfirmationStep$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/review/CreateReviewActivity;->showPhotoConfirmationStep(Lcom/etsy/android/ui/user/review/r$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/CreateReviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showPhotoConfirmationStep$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showPhotoConfirmationStep$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewActivity$showPhotoConfirmationStep$2;->this$0:Lcom/etsy/android/ui/user/review/CreateReviewActivity;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/CreateReviewActivity;->getViewModel()Lcom/etsy/android/ui/user/review/CreateReviewViewModel;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    .line 4
    iget-object v2, v2, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    .line 5
    iget-object v2, v2, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->e(I)Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 7
    iget-object v2, v2, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    .line 9
    iget-object v6, v5, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    .line 10
    sget-object v7, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->EDIT_PHOTO:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_1

    .line 11
    iget-object v2, v5, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->e:Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;

    const-string v4, ""

    if-eqz v2, :cond_a

    .line 12
    iget-object v2, v2, Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;->c:Ljava/util/List;

    if-eqz v2, :cond_a

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v4

    move-object v9, v7

    move-object v10, v9

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    .line 14
    iget-object v12, v11, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    .line 15
    sget-object v13, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->c:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v8, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    const/4 v13, 0x6

    if-eq v12, v13, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    iget-object v6, v11, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v10, v6

    .line 17
    :goto_3
    iget-object v6, v11, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_2

    .line 18
    :cond_5
    iget-object v5, v11, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v5, :cond_6

    move-object v9, v4

    goto :goto_4

    :cond_6
    move-object v9, v5

    .line 19
    :goto_4
    iget-object v5, v11, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_2

    .line 20
    :cond_7
    iget-object v3, v11, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v7, v4

    goto :goto_5

    :cond_8
    move-object v7, v3

    .line 21
    :goto_5
    iget-object v3, v11, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_2

    :cond_9
    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    goto :goto_6

    :cond_a
    move-object v15, v3

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    .line 22
    :goto_6
    iget-object v2, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    .line 23
    new-instance v3, Lcom/etsy/android/ui/user/review/r$d;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/etsy/android/ui/user/review/r$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;)V

    .line 24
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    .line 25
    sget-object v3, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_7

    .line 26
    :cond_b
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_7
    if-nez v3, :cond_d

    .line 27
    sget-object v2, Lcom/etsy/android/ui/user/review/ReviewScreen;->PHOTO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    :cond_d
    return-void

    :cond_e
    const-string v1, "reviewFlowModel"

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

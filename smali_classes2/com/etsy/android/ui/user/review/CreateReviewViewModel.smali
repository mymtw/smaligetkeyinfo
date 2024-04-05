.class public final Lcom/etsy/android/ui/user/review/CreateReviewViewModel;
.super Landroidx/lifecycle/i0;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/util/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lkotlin/text/Regex;

.field public D:Ljava/io/File;

.field public E:Landroid/net/Uri;

.field public F:Ljava/io/File;

.field public G:Landroid/net/Uri;

.field public H:Lcf/b;

.field public I:Lcom/etsy/android/lib/models/Transaction;

.field public final J:Lio/reactivex/disposables/a;

.field public K:Ljava/lang/Boolean;

.field public L:I

.field public M:Lcom/etsy/android/ui/user/review/r$o;

.field public N:Lcom/etsy/android/ui/user/review/r$x;

.field public O:Lcom/etsy/android/ui/user/review/MediaUploadAction;

.field public final b:Lcom/etsy/android/ui/user/review/n;

.field public final c:Lua/f;

.field public final d:Lcom/etsy/android/lib/logger/p;

.field public final e:Lq9/p;

.field public final f:Lcom/etsy/android/ui/util/n;

.field public final g:Lza/a;

.field public final h:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/user/review/r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/z;

.field public final j:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/z;

.field public final l:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/lib/models/apiv3/Alert;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/z;

.field public final n:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Lcom/etsy/android/ui/view/AlertData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/z;

.field public final p:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/user/review/s;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/z;

.field public final r:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/user/review/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/z;

.field public final t:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/ui/user/review/t;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/z;

.field public final v:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Lcom/etsy/android/util/p<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/z;

.field public x:Lcom/etsy/android/ui/user/review/ReviewFlow;

.field public final y:Ljava/util/ArrayList;

.field public z:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/review/n;Lua/f;Lcom/etsy/android/lib/logger/p;Lq9/p;Lcom/etsy/android/ui/util/n;Lza/a;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->b:Lcom/etsy/android/ui/user/review/n;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->c:Lua/f;

    iput-object p3, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d:Lcom/etsy/android/lib/logger/p;

    iput-object p4, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->e:Lq9/p;

    iput-object p5, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f:Lcom/etsy/android/ui/util/n;

    iput-object p6, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->g:Lza/a;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->i:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->j:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->k:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->l:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->m:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->n:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->o:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->q:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->r:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->s:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->t:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->u:Landroidx/lifecycle/z;

    new-instance p1, Landroidx/lifecycle/z;

    invoke-direct {p1}, Landroidx/lifecycle/z;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->v:Landroidx/lifecycle/z;

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->w:Landroidx/lifecycle/z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->y:Ljava/util/ArrayList;

    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "\\s+"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->C:Lkotlin/text/Regex;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->J:Lio/reactivex/disposables/a;

    const/16 p1, 0x1e

    iput p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->L:I

    sget-object p1, Lcom/etsy/android/ui/user/review/MediaUploadAction;->TAKE_PHOTO:Lcom/etsy/android/ui/user/review/MediaUploadAction;

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->O:Lcom/etsy/android/ui/user/review/MediaUploadAction;

    return-void
.end method

.method public static h(Lcom/etsy/android/ui/user/review/ReviewCard;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->j:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;->b:Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;->c:Z

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    iget-object v5, v5, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->b:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    :cond_6
    instance-of v1, v3, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    iget-object v3, v3, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->c:Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_9
    move v3, v0

    :goto_2
    if-eqz v3, :cond_a

    move v3, v2

    goto :goto_3

    :cond_a
    move v3, v0

    :goto_3
    if-eqz v3, :cond_8

    move v1, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v1, v0

    :goto_5
    iget-object p0, p0, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->c:Ljava/lang/String;

    if-eqz p0, :cond_c

    invoke-static {p0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_6

    :cond_c
    move p0, v0

    :goto_6
    if-nez v1, :cond_d

    if-eqz p0, :cond_e

    :cond_d
    move v0, v2

    :cond_e
    return v0
.end method

.method public static s(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, p3

    :goto_1
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->e(I)Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p3, ""

    move-object v3, p3

    move-object v4, v3

    move-object p4, v1

    move-object v0, p4

    move-object v5, v0

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v6, v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v9, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_9

    const/4 v9, 0x7

    if-eq v6, v9, :cond_7

    const/16 v9, 0x8

    if-eq v6, v9, :cond_6

    const/16 v9, 0x9

    if-eq v6, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object p4, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    iget-object v4, v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    move-object v4, p3

    :cond_8
    iget-object v5, v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_3

    :cond_9
    iget-object v3, v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, p3

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    new-instance p1, Lkotlin/Pair;

    iget-object p3, p4, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    iget-object p4, p4, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p1, Lkotlin/Pair;

    if-eqz v0, :cond_c

    iget-object p3, v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object p3, v1

    :goto_4
    if-eqz v0, :cond_d

    iget-object p4, v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_5

    :cond_d
    move-object p4, v1

    :goto_5
    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/etsy/android/lib/logger/ITrackedObject;

    iput-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->D:Ljava/io/File;

    new-instance p1, Lcom/etsy/android/ui/user/review/r$o;

    const/16 v9, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/etsy/android/ui/user/review/r$o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/lib/logger/ITrackedObject;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->M:Lcom/etsy/android/ui/user/review/r$o;

    iget-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_7

    :cond_e
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_f

    sget-object p1, Lcom/etsy/android/ui/user/review/ReviewScreen;->PHOTO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    :cond_f
    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d:Lcom/etsy/android/lib/logger/p;

    const-string p1, "review_form_upload_photo"

    invoke-virtual {p0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_10
    const-string p0, "reviewFlowModel"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public static v(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, p2

    :goto_1
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->e(I)Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    move-object v3, p2

    move-object v4, v3

    move-object p3, v1

    move-object v0, p3

    move-object v5, v0

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v6, v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v7, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v4, v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, p2

    :cond_4
    iget-object v5, v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_3

    :pswitch_1
    move-object p3, v2

    goto :goto_3

    :pswitch_2
    move-object v0, v2

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, p2

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    new-instance p1, Lkotlin/Pair;

    iget-object p2, p3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    iget-object p3, p3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p1, Lkotlin/Pair;

    if-eqz v0, :cond_8

    iget-object p2, v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object p2, v1

    :goto_4
    if-eqz v0, :cond_9

    iget-object p3, v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_5

    :cond_9
    move-object p3, v1

    :goto_5
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/etsy/android/lib/logger/ITrackedObject;

    iput-object v8, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->E:Landroid/net/Uri;

    new-instance p1, Lcom/etsy/android/ui/user/review/r$x;

    const/16 v10, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/etsy/android/ui/user/review/r$x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Ljava/lang/String;Lcom/etsy/android/lib/logger/ITrackedObject;Landroid/net/Uri;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->N:Lcom/etsy/android/ui/user/review/r$x;

    iget-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_7

    :cond_a
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_b

    sget-object p1, Lcom/etsy/android/ui/user/review/ReviewScreen;->VIDEO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    :cond_b
    iget-object p0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d:Lcom/etsy/android/lib/logger/p;

    const-string p1, "review_form_upload_video"

    invoke-virtual {p0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    const-string p0, "reviewFlowModel"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v1, Lcom/etsy/android/ui/user/review/r$h;

    iget-object v2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->I:Lcom/etsy/android/lib/models/Transaction;

    if-nez v2, :cond_0

    const/16 v3, 0x19c

    goto :goto_0

    :cond_0
    const/16 v3, 0x19b

    :goto_0
    invoke-direct {v1, v3, v2}, Lcom/etsy/android/ui/user/review/r$h;-><init>(ILcom/etsy/android/lib/models/Transaction;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    instance-of p2, p2, Ljava/io/IOException;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f:Lcom/etsy/android/ui/util/n;

    const p2, 0x7f130402

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f:Lcom/etsy/android/ui/util/n;

    const p2, 0x7f130848

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/etsy/android/ui/util/n;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final d()Lcom/etsy/android/ui/user/review/ReviewCard;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewFlow;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/review/ReviewCard;

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v1, "reviewFlowModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final e(I)Lcom/etsy/android/ui/user/review/ReviewCard;
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->K:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Collection contains no element matching the predicate."

    const-string v5, "reviewFlowModel"

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlow;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/user/review/ReviewCard;

    iget v0, v6, Lcom/etsy/android/ui/user/review/ReviewCard;->c:I

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_WITH_ICONS:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_4
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlow;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/user/review/ReviewCard;

    iget v0, v6, Lcom/etsy/android/ui/user/review/ReviewCard;->c:I

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_LOW_RATING:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_9
    if-lt p1, v1, :cond_e

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlow;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/etsy/android/ui/user/review/ReviewCard;

    iget v0, v6, Lcom/etsy/android/ui/user/review/ReviewCard;->c:I

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    invoke-virtual {v1}, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->getId()I

    move-result v1

    if-ne v0, v1, :cond_b

    move v0, v2

    goto :goto_2

    :cond_b
    move v0, v3

    :goto_2
    if-eqz v0, :cond_a

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v6

    :cond_e
    :goto_3
    return-object v6
.end method

.method public final f()Lcom/etsy/android/ui/user/review/ReviewCard;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewFlow;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/review/ReviewCard;

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v1, "reviewFlowModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public final g(Lcom/etsy/android/ui/user/review/ReviewCard;)Lcom/etsy/android/ui/user/review/s;
    .locals 6

    invoke-static {p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h(Lcom/etsy/android/ui/user/review/ReviewCard;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->K:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-static {p1}, Lbk/a;->q(Ljava/util/List;)Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->f:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v4, v4, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v5, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->NO_RATINGS:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    if-ne v4, v5, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    new-instance p1, Lcom/etsy/android/ui/user/review/s;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    :cond_7
    sget-object v0, Lcom/etsy/android/ui/user/review/NavigationAction;->SKIP:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {p1, v2, v1, v0}, Lcom/etsy/android/ui/user/review/s;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    goto :goto_a

    :cond_8
    const-string p1, "reviewFlowModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-static {p1}, Lbk/a;->q(Ljava/util/List;)Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->f:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v4, v4, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v5, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->NEXT:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    if-ne v4, v5, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    if-eqz v4, :cond_a

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    check-cast v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    new-instance p1, Lcom/etsy/android/ui/user/review/s;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    :cond_f
    sget-object v0, Lcom/etsy/android/ui/user/review/NavigationAction;->NEXT:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {p1, v2, v1, v0}, Lcom/etsy/android/ui/user/review/s;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    :goto_a
    return-object p1
.end method

.method public final i(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "transactionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->e:Lq9/p;

    invoke-virtual {v0}, Lq9/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/user/review/r$j;->b:Lcom/etsy/android/ui/user/review/r$j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->b:Lcom/etsy/android/ui/user/review/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/n;->a:Lcom/etsy/android/ui/user/review/l;

    invoke-interface {v0, p2}, Lcom/etsy/android/ui/user/review/l;->c(Ljava/lang/String;)Ltp/s;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->c:Lua/f;

    invoke-static {v1, v0}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->c:Lua/f;

    invoke-static {v1, v0}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$1;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Ljava/lang/String;Ljava/lang/Integer;Z)V

    new-instance v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$loadReviewFlow$2;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Ljava/lang/String;Ljava/lang/Integer;Z)V

    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->J:Lio/reactivex/disposables/a;

    const-string p3, "compositeDisposable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->v:Landroidx/lifecycle/z;

    invoke-static {p1, p2}, Lcom/etsy/android/util/q;->b(Landroidx/lifecycle/z;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final j(Lcom/etsy/android/ui/user/review/NavigationAction;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "navigationAction"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v1, v5, :cond_e

    if-eq v1, v6, :cond_d

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_7

    if-eq v1, v7, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/review/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/r;->a:Lcom/etsy/android/ui/user/review/ReviewScreen;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v4, v1

    :goto_1
    if-eq v4, v5, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v0, v5}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->u(Z)V

    goto/16 :goto_12

    :cond_4
    invoke-virtual {v0, v5}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->u(Z)V

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v0, v2, v3, v5}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->r(Ljava/lang/Integer;ZZ)V

    goto/16 :goto_12

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->b()V

    goto/16 :goto_12

    :cond_7
    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/review/r;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/r;->a:Lcom/etsy/android/ui/user/review/ReviewScreen;

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    sget-object v3, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v3, v1

    :goto_3
    if-eq v4, v6, :cond_c

    if-eq v4, v8, :cond_b

    if-eq v4, v7, :cond_a

    goto/16 :goto_12

    :cond_a
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->t()V

    goto/16 :goto_12

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->m()V

    goto/16 :goto_12

    :cond_e
    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/review/r;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/r;->a:Lcom/etsy/android/ui/user/review/ReviewScreen;

    goto :goto_4

    :cond_f
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    sget-object v4, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v4, v4, v1

    :goto_5
    if-eq v4, v5, :cond_2c

    if-eq v4, v6, :cond_11

    goto/16 :goto_12

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v1

    invoke-static {v1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h(Lcom/etsy/android/ui/user/review/ReviewCard;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_12
    move v1, v3

    :goto_6
    const/4 v4, 0x5

    if-eq v1, v4, :cond_13

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->K:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->l()V

    goto/16 :goto_12

    :cond_14
    const-string v1, "reviewFlowModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    goto :goto_8

    :cond_16
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_17

    iget-object v4, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->c:Ljava/lang/String;

    goto :goto_9

    :cond_17
    move-object v4, v2

    :goto_9
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_18

    goto :goto_a

    :cond_18
    move v5, v3

    :cond_19
    :goto_a
    if-eqz v5, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :cond_1a
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v10, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v11, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->CLOSE:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    if-ne v10, v11, :cond_1a

    iget-object v5, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->e:Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;

    if-eqz v5, :cond_1b

    iget-object v6, v5, Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;->a:Ljava/lang/String;

    if-nez v6, :cond_1c

    :cond_1b
    move-object v6, v3

    :cond_1c
    if-eqz v5, :cond_1d

    iget-object v9, v5, Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;->b:Ljava/lang/String;

    if-nez v9, :cond_1e

    :cond_1d
    move-object v9, v3

    :cond_1e
    if-eqz v5, :cond_23

    iget-object v5, v5, Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;->c:Ljava/util/List;

    if-eqz v5, :cond_23

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v11, v10, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v12, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->CANCEL:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    if-ne v11, v12, :cond_21

    iget-object v2, v10, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v2, :cond_20

    move-object v7, v3

    goto :goto_d

    :cond_20
    move-object v7, v2

    :goto_d
    iget-object v2, v10, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_c

    :cond_21
    sget-object v12, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->CONFIRM:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    if-ne v11, v12, :cond_1f

    iget-object v4, v10, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v4, :cond_22

    move-object v8, v3

    goto :goto_e

    :cond_22
    move-object v8, v4

    :goto_e
    iget-object v4, v10, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_c

    :cond_23
    move-object v5, v9

    goto :goto_b

    :cond_24
    move-object/from16 v16, v2

    move-object v15, v4

    move-object v12, v5

    move-object v11, v6

    move-object v13, v7

    move-object v14, v8

    goto :goto_f

    :cond_25
    move-object v15, v2

    move-object/from16 v16, v15

    move-object v11, v3

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_f
    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/user/review/r$r;

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/etsy/android/ui/user/review/r$r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    if-eqz v1, :cond_27

    iget-object v3, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->g:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_27
    if-nez v3, :cond_2b

    if-eqz v1, :cond_28

    iget-object v3, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->e:Ljava/lang/Integer;

    goto :goto_10

    :cond_28
    move-object v3, v2

    :goto_10
    if-eqz v1, :cond_29

    iget-object v2, v1, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->c:Ljava/lang/String;

    :cond_29
    if-eqz v3, :cond_2a

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_2a

    const v1, 0x7f130349

    goto :goto_11

    :cond_2a
    const v1, 0x7f130210

    :goto_11
    move v5, v1

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v8, Lcom/etsy/android/ui/user/review/r$f;

    sget-object v3, Lcom/etsy/android/ui/user/review/ReviewScreen;->SUBRATINGS:Lcom/etsy/android/ui/user/review/ReviewScreen;

    const v4, 0x7f13020c

    const/4 v6, 0x0

    const/16 v7, 0x2a

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/user/review/r$f;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;IIZI)V

    invoke-virtual {v1, v8}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->l()V

    goto :goto_12

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->q()V

    :goto_12
    return-void
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->e(I)Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v4, v3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v5, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->TAKE_PHOTO:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    iget-object v0, v3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->e:Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;

    const-string v2, ""

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlowPromptAction;->c:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    move-object v4, v2

    move-object v5, v4

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v8, v7, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v9, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->c:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v7, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v5, v2

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    iget-object v3, v7, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_2

    :cond_5
    iget-object v1, v7, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v4, v2

    goto :goto_4

    :cond_6
    move-object v4, v1

    :goto_4
    iget-object v1, v7, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_5

    :cond_8
    move-object v3, v1

    move-object v5, v2

    :goto_5
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v4, Lcom/etsy/android/ui/user/review/r$a;

    invoke-direct {v4, v2, v5, v1, v3}, Lcom/etsy/android/ui/user/review/r$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    if-nez v1, :cond_b

    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewScreen;->PHOTO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    :cond_b
    return-void

    :cond_c
    const-string v0, "reviewFlowModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->K:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->m()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->t()V

    :goto_2
    return-void

    :cond_3
    const-string v0, "reviewFlowModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->K:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    iget-object v3, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->G:Landroid/net/Uri;

    if-eqz v3, :cond_12

    new-instance v4, Lcf/a;

    iget-object v0, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->t:Landroidx/lifecycle/z;

    invoke-direct {v4, v0}, Lcf/a;-><init>(Landroidx/lifecycle/z;)V

    iget-object v5, v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->H:Lcf/b;

    if-eqz v5, :cond_14

    iget-object v6, v5, Lcf/b;->b:Lcom/etsy/android/ui/user/review/a0;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    :try_start_0
    iget-object v0, v6, Lcom/etsy/android/ui/user/review/a0;->b:Lya/a;

    const-string v9, "compressed_etsy_video_"

    const-string v10, ".mp4"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lya/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v6, Lcom/etsy/android/ui/user/review/a0;->f:Ljava/io/File;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-ne v9, v8, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    if-eqz v9, :cond_1

    iget-object v9, v6, Lcom/etsy/android/ui/user/review/a0;->f:Ljava/io/File;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v9, v6, Lcom/etsy/android/ui/user/review/a0;->b:Lya/a;

    iget-object v10, v6, Lcom/etsy/android/ui/user/review/a0;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v0}, Lya/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v6, Lcom/etsy/android/ui/user/review/a0;->f:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v6, v6, Lcom/etsy/android/ui/user/review/a0;->c:Lfa/a;

    const-string v9, "video_reviews_compressed_file_creation_error."

    invoke-static {v9}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, v5, Lcf/b;->e:Ljava/io/File;

    new-instance v6, Lnj/b;

    invoke-direct {v6}, Lnj/b;-><init>()V

    const-string v9, "frame-rate"

    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_1
    iget-object v0, v5, Lcf/b;->a:Landroid/content/Context;

    invoke-virtual {v10, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x12

    invoke-virtual {v10, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v11, 0x13

    invoke-virtual {v10, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v12, v2

    :goto_2
    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    const-string v11, "mime"

    const-string v0, "video/avc"

    invoke-virtual {v10, v11, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x438

    :goto_3
    const-string v13, "width"

    invoke-virtual {v10, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_4
    const/16 v0, 0x780

    :goto_4
    const-string v12, "height"

    invoke-virtual {v10, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v0, 0x4c4b40

    const-string v12, "bitrate"

    invoke-virtual {v10, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance v12, Landroid/media/MediaExtractor;

    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_3
    iget-object v0, v5, Lcf/b;->a:Landroid/content/Context;

    invoke-virtual {v12, v0, v3, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    if-ltz v0, :cond_7

    move v2, v7

    :goto_5
    invoke-virtual {v12, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    const-string v14, "extractor.getTrackFormat(i)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    const-string v15, "video/"

    invoke-static {v14, v15, v7}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-ne v14, v8, :cond_5

    move v14, v8

    goto :goto_6

    :cond_5
    move v14, v7

    :goto_6
    if-eqz v14, :cond_6

    invoke-virtual {v13, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :cond_6
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_8
    const/16 v0, 0x1e

    :goto_8
    invoke-virtual {v10, v9, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x5

    const-string v2, "i-frame-interval"

    invoke-virtual {v10, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, v5, Lcf/b;->b:Lcom/etsy/android/ui/user/review/a0;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/a0;->f:Ljava/io/File;

    if-eqz v0, :cond_14

    iget-object v2, v5, Lcf/b;->c:Leo/b;

    iget-object v5, v5, Lcf/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    :try_start_5
    new-instance v0, Ljo/a;

    iget-object v9, v2, Leo/b;->a:Landroid/content/Context;

    invoke-direct {v0, v9, v3, v6}, Ljo/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lnj/b;)V

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "video/x-vnd.on2.vp9"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "video/x-vnd.on2.vp8"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move v3, v8

    goto :goto_9

    :cond_a
    move v3, v7

    :goto_9
    new-instance v6, Ljo/b;

    iget-object v13, v2, Leo/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljo/a;->e()I

    move-result v15

    iget v9, v0, Ljo/a;->c:I

    if-eqz v3, :cond_b

    move/from16 v17, v8

    goto :goto_a

    :cond_b
    move/from16 v17, v7

    :goto_a
    move-object v12, v6

    move/from16 v16, v9

    invoke-direct/range {v12 .. v17}, Ljo/b;-><init>(Landroid/content/Context;Landroid/net/Uri;III)V

    invoke-virtual {v0}, Ljo/a;->e()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    if-ge v7, v8, :cond_11

    invoke-virtual {v0, v7}, Ljo/a;->h(I)Landroid/media/MediaFormat;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    if-nez v13, :cond_d

    const-string v12, "b"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Mime type is null for track "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v24, v8

    goto :goto_10

    :cond_d
    new-instance v14, Lgo/d;

    invoke-direct {v14}, Lgo/d;-><init>()V

    new-instance v15, Lgo/e;

    invoke-direct {v15}, Lgo/e;-><init>()V

    move/from16 v24, v8

    const-string v8, "video"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v8, Llo/c;

    invoke-direct {v8}, Llo/c;-><init>()V

    move-object v12, v10

    goto :goto_e

    :cond_e
    const-string v8, "audio"

    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Llo/b;

    const/4 v13, 0x0

    invoke-direct {v8, v15, v13}, Llo/b;-><init>(Lgo/b;Ljava/util/List;)V

    if-eqz v3, :cond_f

    const-string v13, "audio/opus"

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    invoke-static {v12, v13}, Leo/b;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object v12

    :goto_e
    move-object/from16 v18, v8

    move-object/from16 v21, v12

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    goto :goto_f

    :cond_10
    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v21, v14

    :goto_f
    new-instance v8, Leo/c;

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v20, v6

    move/from16 v22, v7

    move/from16 v23, v7

    invoke-direct/range {v15 .. v23}, Leo/c;-><init>(Ljo/c;Lgo/a;Llo/d;Lgo/b;Ljo/d;Landroid/media/MediaFormat;II)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v24

    goto/16 :goto_b

    :cond_11
    const/16 v0, 0x64

    invoke-virtual {v2, v5, v9, v4, v0}, Leo/b;->b(Ljava/lang/String;Ljava/util/ArrayList;Lcf/a;I)V
    :try_end_5
    .catch Lcom/linkedin/android/litr/exception/MediaSourceException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/linkedin/android/litr/exception/MediaTargetException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_11
    const/4 v2, 0x0

    invoke-virtual {v4, v5, v0, v2}, Lcf/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_14

    :goto_12
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :goto_13
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :cond_12
    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x(Ljava/lang/String;)V

    goto :goto_14

    :cond_13
    invoke-virtual {v1, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x(Ljava/lang/String;)V

    :cond_14
    :goto_14
    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    iget-object v3, v3, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->b:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->c:Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;->a:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/etsy/android/ui/user/review/ReviewScreen;->SUBRATINGS:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p:Landroidx/lifecycle/z;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->g(Lcom/etsy/android/ui/user/review/ReviewCard;)Lcom/etsy/android/ui/user/review/s;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final o()Z
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->e:Lcom/etsy/android/lib/models/apiv3/Alert;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    const-string v0, "reviewFlowModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/i0;->onCleared()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->J:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->H:Lcf/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcf/b;->c:Leo/b;

    iget-object v0, v0, Leo/b;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final onImageSaveFail(Ljava/lang/Object;Ljava/io/File;)V
    .locals 6

    iget-object p1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance p2, Lcom/etsy/android/ui/user/review/r$f;

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewScreen;->PHOTO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    const v2, 0x7f1302f0

    const v3, 0x7f13007c

    const/4 v4, 0x0

    const/16 v5, 0x2a

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/ui/user/review/r$f;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;IIZI)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onImageSaveSuccess(Ljava/lang/Object;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p2, p3, p1, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->s(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)V

    return-void
.end method

.method public final onNoAvailableActivities()V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v7, Lcom/etsy/android/ui/user/review/r$f;

    sget-object v2, Lcom/etsy/android/ui/user/review/ReviewScreen;->PHOTO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    const v3, 0x7f13020f

    const v4, 0x7f13007c

    const/4 v5, 0x0

    const/16 v6, 0x2a

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/user/review/r$f;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;IIZI)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPermissionGranted()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->O:Lcom/etsy/android/ui/user/review/MediaUploadAction;

    sget-object v1, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/user/review/r$q;->b:Lcom/etsy/android/ui/user/review/r$q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    sget-object v1, Lcom/etsy/android/ui/user/review/r$c;->b:Lcom/etsy/android/ui/user/review/r$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onPreImageSave()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final onRequestCrop(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V
    .locals 8

    sget-object v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "review_video_card_missing"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "review_photo_card_missing"

    goto :goto_0

    :cond_2
    const-string v0, "review_subrating_card_missing"

    goto :goto_0

    :cond_3
    const-string v0, "review_overall_rating_card_missing"

    :goto_0
    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d:Lcom/etsy/android/lib/logger/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v7, Lcom/etsy/android/ui/user/review/r$f;

    const v3, 0x7f13020c

    const v4, 0x7f130848

    const/4 v5, 0x1

    const/16 v6, 0xa

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/ui/user/review/r$f;-><init>(Lcom/etsy/android/ui/user/review/ReviewScreen;IIZI)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v3, v3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v4, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->NEXT:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    iget-object v2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->l:Landroidx/lifecycle/z;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p:Landroidx/lifecycle/z;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/user/review/r$l;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/user/review/r$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Integer;ZZ)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "reviewFlowModel"

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/etsy/android/ui/search/filters/b;

    invoke-direct {v3, v0, v4, v1}, Lcom/etsy/android/ui/search/filters/b;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v5, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v1, Lcom/etsy/android/ui/user/review/ReviewScreen;->OVERALL:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    goto/16 :goto_19

    :cond_3
    iget-object v5, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    iget-object v6, v4, Lcom/etsy/android/ui/user/review/ReviewCard;->f:Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;

    const-string v7, ""

    if-eqz v6, :cond_5

    iget-object v8, v6, Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;->a:Ljava/lang/String;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v8

    goto :goto_2

    :cond_5
    :goto_1
    move-object v10, v7

    :goto_2
    iget-object v8, v4, Lcom/etsy/android/ui/user/review/ReviewCard;->g:Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;

    if-eqz v8, :cond_6

    iget-object v9, v8, Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;->c:Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;

    move-object v11, v9

    goto :goto_3

    :cond_6
    move-object v11, v2

    :goto_3
    if-eqz v6, :cond_8

    iget-object v6, v6, Lcom/etsy/android/ui/user/review/ReviewFlowShopInfo;->d:Ljava/lang/String;

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v12, v6

    goto :goto_5

    :cond_8
    :goto_4
    move-object v12, v7

    :goto_5
    if-eqz v8, :cond_a

    iget-object v6, v8, Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;->a:Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v13, v6

    goto :goto_7

    :cond_a
    :goto_6
    move-object v13, v7

    :goto_7
    if-eqz v8, :cond_c

    iget-object v6, v8, Lcom/etsy/android/ui/user/review/ReviewFlowListingInfo;->b:Ljava/lang/String;

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    move-object v14, v6

    goto :goto_9

    :cond_c
    :goto_8
    move-object v14, v7

    :goto_9
    iget-object v6, v4, Lcom/etsy/android/ui/user/review/ReviewCard;->h:Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->a:Ljava/lang/String;

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    move-object v15, v6

    goto :goto_b

    :cond_e
    :goto_a
    move-object v15, v7

    :goto_b
    iget-object v6, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v6, v6, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v16, v6

    goto :goto_c

    :cond_f
    const/16 v16, 0x0

    :goto_c
    iget-object v6, v4, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v9, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v7, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->CLOSE:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    if-ne v9, v7, :cond_11

    move v7, v1

    goto :goto_d

    :cond_11
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_10

    goto :goto_e

    :cond_12
    move-object v8, v2

    :goto_e
    check-cast v8, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    if-eqz v8, :cond_13

    iget-object v6, v8, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    move-object/from16 v17, v6

    goto :goto_f

    :cond_13
    move-object/from16 v17, v2

    :goto_f
    iget-object v6, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->I:Lcom/etsy/android/lib/models/Transaction;

    if-eqz v6, :cond_14

    move/from16 v19, v1

    goto :goto_10

    :cond_14
    const/16 v19, 0x0

    :goto_10
    new-instance v6, Lcom/etsy/android/ui/user/review/r$k;

    move-object v9, v6

    move/from16 v18, p3

    invoke-direct/range {v9 .. v19}, Lcom/etsy/android/ui/user/review/r$k;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/listing/ListingImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;ZZ)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v5, :cond_20

    iget-object v3, v5, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v3, v3, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_15

    move v3, v1

    goto :goto_11

    :cond_15
    const/4 v3, 0x0

    :goto_11
    if-ne v3, v1, :cond_16

    move v3, v1

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_19

    iget-object v3, v4, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-static {v3}, Lbk/a;->q(Ljava/util/List;)Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    move-result-object v3

    iget-object v5, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p:Landroidx/lifecycle/z;

    new-instance v6, Lcom/etsy/android/ui/user/review/s;

    if-eqz v3, :cond_17

    iget-object v7, v3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    goto :goto_13

    :cond_17
    move-object v7, v2

    :goto_13
    if-eqz v3, :cond_18

    iget-object v3, v3, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_14

    :cond_18
    move-object v3, v2

    :goto_14
    sget-object v8, Lcom/etsy/android/ui/user/review/NavigationAction;->NEXT:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {v6, v7, v3, v8}, Lcom/etsy/android/ui/user/review/s;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_19
    iget-object v3, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->r:Landroidx/lifecycle/z;

    new-instance v5, Lcom/etsy/android/ui/user/review/a;

    sget-object v6, Lcom/etsy/android/ui/user/review/BackType;->CLOSE:Lcom/etsy/android/ui/user/review/BackType;

    iget-object v7, v4, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    const-string v8, "<this>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v9, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v10, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;->CLOSE:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    if-ne v9, v10, :cond_1b

    move v9, v1

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_1a

    goto :goto_16

    :cond_1c
    move-object v8, v2

    :goto_16
    check-cast v8, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    if-eqz v8, :cond_1d

    iget-object v7, v8, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_17

    :cond_1d
    move-object v7, v2

    :goto_17
    sget-object v8, Lcom/etsy/android/ui/user/review/NavigationAction;->BACK:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {v5, v6, v7, v8}, Lcom/etsy/android/ui/user/review/a;-><init>(Lcom/etsy/android/ui/user/review/BackType;Lcom/etsy/android/lib/logger/ITrackedObject;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->o()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->l:Landroidx/lifecycle/z;

    iget-object v3, v4, Lcom/etsy/android/ui/user/review/ReviewCard;->e:Lcom/etsy/android/lib/models/apiv3/Alert;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->A:Z

    goto :goto_18

    :cond_1e
    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->l:Landroidx/lifecycle/z;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :goto_18
    if-eqz p2, :cond_1f

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Landroidx/compose/ui/platform/q;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/platform/q;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    :goto_19
    return-void

    :cond_20
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->e(I)Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/ui/user/review/ReviewCard;->a()Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    move-result-object v1

    :cond_1
    const/4 v2, -0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v2, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/etsy/android/ui/user/review/RatingType;->HIGH:Lcom/etsy/android/ui/user/review/RatingType;

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->y(Lcom/etsy/android/ui/user/review/ReviewCard;Lcom/etsy/android/ui/user/review/RatingType;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/etsy/android/ui/user/review/RatingType;->LOW:Lcom/etsy/android/ui/user/review/RatingType;

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->y(Lcom/etsy/android/ui/user/review/ReviewCard;Lcom/etsy/android/ui/user/review/RatingType;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/etsy/android/ui/user/review/RatingType;->HIGH:Lcom/etsy/android/ui/user/review/RatingType;

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->y(Lcom/etsy/android/ui/user/review/ReviewCard;Lcom/etsy/android/ui/user/review/RatingType;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/etsy/android/ui/user/review/ReviewScreen;->PHOTO:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    :goto_2
    return-void

    :cond_7
    const-string v0, "reviewFlowModel"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Z)V
    .locals 13

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    const/4 v1, 0x0

    const-string v2, "reviewFlowModel"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v0, v0, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p1, Lcom/etsy/android/ui/user/review/ReviewScreen;->SUBRATINGS:Lcom/etsy/android/ui/user/review/ReviewScreen;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p(Lcom/etsy/android/ui/user/review/ReviewScreen;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewMetadata;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/review/ReviewFlowScenario;

    iget-object v4, v2, Lcom/etsy/android/ui/user/review/ReviewFlowScenario;->a:Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/collections/t;->P0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v12, Lcom/etsy/android/ui/user/review/r$s;

    iget-object v2, v2, Lcom/etsy/android/ui/user/review/ReviewFlowScenario;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v6, v2

    iget-object v7, v3, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    iget-object v8, v3, Lcom/etsy/android/ui/user/review/ReviewCard;->j:Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;

    iget-object v9, v3, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    iget-object v10, v3, Lcom/etsy/android/ui/user/review/ReviewCard;->e:Lcom/etsy/android/lib/models/apiv3/Alert;

    move-object v5, v12

    move v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/etsy/android/ui/user/review/r$s;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/etsy/android/ui/user/review/ReviewFlowCheckboxControl;Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;Lcom/etsy/android/lib/models/apiv3/Alert;Z)V

    invoke-virtual {v4, v12}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p:Landroidx/lifecycle/z;

    invoke-virtual {p0, v3}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->g(Lcom/etsy/android/ui/user/review/ReviewCard;)Lcom/etsy/android/ui/user/review/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->K:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$b;

    invoke-direct {v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$b;-><init>()V

    iget-object v4, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->r:Landroidx/lifecycle/z;

    new-instance v5, Lcom/etsy/android/ui/user/review/a;

    sget-object v6, Lcom/etsy/android/ui/user/review/BackType;->BACK:Lcom/etsy/android/ui/user/review/BackType;

    sget-object v7, Lcom/etsy/android/ui/user/review/NavigationAction;->BACK:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {v5, v6, v2, v7}, Lcom/etsy/android/ui/user/review/a;-><init>(Lcom/etsy/android/ui/user/review/BackType;Lcom/etsy/android/lib/logger/ITrackedObject;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    invoke-virtual {v4, v5}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/ui/user/review/r;

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    sget-object v2, Lcom/etsy/android/ui/user/review/r$j;->b:Lcom/etsy/android/ui/user/review/r$j;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->b:Lcom/etsy/android/ui/user/review/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v5, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-static {p1}, Landroidx/activity/h;->e0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "mp4"

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v5}, Lokhttp3/y$a;->a(Ljava/io/File;Lokhttp3/r;)Lokhttp3/v;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "video"

    invoke-static {v2, v3, p1}, Lokhttp3/s$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/y;)Lokhttp3/s$c;

    move-result-object p1

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/n;->a:Lcom/etsy/android/ui/user/review/l;

    const-string v2, "transaction_id"

    invoke-static {v2, p2}, Lcom/etsy/android/ui/user/review/n;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object p2

    invoke-interface {v1, p2, p1}, Lcom/etsy/android/ui/user/review/l;->b(Lokhttp3/s$c;Lokhttp3/s$c;)Ltp/s;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->c:Lua/f;

    invoke-static {p2, p1}, Landroid/support/v4/media/d;->f(Lua/f;Ltp/s;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->c:Lua/f;

    invoke-static {p2, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitAppreciationVideo$1;

    invoke-direct {p2, p0, v0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitAppreciationVideo$1;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Lcom/etsy/android/ui/user/review/r;)V

    new-instance v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitAppreciationVideo$2;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitAppreciationVideo$2;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;)V

    invoke-static {p1, p2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->J:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/etsy/android/ui/user/review/r;

    iget-object v3, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    sget-object v4, Lcom/etsy/android/ui/user/review/r$j;->b:Lcom/etsy/android/ui/user/review/r$j;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->b:Lcom/etsy/android/ui/user/review/n;

    iget-object v4, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->x:Lcom/etsy/android/ui/user/review/ReviewFlow;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/etsy/android/ui/user/review/ReviewFlow;->a:Lcom/etsy/android/ui/user/review/ReviewMetadata;

    iget-object v5, v4, Lcom/etsy/android/ui/user/review/ReviewMetadata;->d:Ljava/lang/String;

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    iget-object v4, v4, Lcom/etsy/android/ui/user/review/ReviewMetadata;->c:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/etsy/android/ui/user/review/ReviewCard;->i:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-static {v9}, Lkotlin/reflect/p;->T(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    move v9, v10

    :cond_2
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;

    iget-object v11, v9, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/etsy/android/ui/user/review/ReviewFlowRatingControl;->c:Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lcom/etsy/android/ui/user/review/ReviewFlowSubratingControl;->a:Ljava/lang/Integer;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v7

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->f()Lcom/etsy/android/ui/user/review/ReviewCard;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/etsy/android/ui/user/review/ReviewCard;->k:Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lcom/etsy/android/ui/user/review/ReviewFlowTextFieldControl;->c:Ljava/lang/String;

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v8

    :cond_7
    :goto_3
    iget-object v8, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->D:Ljava/io/File;

    const/4 v9, 0x1

    if-nez v8, :cond_9

    iget-object v11, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->M:Lcom/etsy/android/ui/user/review/r$o;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcom/etsy/android/ui/user/review/r$o;->g:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-nez v11, :cond_9

    move v11, v9

    goto :goto_5

    :cond_9
    move v11, v7

    :goto_5
    iget-object v12, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->F:Ljava/io/File;

    if-nez v12, :cond_b

    iget-object v12, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->N:Lcom/etsy/android/ui/user/review/r$x;

    if-eqz v12, :cond_a

    iget-object v12, v12, Lcom/etsy/android/ui/user/review/r$x;->h:Ljava/lang/String;

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_b

    move v7, v9

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_d

    sget-object v9, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lokhttp3/y;->a:Lokhttp3/y$a;

    sget-object v14, Lokhttp3/r;->f:Lokhttp3/r$a;

    invoke-static {v8}, Landroidx/activity/h;->e0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    const-string v15, "jpeg"

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lokhttp3/r$a;->b(Ljava/lang/String;)Lokhttp3/r;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v14}, Lokhttp3/y$a;->a(Ljava/io/File;Lokhttp3/r;)Lokhttp3/v;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "image"

    invoke-static {v9, v12, v8}, Lokhttp3/s$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/y;)Lokhttp3/s$c;

    move-result-object v8

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :goto_7
    move-object/from16 v19, v8

    iget-object v12, v3, Lcom/etsy/android/ui/user/review/n;->a:Lcom/etsy/android/ui/user/review/l;

    const-string v8, "transaction_id"

    invoke-static {v8, v5}, Lcom/etsy/android/ui/user/review/n;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "rating"

    invoke-static {v5, v4}, Lcom/etsy/android/ui/user/review/n;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_e

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    sget-object v8, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    const-string v9, "subratings["

    invoke-static {v9}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v16, v4

    const/16 v4, 0x5d

    invoke-static {v9, v10, v4}, Landroidx/compose/animation/c;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lokhttp3/s$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    goto :goto_8

    :cond_e
    const-string v4, "review"

    invoke-static {v4, v6}, Lcom/etsy/android/ui/user/review/n;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object v16

    const-string v4, "1"

    if-eqz v11, :cond_f

    const-string v5, "remove_image"

    invoke-static {v5, v4}, Lcom/etsy/android/ui/user/review/n;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object v5

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    move-object/from16 v17, v5

    if-eqz v7, :cond_10

    const-string v5, "remove_video"

    invoke-static {v5, v4}, Lcom/etsy/android/ui/user/review/n;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    move-object/from16 v18, v4

    if-eqz v1, :cond_11

    const-string v4, "video_id"

    invoke-static {v4, v1}, Lcom/etsy/android/ui/user/review/n;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$c;

    move-result-object v1

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v20, v1

    invoke-interface/range {v12 .. v20}, Lcom/etsy/android/ui/user/review/l;->a(Lokhttp3/s$c;Lokhttp3/s$c;Ljava/util/List;Lokhttp3/s$c;Lokhttp3/s$c;Lokhttp3/s$c;Lokhttp3/s$c;Lokhttp3/s$c;)Ltp/s;

    move-result-object v1

    new-instance v4, Lbo/app/f7;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lbo/app/f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v5, v1, v4}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    new-instance v1, Lcom/etsy/android/lib/push/registration/l;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/lib/push/registration/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v3, v5, v1}, Lio/reactivex/internal/operators/single/l;-><init>(Ltp/w;Lxp/g;)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->c:Lua/f;

    invoke-static {v1, v3}, Landroidx/compose/animation/h;->e(Lua/f;Lio/reactivex/internal/operators/single/l;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v3, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->c:Lua/f;

    invoke-static {v3, v1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v1

    new-instance v3, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitReview$2;

    invoke-direct {v3, v0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitReview$2;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Lcom/etsy/android/ui/user/review/r;)V

    new-instance v4, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitReview$3;

    invoke-direct {v4, v0, v2}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$submitReview$3;-><init>(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Lcom/etsy/android/ui/user/review/r;)V

    invoke-static {v1, v3, v4}, Lio/reactivex/rxkotlin/SubscribersKt;->e(Ltp/s;Lkq/l;Lkq/l;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->J:Lio/reactivex/disposables/a;

    const-string v3, "compositeDisposable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->d:Lcom/etsy/android/lib/logger/p;

    new-instance v2, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;

    const-string v3, "source"

    invoke-direct {v2, v3}, Lcom/etsy/android/lib/logger/DynamicAnalyticsProperty;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->z:Lcom/etsy/android/ui/user/review/ReviewTrackingSource;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/etsy/android/ui/user/review/ReviewTrackingSource;->getSource()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "submit_review_form_app"

    invoke-virtual {v1, v3, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v1, "reviewFlowModel"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final y(Lcom/etsy/android/ui/user/review/ReviewCard;Lcom/etsy/android/ui/user/review/RatingType;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->M:Lcom/etsy/android/ui/user/review/r$o;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/etsy/android/ui/user/review/r$o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->q:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrlFullxfull()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    const/16 v11, 0xbf

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/etsy/android/ui/user/review/r$o;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/lib/logger/ITrackedObject;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->M:Lcom/etsy/android/ui/user/review/r$o;

    :cond_1
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->N:Lcom/etsy/android/ui/user/review/r$x;

    if-nez v2, :cond_3

    new-instance v2, Lcom/etsy/android/ui/user/review/r$x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->r:Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/AppreciationVideo;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_2
    move-object v11, v3

    :goto_1
    const/16 v12, 0xbf

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/etsy/android/ui/user/review/r$x;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Ljava/lang/String;Lcom/etsy/android/lib/logger/ITrackedObject;Landroid/net/Uri;Ljava/lang/String;I)V

    iput-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->N:Lcom/etsy/android/ui/user/review/r$x;

    :cond_3
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->M:Lcom/etsy/android/ui/user/review/r$o;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/etsy/android/ui/user/review/r$o;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const/4 v4, 0x3

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->q:Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;

    const-string v2, "null cannot be cast to non-null type com.etsy.android.lib.models.apiv3.listing.AppreciationPhoto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/listing/AppreciationPhoto;->getUrlFullxfull()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v3, v1, v4}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->s(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_5
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->D:Ljava/io/File;

    if-eqz v2, :cond_6

    const/4 v1, 0x5

    invoke-static {v0, v3, v2, v3, v1}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->s(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Landroid/graphics/Bitmap;Ljava/io/File;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_6
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->N:Lcom/etsy/android/ui/user/review/r$x;

    if-eqz v2, :cond_7

    iget-object v5, v2, Lcom/etsy/android/ui/user/review/r$x;->h:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    const/4 v6, 0x1

    if-eqz v5, :cond_9

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/etsy/android/ui/user/review/r$x;->h:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    invoke-static {v0, v3, v1, v6}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->v(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Landroid/net/Uri;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_9
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->E:Landroid/net/Uri;

    const/4 v5, 0x2

    if-eqz v2, :cond_a

    invoke-static {v0, v2, v3, v5}, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->v(Lcom/etsy/android/ui/user/review/CreateReviewViewModel;Landroid/net/Uri;Ljava/lang/String;I)V

    goto/16 :goto_1d

    :cond_a
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->K:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x8

    const-string v8, ""

    if-eqz v2, :cond_2a

    sget-object v2, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->e:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    const/16 v9, 0x1e

    if-eq v2, v6, :cond_17

    if-eq v2, v5, :cond_b

    goto/16 :goto_1d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/user/review/ReviewCard;->a()Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    move-result-object v2

    sget-object v5, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_LOW_RATING:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    if-eq v2, v5, :cond_c

    goto/16 :goto_1d

    :cond_c
    iget-object v2, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_d
    iput v9, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->L:I

    iget-object v2, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v3

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object v5, v8

    move-object v12, v5

    move-object v13, v12

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v10, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v11, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->c:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_12

    if-eq v10, v4, :cond_10

    if-eq v10, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v3, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v3, :cond_f

    move-object v5, v8

    goto :goto_6

    :cond_f
    move-object v5, v3

    :goto_6
    iget-object v3, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_5

    :cond_10
    iget-object v10, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v10, :cond_11

    move-object v13, v8

    goto :goto_7

    :cond_11
    move-object v13, v10

    :goto_7
    iget-object v15, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->c:Ljava/lang/String;

    iget-object v9, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    move-object/from16 v18, v9

    goto :goto_5

    :cond_12
    iget-object v10, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v10, :cond_13

    move-object v12, v8

    goto :goto_8

    :cond_13
    move-object v12, v10

    :goto_8
    iget-object v14, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->c:Ljava/lang/String;

    iget-object v9, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    move-object/from16 v17, v9

    goto :goto_5

    :cond_14
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v4, Lcom/etsy/android/ui/user/review/r$w;

    iget-object v6, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->l:Ljava/lang/String;

    if-nez v6, :cond_15

    move-object v10, v8

    goto :goto_9

    :cond_15
    move-object v10, v6

    :goto_9
    iget-object v6, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->m:Ljava/lang/String;

    if-nez v6, :cond_16

    move-object v11, v8

    goto :goto_a

    :cond_16
    move-object v11, v6

    :goto_a
    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->s:Lcom/etsy/android/ui/user/review/ReviewCard$a;

    move-object v9, v4

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v18}, Lcom/etsy/android/ui/user/review/r$w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewCard$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/user/review/s;

    sget-object v4, Lcom/etsy/android/ui/user/review/NavigationAction;->SKIP:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {v2, v5, v3, v4}, Lcom/etsy/android/ui/user/review/s;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/ui/user/review/q;

    invoke-direct {v1}, Lcom/etsy/android/ui/user/review/q;-><init>()V

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->r:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/ui/user/review/a;

    sget-object v4, Lcom/etsy/android/ui/user/review/BackType;->BACK:Lcom/etsy/android/ui/user/review/BackType;

    sget-object v5, Lcom/etsy/android/ui/user/review/NavigationAction;->BACK:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {v3, v4, v1, v5}, Lcom/etsy/android/ui/user/review/a;-><init>(Lcom/etsy/android/ui/user/review/BackType;Lcom/etsy/android/lib/logger/ITrackedObject;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/user/review/ReviewCard;->a()Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    move-result-object v2

    sget-object v5, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD_WITH_ICONS:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    if-eq v2, v5, :cond_18

    goto/16 :goto_1d

    :cond_18
    iget-object v2, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_19
    iput v9, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->L:I

    iget-object v2, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v3

    move-object v9, v5

    move-object v10, v9

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v12, v11, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v13, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->c:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v6, :cond_1c

    if-eq v12, v4, :cond_1b

    if-eq v12, v7, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v10, v11

    goto :goto_b

    :cond_1b
    move-object v9, v11

    goto :goto_b

    :cond_1c
    move-object v5, v11

    goto :goto_b

    :cond_1d
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v4, Lcom/etsy/android/ui/user/review/r$v;

    iget-object v7, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->l:Ljava/lang/String;

    if-nez v7, :cond_1e

    move-object v12, v8

    goto :goto_c

    :cond_1e
    move-object v12, v7

    :goto_c
    if-eqz v5, :cond_20

    iget-object v7, v5, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v7, :cond_1f

    goto :goto_d

    :cond_1f
    move-object v13, v7

    goto :goto_e

    :cond_20
    :goto_d
    move-object v13, v8

    :goto_e
    if-eqz v9, :cond_22

    iget-object v7, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v7, :cond_21

    goto :goto_f

    :cond_21
    move-object v14, v7

    goto :goto_10

    :cond_22
    :goto_f
    move-object v14, v8

    :goto_10
    if-eqz v5, :cond_23

    iget-object v7, v5, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->c:Ljava/lang/String;

    move-object v15, v7

    goto :goto_11

    :cond_23
    move-object v15, v3

    :goto_11
    if-eqz v9, :cond_24

    iget-object v7, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->c:Ljava/lang/String;

    move-object/from16 v16, v7

    goto :goto_12

    :cond_24
    move-object/from16 v16, v3

    :goto_12
    iget-object v7, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->s:Lcom/etsy/android/ui/user/review/ReviewCard$a;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    move-object/from16 v18, v5

    goto :goto_13

    :cond_25
    move-object/from16 v18, v3

    :goto_13
    if-eqz v9, :cond_26

    iget-object v5, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    move-object/from16 v19, v5

    goto :goto_14

    :cond_26
    move-object/from16 v19, v3

    :goto_14
    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->o:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/o;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->g:Lza/a;

    invoke-virtual {v1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "video_reviews_tooltip"

    const/4 v8, 0x0

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object v11, v4

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v21}, Lcom/etsy/android/ui/user/review/r$v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewCard$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->g:Lza/a;

    invoke-virtual {v1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->g:Lza/a;

    invoke-virtual {v1}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_27
    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/user/review/s;

    if-eqz v10, :cond_28

    iget-object v4, v10, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    goto :goto_15

    :cond_28
    move-object v4, v3

    :goto_15
    if-eqz v10, :cond_29

    iget-object v3, v10, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    :cond_29
    sget-object v5, Lcom/etsy/android/ui/user/review/NavigationAction;->SKIP:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {v2, v4, v3, v5}, Lcom/etsy/android/ui/user/review/s;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/etsy/android/ui/user/review/p;

    invoke-direct {v1}, Lcom/etsy/android/ui/user/review/p;-><init>()V

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->r:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/ui/user/review/a;

    sget-object v4, Lcom/etsy/android/ui/user/review/BackType;->BACK:Lcom/etsy/android/ui/user/review/BackType;

    sget-object v5, Lcom/etsy/android/ui/user/review/NavigationAction;->BACK:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {v3, v4, v1, v5}, Lcom/etsy/android/ui/user/review/a;-><init>(Lcom/etsy/android/ui/user/review/BackType;Lcom/etsy/android/lib/logger/ITrackedObject;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2a
    invoke-virtual/range {p1 .. p1}, Lcom/etsy/android/ui/user/review/ReviewCard;->a()Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    move-result-object v2

    sget-object v4, Lcom/etsy/android/ui/user/review/ReviewCardTypeId;->PHOTO_UPLOAD:Lcom/etsy/android/ui/user/review/ReviewCardTypeId;

    if-eq v2, v4, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    iget-object v2, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v15, v3

    move-object/from16 v16, v15

    move-object v4, v8

    move-object v13, v4

    move-object v14, v13

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;

    iget-object v10, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->a:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOptionType;

    sget-object v11, Lcom/etsy/android/ui/user/review/CreateReviewViewModel$a;->c:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_30

    if-eq v10, v5, :cond_2e

    if-eq v10, v7, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v3, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v3, :cond_2d

    move-object v4, v8

    goto :goto_17

    :cond_2d
    move-object v4, v3

    :goto_17
    iget-object v3, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_16

    :cond_2e
    iget-object v10, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v10, :cond_2f

    move-object v14, v8

    goto :goto_18

    :cond_2f
    move-object v14, v10

    :goto_18
    iget-object v9, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    move-object/from16 v16, v9

    goto :goto_16

    :cond_30
    iget-object v10, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->b:Ljava/lang/String;

    if-nez v10, :cond_31

    move-object v13, v8

    goto :goto_19

    :cond_31
    move-object v13, v10

    :goto_19
    iget-object v15, v9, Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption;->j:Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;

    goto :goto_16

    :cond_32
    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->h:Landroidx/lifecycle/z;

    new-instance v5, Lcom/etsy/android/ui/user/review/r$u;

    iget-object v6, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->l:Ljava/lang/String;

    if-nez v6, :cond_33

    move-object v10, v8

    goto :goto_1a

    :cond_33
    move-object v10, v6

    :goto_1a
    iget-object v6, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->m:Ljava/lang/String;

    if-nez v6, :cond_34

    move-object v11, v8

    goto :goto_1b

    :cond_34
    move-object v11, v6

    :goto_1b
    iget-object v1, v1, Lcom/etsy/android/ui/user/review/ReviewCard;->n:Ljava/lang/String;

    if-nez v1, :cond_35

    move-object v12, v8

    goto :goto_1c

    :cond_35
    move-object v12, v1

    :goto_1c
    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lcom/etsy/android/ui/user/review/r$u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->p:Landroidx/lifecycle/z;

    new-instance v2, Lcom/etsy/android/ui/user/review/s;

    sget-object v5, Lcom/etsy/android/ui/user/review/NavigationAction;->SUBMIT:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {v2, v4, v3, v5}, Lcom/etsy/android/ui/user/review/s;-><init>(Ljava/lang/String;Lcom/etsy/android/ui/user/review/ReviewFlowNavigationOption$a;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->K:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    new-instance v1, Lcom/etsy/android/ui/user/review/o;

    invoke-direct {v1}, Lcom/etsy/android/ui/user/review/o;-><init>()V

    iget-object v2, v0, Lcom/etsy/android/ui/user/review/CreateReviewViewModel;->r:Landroidx/lifecycle/z;

    new-instance v3, Lcom/etsy/android/ui/user/review/a;

    sget-object v4, Lcom/etsy/android/ui/user/review/BackType;->BACK:Lcom/etsy/android/ui/user/review/BackType;

    sget-object v5, Lcom/etsy/android/ui/user/review/NavigationAction;->BACK:Lcom/etsy/android/ui/user/review/NavigationAction;

    invoke-direct {v3, v4, v1, v5}, Lcom/etsy/android/ui/user/review/a;-><init>(Lcom/etsy/android/ui/user/review/BackType;Lcom/etsy/android/lib/logger/ITrackedObject;Lcom/etsy/android/ui/user/review/NavigationAction;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->postValue(Ljava/lang/Object;)V

    :cond_36
    :goto_1d
    return-void
.end method

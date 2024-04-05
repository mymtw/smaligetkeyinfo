.class final Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->onCreate(Landroidx/lifecycle/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/home/etsylens/e$a;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$onCreate$1;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/home/etsylens/e$a;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$onCreate$1;->invoke(Lcom/etsy/android/ui/home/etsylens/e$a;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/home/etsylens/e$a;)V
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$onCreate$1;->this$0:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/etsy/android/ui/home/etsylens/e$a$g;->a:Lcom/etsy/android/ui/home/etsylens/e$a$g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->f:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 6
    :cond_0
    new-instance p1, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;

    invoke-direct {p1}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;-><init>()V

    .line 7
    new-instance v1, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$1$1;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$1$1;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;->setOnTakePictureClicked(Lkq/a;)V

    .line 8
    new-instance v1, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$1$2;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$1$2;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;->setOnSelectFileClicked(Lkq/a;)V

    .line 9
    iput-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->f:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetDialogFragment;

    .line 10
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CameraOrFileBottomSheetDialogFragment"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_1
    sget-object v1, Lcom/etsy/android/ui/home/etsylens/e$a$c;->a:Lcom/etsy/android/ui/home/etsylens/e$a$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/n;->E0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    invoke-virtual {p1, v2}, Lcom/etsy/android/ui/home/etsylens/e;->c(Z)V

    goto/16 :goto_0

    .line 15
    :cond_2
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    iget-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->i:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/review/u;

    .line 18
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->j:Landroidx/activity/result/c;

    invoke-virtual {v1, p1, v0}, Lcom/etsy/android/ui/user/review/u;->b(Ljava/util/List;Landroidx/activity/result/c;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    sget-object v1, Lcom/etsy/android/ui/home/etsylens/e$a$d;->a:Lcom/etsy/android/ui/home/etsylens/e$a$d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/n;->E0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->c:Lcom/etsy/android/ui/home/etsylens/e;

    invoke-virtual {p1, v2}, Lcom/etsy/android/ui/home/etsylens/e;->d(Z)V

    goto/16 :goto_0

    .line 22
    :cond_4
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 24
    iget-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->i:Lkotlin/c;

    invoke-interface {v1}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/ui/user/review/u;

    .line 25
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->k:Landroidx/activity/result/c;

    invoke-virtual {v1, p1, v0}, Lcom/etsy/android/ui/user/review/u;->b(Ljava/util/List;Landroidx/activity/result/c;)V

    goto/16 :goto_0

    .line 26
    :cond_5
    sget-object v1, Lcom/etsy/android/ui/home/etsylens/e$a$i;->a:Lcom/etsy/android/ui/home/etsylens/e$a$i;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    iget-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 28
    :cond_6
    iget-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->d:Lcom/etsy/android/lib/util/e;

    .line 29
    iget-object p1, p1, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    .line 30
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v1}, Ltp/n;->k(Lio/reactivex/BackpressureStrategy;)Ltp/g;

    move-result-object p1

    .line 31
    sget-object v1, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$2;->INSTANCE:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$2;

    new-instance v2, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$3;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$3;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V

    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->g(Ltp/g;Lkq/l;Lkq/l;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object p1

    iput-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    iget-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->d:Lcom/etsy/android/lib/util/e;

    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/util/e;->g(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {p1}, Lcom/etsy/android/lib/util/e;->e()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_7

    .line 35
    iget-object p1, p1, Lcom/etsy/android/lib/util/e;->h:Lcom/etsy/android/lib/util/e$a;

    invoke-virtual {p1}, Lcom/etsy/android/lib/util/e$a;->onNoAvailableActivities()V

    goto/16 :goto_0

    .line 36
    :cond_7
    iget p1, p1, Lcom/etsy/android/lib/util/e;->b:I

    .line 37
    :try_start_0
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 38
    :catch_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_10

    const v0, 0x7f13020f

    .line 39
    invoke-static {p1, v0}, Lcom/etsy/android/lib/util/g0;->c(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 40
    :cond_8
    sget-object v1, Lcom/etsy/android/ui/home/etsylens/e$a$f;->a:Lcom/etsy/android/ui/home/etsylens/e$a$f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 41
    iget-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 42
    :cond_9
    iget-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->d:Lcom/etsy/android/lib/util/e;

    .line 43
    iget-object p1, p1, Lcom/etsy/android/lib/util/e;->f:Lio/reactivex/subjects/PublishSubject;

    .line 44
    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v1}, Ltp/n;->k(Lio/reactivex/BackpressureStrategy;)Ltp/g;

    move-result-object p1

    .line 45
    sget-object v1, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$4;->INSTANCE:Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$4;

    new-instance v2, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$5;

    invoke-direct {v2, v0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$5;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V

    invoke-static {p1, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->g(Ltp/g;Lkq/l;Lkq/l;)Lio/reactivex/internal/subscribers/LambdaSubscriber;

    move-result-object p1

    iput-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    iget-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->d:Lcom/etsy/android/lib/util/e;

    .line 47
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lkotlin/jvm/internal/n;->E0()Z

    move-result v1

    const-string v2, "image/*"

    if-eqz v1, :cond_a

    .line 50
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.provider.action.PICK_IMAGES"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget p1, p1, Lcom/etsy/android/lib/util/e;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 53
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/etsy/android/lib/util/e;->g(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 54
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.OPENABLE"

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget p1, p1, Lcom/etsy/android/lib/util/e;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 58
    :cond_b
    instance-of v1, p1, Lcom/etsy/android/ui/home/etsylens/e$a$e;

    if-eqz v1, :cond_d

    .line 59
    iget-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->g:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 60
    :cond_c
    new-instance v1, Lcom/etsy/android/ui/home/etsylens/b;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/home/etsylens/b;-><init>(Lcom/etsy/android/ui/home/etsylens/e$a;)V

    .line 61
    new-instance v2, Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    iget-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->e:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    .line 63
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    .line 64
    iget-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->e:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    .line 65
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    .line 66
    new-instance v1, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$7;

    invoke-direct {v1, v0}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$7;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;)V

    new-instance v3, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$8;

    invoke-direct {v3, v0, p1}, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter$handleEtsyLensEvent$8;-><init>(Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;Lcom/etsy/android/ui/home/etsylens/e$a;)V

    invoke-static {v2, v1, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 67
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->g:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    .line 68
    :cond_d
    instance-of v1, p1, Lcom/etsy/android/ui/home/etsylens/e$a$b;

    if-eqz v1, :cond_e

    .line 69
    iget-object v1, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    .line 70
    new-instance v8, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;

    .line 71
    iget-object v2, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-static {v2}, Lge/b;->d(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v4, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;

    .line 73
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    const v2, 0x7f130228

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fragment.getString(R.string.etsy_lens_page_title)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Lcom/etsy/android/ui/home/etsylens/e$a$b;

    .line 75
    iget-object p1, p1, Lcom/etsy/android/ui/home/etsylens/e$a$b;->a:Ljava/io/File;

    .line 76
    invoke-direct {v4, v0, p1}, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-static {v1, v8}, Lge/b;->b(Landroidx/fragment/app/Fragment;Lhe/e;)V

    goto :goto_0

    .line 79
    :cond_e
    instance-of v1, p1, Lcom/etsy/android/ui/home/etsylens/e$a$h;

    if-eqz v1, :cond_f

    .line 80
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/home/etsylens/e$a$h;

    .line 81
    iget-object p1, p1, Lcom/etsy/android/ui/home/etsylens/e$a$h;->a:Ljava/lang/String;

    .line 82
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 83
    :cond_f
    instance-of v1, p1, Lcom/etsy/android/ui/home/etsylens/e$a$a;

    if-eqz v1, :cond_10

    .line 84
    iget-object v0, v0, Lcom/etsy/android/ui/home/etsylens/EtsyLensPresenter;->b:Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;

    invoke-virtual {v0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    check-cast p1, Lcom/etsy/android/ui/home/etsylens/e$a$a;

    .line 85
    iget-object p1, p1, Lcom/etsy/android/ui/home/etsylens/e$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    :goto_0
    return-void
.end method

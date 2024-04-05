.class final Lcom/etsy/android/ui/user/privacy/PrivacyFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/privacy/PrivacyFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/privacy/PrivacyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment$onCreateView$1;->this$0:Lcom/etsy/android/ui/user/privacy/PrivacyFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment$onCreateView$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/user/privacy/PrivacyFragment$onCreateView$1;->this$0:Lcom/etsy/android/ui/user/privacy/PrivacyFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/user/privacy/PrivacyFragment;->access$getViewModel(Lcom/etsy/android/ui/user/privacy/PrivacyFragment;)Lcom/etsy/android/ui/user/privacy/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v1, v0, Lcom/etsy/android/ui/user/privacy/b;->b:Lpa/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, v1, Lpa/d;->a:Lpa/a;

    invoke-interface {v2, p1, p2}, Lpa/a;->a(Ljava/lang/String;Z)Ltp/n;

    move-result-object v2

    .line 5
    new-instance v3, Ln9/n;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ln9/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/q;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/observable/q;-><init>(Ltp/q;Lxp/g;)V

    .line 7
    new-instance v2, Lio/reactivex/internal/operators/completable/d;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/d;-><init>(Lio/reactivex/internal/operators/observable/q;)V

    .line 8
    iget-object v1, v0, Lcom/etsy/android/ui/user/privacy/b;->c:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    .line 9
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v2, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    .line 10
    iget-object v1, v0, Lcom/etsy/android/ui/user/privacy/b;->c:Lua/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    .line 11
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v2, v3, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    .line 12
    new-instance v1, Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$1;-><init>(Lcom/etsy/android/ui/user/privacy/b;Ljava/lang/String;Z)V

    sget-object p1, Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$2;->INSTANCE:Lcom/etsy/android/ui/user/privacy/PrivacyViewModel$onPrivacySettingChanged$2;

    invoke-static {v2, v1, p1}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 13
    iget-object p2, v0, Lcom/etsy/android/ui/user/privacy/b;->e:Lio/reactivex/disposables/a;

    const-string v0, "compositeDisposable"

    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

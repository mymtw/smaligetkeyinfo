.class public final Lcom/etsy/android/ui/cart/viewholders/w;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Landroid/widget/EditText;

.field public final d:Lcom/etsy/android/ui/cart/clicklisteners/g;

.field public final e:Lio/reactivex/internal/operators/observable/ObservableObserveOn;

.field public f:Lio/reactivex/internal/observers/LambdaObserver;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/g;)V
    .locals 3

    const v0, 0x7f0e01d6

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/w;->d:Lcom/etsy/android/ui/cart/clicklisteners/g;

    const p1, 0x7f0b0b68

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/w;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p2, Lcom/jakewharton/rxbinding2/widget/s;

    invoke-direct {p2, p1}, Lcom/jakewharton/rxbinding2/widget/s;-><init>(Landroid/widget/EditText;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/a0;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/observable/a0;-><init>(Ltp/q;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2}, Ltp/n;->c(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-result-object p2

    invoke-static {}, Lvp/a;->a()Ltp/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/w;->e:Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    sget-object p2, Ldo/a;->a:Ldo/a$a;

    new-instance p2, Lcom/jakewharton/rxbinding2/widget/q;

    invoke-direct {p2, p1}, Lcom/jakewharton/rxbinding2/widget/q;-><init>(Landroid/widget/EditText;)V

    invoke-static {}, Lvp/a;->a()Ltp/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p2, Lea/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lea/g;-><init>(I)V

    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/r;

    invoke-direct {v0}, Lcom/etsy/android/ui/cart/viewholders/r;-><init>()V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {p1, p2, v0, v1, v2}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/w;->f:Lio/reactivex/internal/observers/LambdaObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/MessageToSeller;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/MessageToSeller;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/MessageToSeller;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/w;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/w;->e:Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    new-instance v1, Lcom/etsy/android/ui/cart/viewholders/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/etsy/android/ui/cart/viewholders/v;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    new-instance p1, Lea/f;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lea/f;-><init>(I)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {v0, v1, p1, v2, v3}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/observers/LambdaObserver;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/w;->f:Lio/reactivex/internal/observers/LambdaObserver;

    return-void
.end method

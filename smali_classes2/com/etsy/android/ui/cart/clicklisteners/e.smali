.class public final Lcom/etsy/android/ui/cart/clicklisteners/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/cart/clicklisteners/e$a;,
        Lcom/etsy/android/ui/cart/clicklisteners/e$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/cart/x;

.field public final b:Lua/f;

.field public final c:Lio/reactivex/disposables/a;

.field public d:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public e:Lcom/etsy/android/ui/cart/clicklisteners/e$b;

.field public f:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/cart/CartPage;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/cart/x;Lua/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->a:Lcom/etsy/android/ui/cart/x;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->b:Lua/f;

    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->c:Lio/reactivex/disposables/a;

    sget-object p1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$c;->a:Lcom/etsy/android/ui/cart/clicklisteners/e$b$c;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->e:Lcom/etsy/android/ui/cart/clicklisteners/e$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->d:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    iput-object v1, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->d:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iput-object v1, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->f:Lkq/l;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->e:Lcom/etsy/android/ui/cart/clicklisteners/e$b;

    instance-of v1, v0, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$b;

    check-cast v0, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;->a:Lcom/etsy/android/ui/cart/clicklisteners/e$a;

    invoke-direct {v1, v0, p1}, Lcom/etsy/android/ui/cart/clicklisteners/e$b$b;-><init>(Lcom/etsy/android/ui/cart/clicklisteners/e$a;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/cart/clicklisteners/e;->d(Lcom/etsy/android/ui/cart/clicklisteners/e$b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->e:Lcom/etsy/android/ui/cart/clicklisteners/e$b;

    instance-of v1, v0, Lcom/etsy/android/ui/cart/clicklisteners/e$b$a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;

    check-cast v0, Lcom/etsy/android/ui/cart/clicklisteners/e$b$a;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/clicklisteners/e$b$a;->a:Lcom/etsy/android/ui/cart/clicklisteners/e$a;

    invoke-direct {v1, v0, p1}, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;-><init>(Lcom/etsy/android/ui/cart/clicklisteners/e$a;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/cart/clicklisteners/e;->d(Lcom/etsy/android/ui/cart/clicklisteners/e$b;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/etsy/android/ui/cart/clicklisteners/e$b$b;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;

    check-cast v0, Lcom/etsy/android/ui/cart/clicklisteners/e$b$b;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/clicklisteners/e$b$b;->a:Lcom/etsy/android/ui/cart/clicklisteners/e$a;

    invoke-direct {v1, v0, p1}, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;-><init>(Lcom/etsy/android/ui/cart/clicklisteners/e$a;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/cart/clicklisteners/e;->d(Lcom/etsy/android/ui/cart/clicklisteners/e$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/etsy/android/ui/cart/clicklisteners/e$b;)V
    .locals 9

    iput-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->e:Lcom/etsy/android/ui/cart/clicklisteners/e$b;

    iget-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->c:Lio/reactivex/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/disposables/a;->d()V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->e:Lcom/etsy/android/ui/cart/clicklisteners/e$b;

    instance-of v0, p1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f0b00f7

    const v4, 0x7f0b02fc

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->d:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->d:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/etsy/android/stylekit/views/ProgressButton;->hideLoading()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/ProgressButton;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->d:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/ProgressButton;->showLoading()V

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->d:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    check-cast p1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;

    iget-object v0, p1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;->a:Lcom/etsy/android/ui/cart/clicklisteners/e$a;

    iget-object v1, v0, Lcom/etsy/android/ui/cart/clicklisteners/e$a;->a:Lcom/etsy/android/ui/cart/s;

    iget-object v0, v0, Lcom/etsy/android/ui/cart/clicklisteners/e$a;->b:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$d;->b:Ljava/lang/String;

    const-string v2, "coupon_code"

    invoke-virtual {v0, v2, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string p1, "action.path"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/etsy/android/ui/cart/s;->b:Z

    iget-boolean v6, v1, Lcom/etsy/android/ui/cart/s;->c:Z

    iget-object v7, v1, Lcom/etsy/android/ui/cart/s;->d:Lcom/etsy/android/lib/models/EtsyAssociativeArray;

    iget-object v8, v1, Lcom/etsy/android/ui/cart/s;->e:Ljava/lang/String;

    const-string p1, "requestMethod"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/ui/cart/s;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/etsy/android/ui/cart/s;-><init>(Ljava/lang/String;ZZLcom/etsy/android/lib/models/EtsyAssociativeArray;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->a:Lcom/etsy/android/ui/cart/x;

    invoke-virtual {v0, p1}, Lcom/etsy/android/ui/cart/x;->b(Lcom/etsy/android/ui/cart/s;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->b:Lua/f;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->e(Lua/f;Lio/reactivex/internal/operators/single/j;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->b:Lua/f;

    invoke-static {v0, p1}, Landroidx/compose/animation/c;->b(Lua/f;Lio/reactivex/internal/operators/single/SingleSubscribeOn;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/etsy/android/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/etsy/android/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->c:Lio/reactivex/disposables/a;

    const-string v1, "compositeDisposable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$b;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$b;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->d:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/ProgressButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/ProgressButton;->hideLoading()V

    :cond_5
    iget-object v0, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->d:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setEnabled(Z)V

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f130848

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Landroidx/fragment/app/FragmentActivity;Lcom/etsy/android/ui/cart/clicklisteners/e$a;Lkq/l;)V
    .locals 2

    iput-object p3, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->f:Lkq/l;

    new-instance p3, Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    const v0, 0x7f14011c

    invoke-direct {p3, p1, v0}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0e0350

    invoke-virtual {p3, p1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setContentView(I)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->setPopover(Z)V

    const p1, 0x7f0b00f7

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/etsy/android/stylekit/views/ProgressButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/stylekit/views/ProgressButton;->setEnabled(Z)V

    const v0, 0x7f0b02fc

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageTextInput;

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$textInput$1$1;

    invoke-direct {v1, p1}, Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$textInput$1$1;-><init>(Lcom/etsy/android/stylekit/views/ProgressButton;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setInputType(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setImeOptions(I)V

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/a;

    invoke-direct {v1, p0, v0}, Lcom/etsy/android/ui/cart/clicklisteners/a;-><init>(Lcom/etsy/android/ui/cart/clicklisteners/e;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$2;

    invoke-direct {v1, p0, v0}, Lcom/etsy/android/ui/cart/clicklisteners/AddShopCouponWorkflow$start$1$2;-><init>(Lcom/etsy/android/ui/cart/clicklisteners/e;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    invoke-static {p1, v1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    new-instance p1, Lcom/etsy/android/ui/cart/clicklisteners/b;

    invoke-direct {p1, p3, v0}, Lcom/etsy/android/ui/cart/clicklisteners/b;-><init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lcom/etsy/android/stylekit/views/CollageTextInput;)V

    invoke-virtual {p3, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object p3, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->d:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    new-instance p1, Lcom/etsy/android/ui/cart/clicklisteners/e$b$a;

    invoke-direct {p1, p2}, Lcom/etsy/android/ui/cart/clicklisteners/e$b$a;-><init>(Lcom/etsy/android/ui/cart/clicklisteners/e$a;)V

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/cart/clicklisteners/e;->d(Lcom/etsy/android/ui/cart/clicklisteners/e$b;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/clicklisteners/e;->d:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance p2, Lcom/etsy/android/ui/cart/clicklisteners/d;

    invoke-direct {p2, p0}, Lcom/etsy/android/ui/cart/clicklisteners/d;-><init>(Lcom/etsy/android/ui/cart/clicklisteners/e;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.class public final Lcom/etsy/android/ui/cart/viewholders/l;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final c:Lcom/etsy/android/ui/cart/clicklisteners/l;

.field public final d:Lcom/etsy/android/ui/cart/o;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public i:Lio/reactivex/internal/subscribers/LambdaSubscriber;

.field public j:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/l;Lcom/etsy/android/ui/cart/o;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cartScrollEventDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/l;->c:Lcom/etsy/android/ui/cart/clicklisteners/l;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/l;->d:Lcom/etsy/android/ui/cart/o;

    const p1, 0x7f0b00fb

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->e:Landroid/widget/Button;

    const p3, 0x7f0b00fc

    invoke-virtual {p0, p3}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/etsy/android/ui/cart/viewholders/l;->f:Landroid/widget/Button;

    const p2, 0x7f0b033e

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/l;->g:Landroid/widget/TextView;

    const p2, 0x7f0b035c

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/l;->h:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->j:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/l;->i:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->e:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->f:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->getButtonType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "paypal"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130471

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "res.getString(R.string.p\u2026ment_method_label_paypal)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const v8, 0x7f1300a0

    invoke-virtual {v1, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "spannableBuilder.toString()"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v1, v5, v4, v4, v7}, Lkotlin/text/m;->l1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    const-string v7, "  "

    invoke-virtual {v6, v1, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v8, Lx0/f;->a:Ljava/lang/ThreadLocal;

    const v8, 0x7f0805cd

    invoke-virtual {v5, v8, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v5, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Lcom/etsy/android/ui/cart/viewholders/l;->f:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    new-instance v7, Lcom/etsy/android/ui/cart/viewholders/PaypalLogoImageSpan;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "itemView.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v5}, Lcom/etsy/android/ui/cart/viewholders/PaypalLogoImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v1, v1, 0x2

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v5, v1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->f:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->f:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->f:Landroid/widget/Button;

    iput-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpClickListener$1;

    invoke-direct {p1, p0, v0}, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpClickListener$1;-><init>(Lcom/etsy/android/ui/cart/viewholders/l;Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;)V

    invoke-static {v1, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->e:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->getButtonText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->e:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->e:Landroid/widget/Button;

    iput-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpClickListener$1;

    invoke-direct {p1, p0, v0}, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpClickListener$1;-><init>(Lcom/etsy/android/ui/cart/viewholders/l;Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;)V

    invoke-static {v1, p1}, Lcom/etsy/android/extensions/ViewExtensions;->j(Landroid/view/View;Lkq/l;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->c:Lcom/etsy/android/ui/cart/clicklisteners/l;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->getButtonDescription()Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;->getInfoModal()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;->getInfoModal()Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;

    move-result-object v3

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v6, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpButtonDescription$1;

    invoke-direct {v6, v1}, Lcom/etsy/android/ui/cart/viewholders/CheckoutSectionViewHolder$setUpButtonDescription$1;-><init>(Lcom/etsy/android/ui/cart/clicklisteners/l;)V

    invoke-static {p1, v5, v3, v6}, Lkotlinx/coroutines/e0;->k0(Landroid/widget/TextView;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/cart/InfoModal;Lkq/a;)V

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutButtonDescription;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    :cond_8
    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_2
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->getDisclaimer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/CheckoutSection;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v2, v4

    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->d:Lcom/etsy/android/ui/cart/o;

    iget-object p1, p1, Lcom/etsy/android/ui/cart/o;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {p1, v0}, Ltp/n;->k(Lio/reactivex/BackpressureStrategy;)Ltp/g;

    move-result-object p1

    invoke-static {}, Lvp/a;->a()Ltp/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltp/g;->a(Ltp/r;)Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    move-result-object p1

    new-instance v0, Lw8/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lw8/d;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/internal/functions/Functions$h;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;->INSTANCE:Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$RequestMax;

    invoke-virtual {p1, v0, v1, v2, v3}, Ltp/g;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/l;->i:Lio/reactivex/internal/subscribers/LambdaSubscriber;

    return-void
.end method

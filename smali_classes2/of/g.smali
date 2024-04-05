.class public final Lof/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lpf/i;

.field public final f:Lcom/etsy/android/lib/logger/p;

.field public final g:Lcom/etsy/android/stylekit/views/CollageCheckbox;

.field public final h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

.field public final i:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Lcom/etsy/android/stylekit/views/CollageCheckbox;

.field public final l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;Ljava/util/List;Lpf/i;Lcom/etsy/android/lib/logger/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;",
            ">;",
            "Lpf/i;",
            "Lcom/etsy/android/lib/logger/p;",
            ")V"
        }
    .end annotation

    const-string v0, "clickHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/g;->a:Landroid/view/View;

    iput-object p2, p0, Lof/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    iput-object p4, p0, Lof/g;->d:Ljava/util/List;

    iput-object p5, p0, Lof/g;->e:Lpf/i;

    iput-object p6, p0, Lof/g;->f:Lcom/etsy/android/lib/logger/p;

    const p2, 0x7f0b0488

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iput-object p2, p0, Lof/g;->g:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const p2, 0x7f0b048a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iput-object p2, p0, Lof/g;->h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const p2, 0x7f0b0489

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const p2, 0x7f0b048d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lof/g;->j:Landroid/widget/LinearLayout;

    const p2, 0x7f0b048c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iput-object p2, p0, Lof/g;->k:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    const p2, 0x7f0b048e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lof/g;->l:Landroid/view/View;

    return-void
.end method

.method public static final a(Lof/g;)Ljava/util/Map;
    .locals 2

    iget-object p0, p0, Lof/g;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->REFERRER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v0, Lcom/etsy/android/lib/logger/referrers/Referrer;

    const-string v1, "cart/kebab menu"

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/logger/referrers/Referrer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/etsy/android/lib/logger/referrers/Referrer;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/b0;->p0()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lof/g;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lof/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gift_message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    iget-object v0, p0, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v0, p1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->setGiftMessage(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const-string v0, "value"

    invoke-virtual {v1, v0, p1}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lof/g;->e:Lpf/i;

    invoke-virtual {p0, v1}, Lpf/i;->e(Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Z)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lof/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lof/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1302b1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "itemView.context.getStri\u2026       shopName\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lof/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->offersGiftMessage()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lof/g;->h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->offersGiftMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lof/g;->h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    iget-object v0, p0, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    iget-object v3, p0, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lof/g;->h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    iget-object v0, p0, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lof/g;->h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    new-instance v3, Lof/e;

    invoke-direct {v3, p0}, Lof/e;-><init>(Lof/g;)V

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    iget-object v0, p0, Lof/g;->i:Lcom/etsy/android/stylekit/views/CollageTextInput;

    new-instance v3, Lcom/etsy/android/vespa/GiftOptionsHelper$setUpGiftMessage$2;

    invoke-direct {v3, p0}, Lcom/etsy/android/vespa/GiftOptionsHelper$setUpGiftMessage$2;-><init>(Lof/g;)V

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lof/g;->h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->isChecked()Z

    move-result v3

    invoke-virtual {p0, v3}, Lof/g;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lof/g;->h:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lof/g;->j:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lof/g;->k:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object v3, p0, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v3

    invoke-virtual {v3}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->isSelected()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setChecked(Z)V

    iget-object v0, p0, Lof/g;->k:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    iget-object v3, p0, Lof/g;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->getPrice()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/Money;->getCurrencyFormattedShort()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const v1, 0x7f1302b7

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lof/g;->k:Lcom/etsy/android/stylekit/views/CollageCheckbox;

    new-instance v1, Lof/f;

    invoke-direct {v1, p0}, Lof/f;-><init>(Lof/g;)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageCheckbox;->setOnCheckedChangeListener(Lcom/etsy/android/stylekit/views/CollageCheckbox$c;)V

    iget-object v0, p0, Lof/g;->c:Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->getPreviewImage()Lcom/etsy/android/lib/models/apiv3/Image;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lof/g;->l:Landroid/view/View;

    new-instance v1, Lcom/etsy/android/stylekit/views/j;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/stylekit/views/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lof/g;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lof/g;->j:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    :cond_5
    :goto_3
    return-void
.end method

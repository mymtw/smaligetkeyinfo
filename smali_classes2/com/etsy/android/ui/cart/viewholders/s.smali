.class public final Lcom/etsy/android/ui/cart/viewholders/s;
.super Lcom/etsy/android/ui/cart/viewholders/c;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public c:Lcom/etsy/android/ui/cart/clicklisteners/m;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/EditText;

.field public final k:Lio/reactivex/internal/operators/observable/ObservableObserveOn;

.field public l:Lio/reactivex/internal/observers/LambdaObserver;

.field public m:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/etsy/android/ui/cart/clicklisteners/m;)V
    .locals 5

    const v0, 0x7f0e017c

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/appcompat/widget/j;->c(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/cart/viewholders/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->c:Lcom/etsy/android/ui/cart/clicklisteners/m;

    const p2, 0x7f0b0488

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->d:Landroid/widget/CheckBox;

    const p2, 0x7f0b048d

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->g:Landroid/view/View;

    const p2, 0x7f0b048c

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->h:Landroid/widget/CheckBox;

    const p2, 0x7f0b048e

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->i:Landroid/view/View;

    const p2, 0x7f0b048a

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    const p2, 0x7f0b048b

    invoke-virtual {p0, p2}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v3, 0x96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const v3, 0x7f1302b5

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0489

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/e;->f(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const p1, 0x7f090002

    iget-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->d:Landroid/widget/CheckBox;

    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->h:Landroid/widget/CheckBox;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lx0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    const-string p2, "view == null"

    if-eqz p1, :cond_2

    new-instance v1, Lcom/jakewharton/rxbinding2/widget/s;

    invoke-direct {v1, p1}, Lcom/jakewharton/rxbinding2/widget/s;-><init>(Landroid/widget/EditText;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/a0;

    invoke-direct {p1, v1}, Lio/reactivex/internal/operators/observable/a0;-><init>(Ltp/q;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1}, Ltp/n;->c(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    move-result-object p1

    invoke-static {}, Lvp/a;->a()Ltp/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->k:Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/jakewharton/rxbinding2/widget/t;

    invoke-direct {v1, p1}, Lcom/jakewharton/rxbinding2/widget/t;-><init>(Landroid/widget/EditText;)V

    invoke-static {}, Lvp/a;->a()Ltp/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance v1, Lcom/etsy/android/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/etsy/android/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/ui/cart/viewholders/r;

    invoke-direct {v2}, Lcom/etsy/android/ui/cart/viewholders/r;-><init>()V

    sget-object v3, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {p1, v1, v2, v3, v4}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    sget-object p2, Ldo/a;->a:Ldo/a$a;

    new-instance p2, Lcom/jakewharton/rxbinding2/widget/q;

    invoke-direct {p2, p1}, Lcom/jakewharton/rxbinding2/widget/q;-><init>(Landroid/widget/EditText;)V

    invoke-static {}, Lvp/a;->a()Ltp/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltp/n;->e(Ltp/r;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    new-instance p2, Lcom/etsy/android/lib/util/d;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lcom/etsy/android/lib/util/d;-><init>(I)V

    new-instance v1, Lcom/etsy/android/checkout/b;

    invoke-direct {v1, v0}, Lcom/etsy/android/checkout/b;-><init>(I)V

    invoke-virtual {p1, p2, v1, v3, v4}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;
    .locals 4

    const v0, 0x7f1302af

    if-eqz p1, :cond_0

    const p1, 0x7f04016f

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1302b4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p0

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x21

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public final e(Lof/o;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    iput-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->m:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    return-void
.end method

.method public final g(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->d:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->h:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->d:Landroid/widget/CheckBox;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f04016f

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    const v4, 0x7f1302bb

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1302b6

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v3

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v5, v8, v4, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    const v9, 0x3f4ccccd    # 0.8f

    invoke-direct {v8, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v5, v8, v4, v7, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->m:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/etsy/android/ui/cart/viewholders/s;->d:Landroid/widget/CheckBox;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    const v2, 0x7f1302bc

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/etsy/android/ui/cart/viewholders/s;->m:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    invoke-virtual {v5}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f1302b3

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->isGift()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->isGift()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/cart/viewholders/s;->k(Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;)V

    :cond_1
    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->d:Landroid/widget/CheckBox;

    new-instance v4, Lcom/etsy/android/ui/cart/viewholders/m;

    invoke-direct {v4, p0, p1}, Lcom/etsy/android/ui/cart/viewholders/m;-><init>(Lcom/etsy/android/ui/cart/viewholders/s;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/etsy/android/ui/cart/viewholders/s;->j(Landroid/content/Context;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->m:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/etsy/android/ui/cart/viewholders/s;->i(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    new-instance v4, Lcom/etsy/android/ui/cart/viewholders/n;

    invoke-direct {v4, p0, v0, p1}, Lcom/etsy/android/ui/cart/viewholders/n;-><init>(Lcom/etsy/android/ui/cart/viewholders/s;Landroid/content/Context;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->l:Lio/reactivex/internal/observers/LambdaObserver;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_4
    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->k:Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    new-instance v4, Lcom/etsy/android/ui/cart/viewholders/o;

    invoke-direct {v4, p0, p1}, Lcom/etsy/android/ui/cart/viewholders/o;-><init>(Lcom/etsy/android/ui/cart/viewholders/s;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    new-instance v5, Lb9/b;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Lb9/b;-><init>(I)V

    sget-object v7, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/internal/functions/Functions$c;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/internal/functions/Functions$d;

    invoke-virtual {v2, v4, v5, v7, v8}, Ltp/n;->f(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lxp/a;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/observers/LambdaObserver;

    iput-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->l:Lio/reactivex/internal/observers/LambdaObserver;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->isSelected()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->h:Landroid/widget/CheckBox;

    const v4, 0x7f1302b7

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;->getPrice()Lcom/etsy/android/lib/models/apiv3/Money;

    move-result-object v6

    invoke-virtual {v6}, Lcom/etsy/android/lib/models/apiv3/Money;->getCurrencyFormattedShort()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/s;->h:Landroid/widget/CheckBox;

    new-instance v2, Lcom/etsy/android/ui/cart/viewholders/p;

    invoke-direct {v2, p0, p1}, Lcom/etsy/android/ui/cart/viewholders/p;-><init>(Lcom/etsy/android/ui/cart/viewholders/s;Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->i:Landroid/view/View;

    new-instance v0, Lcom/etsy/android/ui/cart/viewholders/q;

    invoke-direct {v0, v3, p0, v1}, Lcom/etsy/android/ui/cart/viewholders/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->isGift()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Lcom/etsy/android/ui/cart/viewholders/s;->k(Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->m:Lcom/etsy/android/lib/models/apiv3/cart/ShopHeader;

    invoke-virtual {v1}, Lcom/etsy/android/lib/models/apiv3/ShopCard;->getShopName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1302b1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const v0, 0x7f1302b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final k(Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/s;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->offersGiftMessage()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->offersGiftMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/etsy/android/ui/cart/viewholders/s;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/ui/cart/viewholders/s;->g:Landroid/view/View;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->getGiftWrap()Lcom/etsy/android/lib/models/apiv3/cart/GiftWrap;

    move-result-object p1

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l(Lcom/etsy/android/lib/models/apiv3/cart/CartGroupItem;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getData()Lcom/etsy/android/lib/models/BaseModel;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;

    invoke-virtual {v0, p2}, Lcom/etsy/android/lib/models/apiv3/cart/GiftOptions;->setGiftMessage(Ljava/lang/String;)V

    const-string v0, "gift_message"

    invoke-virtual {p1, v0}, Lcom/etsy/android/lib/models/apiv3/vespa/BaseActionableItem;->getAction(Ljava/lang/String;)Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "value"

    invoke-virtual {p1, v0, p2}, Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/cart/viewholders/s;->c:Lcom/etsy/android/ui/cart/clicklisteners/m;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lpf/g;->d(Landroid/view/View;Lcom/etsy/android/lib/models/interfaces/IServerDrivenAction;)V

    :cond_0
    return-void
.end method

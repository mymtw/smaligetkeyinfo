.class public final Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;
.super Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lcom/etsy/android/ui/e0$b;
.implements Ls9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$a;

.field public static final KEY_API_KEY:Ljava/lang/String; = "api_key_sa"

.field public static final SAVE_AMOUNTS:Ljava/lang/String; = "save_amounts"

.field public static final SAVE_DESIGNS:Ljava/lang/String; = "save_designs"

.field private static final supportedCurrencies:[Ljava/lang/String;


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private amountDisposable:Lio/reactivex/disposables/Disposable;

.field private btnAddToCard:Landroid/widget/Button;

.field public cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

.field public cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

.field private final compositeDisposable:Lio/reactivex/disposables/a;

.field public configMap:Lcom/etsy/android/lib/config/c;

.field public currentLocale:Ly9/d;

.field private designDisposable:Lio/reactivex/disposables/Disposable;

.field private errorView:Landroid/view/View;

.field public etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

.field private formLayout:Landroid/view/ViewGroup;

.field private giftCardAmounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private giftCardDesignSelector:Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;

.field private giftCardDesigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/GiftCardDesign;",
            ">;"
        }
    .end annotation
.end field

.field public giftCardRepository:Lcom/etsy/android/ui/giftcards/g;

.field public installInfo:Lo9/q;

.field private layoutEmail:Landroid/view/ViewGroup;

.field private loadingView:Landroid/view/View;

.field private radioGroupCardValue:Landroid/widget/RadioGroup;

.field private radioGroupDeliveryOption:Landroid/widget/RadioGroup;

.field private retryButton:Landroid/widget/Button;

.field private retryClickListener:Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$retryClickListener$1;

.field public schedulers:Lua/f;

.field public session:Lq9/p;

.field private transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel<",
            "Lcom/etsy/android/uikit/nav/transactions/a;",
            ">;"
        }
    .end annotation
.end field

.field private txtInputEmail:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field private txtInputEmailConfirm:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field private txtInputMessage:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field private txtInputRecipientName:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field private txtInputSenderName:Lcom/etsy/android/stylekit/views/CollageTextInput;

.field public userCurrency:Lcom/etsy/android/lib/currency/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$a;

    invoke-direct {v0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$a;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->Companion:Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$a;

    const-string v0, "AUD"

    const-string v1, "CAD"

    const-string v2, "EUR"

    const-string v3, "GBP"

    const-string v4, "USD"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->supportedCurrencies:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    new-instance v0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$retryClickListener$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$retryClickListener$1;-><init>(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;)V

    iput-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->retryClickListener:Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$retryClickListener$1;

    return-void
.end method

.method public static synthetic a(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->requestGiftCardAmounts$lambda-5(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onAddToCart(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->onAddToCart()V

    return-void
.end method

.method public static final synthetic access$onGiftCardCreateError(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->onGiftCardCreateError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onGiftCardCreated(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->onGiftCardCreated()V

    return-void
.end method

.method public static final synthetic access$startLoading(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->startLoading()V

    return-void
.end method

.method private final addGiftCardAmountButtons(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupCardValue:Landroid/widget/RadioGroup;

    const-string v1, "radioGroupCardValue"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v3, "layoutInflater"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    const v6, 0x7f0e0357

    iget-object v7, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupCardValue:Landroid/widget/RadioGroup;

    if-eqz v7, :cond_1

    invoke-virtual {v0, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RadioButton;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getEtsyMoneyFactory()Lcom/etsy/android/lib/currency/b;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getDeceitfulCurrencyCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lcom/etsy/android/lib/currency/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/etsy/android/lib/currency/EtsyMoney;->setMaximumFractionDigits(I)Lcom/etsy/android/lib/currency/EtsyMoney;

    move-result-object v7

    invoke-virtual {v7}, Lcom/etsy/android/lib/currency/EtsyMoney;->format()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupCardValue:Landroid/widget/RadioGroup;

    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupCardValue:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/widget/RadioButton;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public static synthetic b(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->requestGiftCardDesigns$lambda-3(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->onGiftCardCreateError$lambda-6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Lcom/etsy/android/lib/models/GiftCardDesigns;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->requestGiftCardDesigns$lambda-2(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Lcom/etsy/android/lib/models/GiftCardDesigns;)V

    return-void
.end method

.method public static synthetic e(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Lcom/etsy/android/lib/models/GiftCardAmounts;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->requestGiftCardAmounts$lambda-4(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Lcom/etsy/android/lib/models/GiftCardAmounts;)V

    return-void
.end method

.method public static synthetic f(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->onCreateView$lambda-1(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final getDeceitfulCurrencyCode()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->supportedCurrencies:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getUserCurrency()Lcom/etsy/android/lib/currency/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/etsy/android/lib/currency/h;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/k;->g1([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getUserCurrency()Lcom/etsy/android/lib/currency/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/lib/currency/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "USD"

    :goto_1
    return-object v0
.end method

.method private final getDeceitfulLocaleHeader()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getDeceitfulCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getCurrentLocale()Ly9/d;

    move-result-object v2

    invoke-virtual {v2}, Ly9/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getCurrentLocale()Ly9/d;

    move-result-object v1

    invoke-virtual {v1}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleError(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->showError()V

    return-void
.end method

.method private final onAddToCart()V
    .locals 14

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->validateFormData()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupCardValue:Landroid/widget/RadioGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    const-string v1, "No Gift Card Value was retrieved"

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupDeliveryOption:Landroid/widget/RadioGroup;

    const-string v2, "radioGroupDeliveryOption"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v4, 0x7f0b072f

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmail:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "txtInputEmail"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, ""

    :goto_0
    move-object v8, v0

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardDesignSelector:Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->getSelectedGiftCardId()I

    move-result v0

    iget-object v5, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupDeliveryOption:Landroid/widget/RadioGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    move v6, v2

    :goto_1
    iget-object v2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputRecipientName:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputSenderName:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputMessage:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getInstallInfo()Lo9/q;

    move-result-object v1

    iget-object v1, v1, Lo9/q;->a:Ljava/lang/String;

    const-string v2, "installInfo.guestId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getSession()Lq9/p;

    move-result-object v2

    invoke-virtual {v2}, Lq9/p;->e()Z

    move-result v11

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getDeceitfulCurrencyCode()Ljava/lang/String;

    move-result-object v10

    const-string v2, "recipientEmail"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "recipientName"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "senderName"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currencyCode"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getGiftCardRepository()Lcom/etsy/android/ui/giftcards/g;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/etsy/android/ui/giftcards/GiftCardRequest;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lcom/etsy/android/ui/giftcards/GiftCardRequest;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4

    iget-object v0, v12, Lcom/etsy/android/ui/giftcards/g;->a:Lcom/etsy/android/ui/giftcards/f;

    invoke-interface {v0, v13}, Lcom/etsy/android/ui/giftcards/f;->d(Lcom/etsy/android/ui/giftcards/GiftCardRequest;)Ltp/a;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, v12, Lcom/etsy/android/ui/giftcards/g;->a:Lcom/etsy/android/ui/giftcards/f;

    invoke-interface {v0, v1, v13}, Lcom/etsy/android/ui/giftcards/f;->b(Ljava/lang/String;Lcom/etsy/android/ui/giftcards/GiftCardRequest;)Ltp/a;

    move-result-object v0

    :goto_2
    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Ltp/e;Ltp/r;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Ltp/e;Ltp/r;)V

    new-instance v0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$onAddToCart$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$onAddToCart$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$onAddToCart$2;

    invoke-direct {v2, p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$onAddToCart$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->d(Ltp/a;Lkq/l;Lkq/a;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    const-string v2, "compositeDisposable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_3

    :cond_5
    const-string v0, "txtInputMessage"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "txtInputSenderName"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "txtInputRecipientName"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "giftCardDesignSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "radioGroupCardValue"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_3
    return-void
.end method

.method private static final onCreateView$lambda-1(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Landroid/widget/RadioGroup;I)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const v0, 0x7f0b072f

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->layoutEmail:Landroid/view/ViewGroup;

    const-string v1, "layoutEmail"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->layoutEmail:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->btnAddToCard:Landroid/widget/Button;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->validateFormData()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    const-string p0, "btnAddToCard"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v2
.end method

.method private final onGiftCardCreateError(Ljava/lang/Throwable;)V
    .locals 4

    const v0, 0x7f1302ab

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.gift_card_create_submit_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v1

    const-string v2, "gift_card_create_error"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    new-instance p1, Lcom/etsy/android/stylekit/views/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/etsy/android/stylekit/views/g;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f130443

    new-instance v1, Lcom/etsy/android/ui/giftcards/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/giftcards/b;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lsk/a;->o(ILandroid/content/DialogInterface$OnClickListener;)Lsk/a;

    move-result-object p1

    invoke-virtual {p1}, Lsk/a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const-string p1, "loadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method private static final onGiftCardCreateError$lambda-6(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final onGiftCardCreated()V
    .locals 3

    invoke-virtual {p0}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->getAnalyticsContext()Lcom/etsy/android/lib/logger/p;

    move-result-object v0

    const-string v1, "gift_card_created"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/etsy/android/lib/logger/p;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1302ac

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lge/a;->e(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getCartBadgeCountRepo()Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/ui/cart/CartBadgeCountRepo;->b()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/cart/l;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/etsy/android/ui/cart/k$d;->a:Lcom/etsy/android/ui/cart/k$d;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final requestGiftCardAmounts()V
    .locals 4

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getDeceitfulLocaleHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getGiftCardRepository()Lcom/etsy/android/ui/giftcards/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/etsy/android/ui/giftcards/g;->a:Lcom/etsy/android/ui/giftcards/f;

    invoke-interface {v1, v0}, Lcom/etsy/android/ui/giftcards/f;->c(Ljava/lang/String;)Ltp/s;

    move-result-object v0

    new-instance v1, Lcc/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcc/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lta/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lta/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/etsy/android/ui/m;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/etsy/android/ui/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->amountDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final requestGiftCardAmounts$lambda-4(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Lcom/etsy/android/lib/models/GiftCardAmounts;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/GiftCardAmounts;->component1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/lib/models/GiftCardAmountValues;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/GiftCardAmountValues;->getValues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardAmounts:Ljava/util/List;

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->updateFormDisplay()V

    :cond_0
    return-void
.end method

.method private static final requestGiftCardAmounts$lambda-5(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->handleError(Ljava/lang/String;)V

    return-void
.end method

.method private final requestGiftCardDesigns()V
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getGiftCardRepository()Lcom/etsy/android/ui/giftcards/g;

    move-result-object v0

    iget-object v0, v0, Lcom/etsy/android/ui/giftcards/g;->a:Lcom/etsy/android/ui/giftcards/f;

    invoke-interface {v0}, Lcom/etsy/android/ui/giftcards/f;->a()Ltp/s;

    move-result-object v0

    new-instance v1, Lcc/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcc/b;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/reactivex/internal/operators/single/j;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/j;-><init>(Ltp/w;Lxp/g;)V

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getSchedulers()Lua/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->b()Ltp/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltp/s;->i(Ltp/r;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->getSchedulers()Lua/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lua/f;->c()Ltp/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp/s;->f(Ltp/r;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    new-instance v1, Lq9/n;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lq9/n;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ln9/i;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ln9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ltp/s;->g(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->designDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final requestGiftCardDesigns$lambda-2(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Lcom/etsy/android/lib/models/GiftCardDesigns;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftCardDesigns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/GiftCardDesigns;->getResults()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardDesigns:Ljava/util/List;

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->updateFormDisplay()V

    return-void
.end method

.method private static final requestGiftCardDesigns$lambda-3(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->handleError(Ljava/lang/String;)V

    return-void
.end method

.method private final showError()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->formLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->errorView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "formLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final startLoading()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardDesigns:Ljava/util/List;

    iput-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardAmounts:Ljava/util/List;

    iget-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->formLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->errorView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->loadingView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->requestGiftCardDesigns()V

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->requestGiftCardAmounts()V

    return-void

    :cond_0
    const-string v1, "loadingView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "errorView"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "formLayout"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private final stopLoading()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->errorView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->formLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/etsy/android/extensions/ViewExtensions;->m(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "formLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "errorView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateFormDisplay()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardDesigns:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardAmounts:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardDesignSelector:Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;->setGiftCardDesigns(Ljava/util/List;)V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardAmounts:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->addGiftCardAmountButtons(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->stopLoading()V

    goto :goto_0

    :cond_0
    const-string v0, "giftCardDesignSelector"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final validateEmails()V
    .locals 5

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmail:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const-string v2, "txtInputEmail"

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "txtInputEmailConfirm"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmail:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_0

    const v4, 0x7f130205

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmail:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmailConfirm:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmail:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmailConfirm:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmailConfirm:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_2

    const v1, 0x7f130206

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_3
    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmail:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmailConfirm:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setErrorText(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v3
.end method

.method private final validateFormData()Z
    .locals 9

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputSenderName:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputRecipientName:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/m;->H1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmail:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmailConfirm:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupCardValue:Landroid/widget/RadioGroup;

    const-string v6, "radioGroupCardValue"

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupCardValue:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_3

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v0, v8

    :goto_3
    iget-object v2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupDeliveryOption:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    const v2, 0x7f0b072f

    if-ne v1, v2, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v7

    goto :goto_4

    :cond_5
    move v1, v8

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v7

    goto :goto_5

    :cond_6
    move v1, v8

    :goto_5
    if-eqz v1, :cond_7

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v7, v8

    :goto_6
    and-int/2addr v0, v7

    :cond_8
    return v0

    :cond_9
    const-string v0, "radioGroupDeliveryOption"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "txtInputEmailConfirm"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "txtInputEmail"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "txtInputRecipientName"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "txtInputSenderName"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->btnAddToCard:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->validateFormData()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmail:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getEditable()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmailConfirm:Lcom/etsy/android/stylekit/views/CollageTextInput;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->getEditable()Landroid/text/Editable;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->validateEmails()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "txtInputEmailConfirm"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "txtInputEmail"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "btnAddToCard"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getCartBadgeCountRepo()Lcom/etsy/android/ui/cart/CartBadgeCountRepo;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartBadgeCountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCartRefreshEventManager()Lcom/etsy/android/ui/cart/l;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cartRefreshEventManager"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getConfigMap()Lcom/etsy/android/lib/config/c;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->configMap:Lcom/etsy/android/lib/config/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configMap"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrentLocale()Ly9/d;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->currentLocale:Ly9/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentLocale"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getEtsyMoneyFactory()Lcom/etsy/android/lib/currency/b;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etsyMoneyFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFragmentTitle()I
    .locals 1

    const v0, 0x7f1301b6

    return v0
.end method

.method public final getGiftCardRepository()Lcom/etsy/android/ui/giftcards/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardRepository:Lcom/etsy/android/ui/giftcards/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "giftCardRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInstallInfo()Lo9/q;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->installInfo:Lo9/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "installInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPerformanceTracker()Lcom/etsy/android/lib/logger/perf/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchedulers()Lua/f;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->schedulers:Lua/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulers"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSession()Lq9/p;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->session:Lq9/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTrackingName()Ljava/lang/String;
    .locals 1

    const-string v0, "create_gift_card"

    return-object v0
.end method

.method public final getUserCurrency()Lcom/etsy/android/lib/currency/h;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->userCurrency:Lcom/etsy/android/lib/currency/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userCurrency"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->btnAddToCard:Landroid/widget/Button;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->validateFormData()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p1, "btnAddToCard"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00d8

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b046e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.form_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->formLayout:Landroid/view/ViewGroup;

    const p2, 0x7f0b063b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.loading_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->loadingView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->loadingView:Landroid/view/View;

    if-eqz p3, :cond_0

    const v0, 0x7f06013c

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {p2, v0}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "loadingView"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const p2, 0x7f0b03d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.error_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->errorView:Landroid/view/View;

    const p2, 0x7f0b0118

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.btn_retry_internet)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->retryButton:Landroid/widget/Button;

    iget-object p3, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->retryClickListener:Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$retryClickListener$1;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0a8c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.textInputSenderName)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputSenderName:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p2, p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b0a8b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.textInputRecipientName)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputRecipientName:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p2, p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b0a8a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.textInputMessage)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputMessage:Lcom/etsy/android/stylekit/views/CollageTextInput;

    const p2, 0x7f0b0a88

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.textInputEmail)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmail:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p2, p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b0a89

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.textInputEmailConfirm)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/stylekit/views/CollageTextInput;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->txtInputEmailConfirm:Lcom/etsy/android/stylekit/views/CollageTextInput;

    invoke-virtual {p2, p0}, Lcom/etsy/android/stylekit/views/CollageTextInput;->setTextChangeListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0b05ab

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.layout_email)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->layoutEmail:Landroid/view/ViewGroup;

    const p2, 0x7f0b0c04

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.v\u2026ift_card_design_selector)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardDesignSelector:Lcom/etsy/android/ui/giftcards/GiftCardDesignSelecterView;

    const p2, 0x7f0b0339

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.delivery_option)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupDeliveryOption:Landroid/widget/RadioGroup;

    new-instance p3, Lcom/etsy/android/ui/giftcards/a;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/giftcards/a;-><init>(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const p2, 0x7f0b0176

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.card_value)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->radioGroupCardValue:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const p2, 0x7f0b012a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.button_add_to_cart)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->btnAddToCard:Landroid/widget/Button;

    new-instance p3, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$onCreateView$3;

    invoke-direct {p3, p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment$onCreateView$3;-><init>(Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/etsy/android/uikit/ui/core/BaseFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->designDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->amountDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->compositeDisposable:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/ui/core/TrackingBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardDesigns:Ljava/util/List;

    invoke-static {p1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardAmounts:Ljava/util/List;

    invoke-static {p1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardDesigns:Ljava/util/List;

    const-string v1, "save_designs"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardAmounts:Ljava/util/List;

    const-string v1, "save_amounts"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/uikit/nav/transactions/a;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "transactionViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/etsy/android/uikit/nav/transactions/a;

    invoke-direct {p1}, Lcom/etsy/android/uikit/nav/transactions/a;-><init>()V

    invoke-static {p0, p1}, Lnj/b;->X(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->transactionViewModel:Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;

    iget-object p1, p1, Lcom/etsy/android/uikit/nav/transactions/TransactionViewModel;->b:Ljava/lang/Object;

    check-cast p1, Lcom/etsy/android/uikit/nav/transactions/a;

    const-string p2, "save_designs"

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iput-object p2, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardDesigns:Ljava/util/List;

    const-string p2, "save_amounts"

    invoke-virtual {p1, p2}, Lcom/etsy/android/uikit/nav/transactions/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_1
    iput-object v1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardAmounts:Ljava/util/List;

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardDesigns:Ljava/util/List;

    invoke-static {p1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardAmounts:Ljava/util/List;

    invoke-static {p1}, Lkotlinx/coroutines/e0;->Y(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->updateFormDisplay()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->startLoading()V

    :goto_1
    return-void
.end method

.method public final setCartBadgeCountRepo(Lcom/etsy/android/ui/cart/CartBadgeCountRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->cartBadgeCountRepo:Lcom/etsy/android/ui/cart/CartBadgeCountRepo;

    return-void
.end method

.method public final setCartRefreshEventManager(Lcom/etsy/android/ui/cart/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->cartRefreshEventManager:Lcom/etsy/android/ui/cart/l;

    return-void
.end method

.method public final setConfigMap(Lcom/etsy/android/lib/config/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->configMap:Lcom/etsy/android/lib/config/c;

    return-void
.end method

.method public final setCurrentLocale(Ly9/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->currentLocale:Ly9/d;

    return-void
.end method

.method public final setEtsyMoneyFactory(Lcom/etsy/android/lib/currency/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->etsyMoneyFactory:Lcom/etsy/android/lib/currency/b;

    return-void
.end method

.method public final setGiftCardRepository(Lcom/etsy/android/ui/giftcards/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->giftCardRepository:Lcom/etsy/android/ui/giftcards/g;

    return-void
.end method

.method public final setInstallInfo(Lo9/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->installInfo:Lo9/q;

    return-void
.end method

.method public final setSchedulers(Lua/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->schedulers:Lua/f;

    return-void
.end method

.method public final setSession(Lq9/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->session:Lq9/p;

    return-void
.end method

.method public final setUserCurrency(Lcom/etsy/android/lib/currency/h;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/ui/giftcards/GiftCardCreateFragment;->userCurrency:Lcom/etsy/android/lib/currency/h;

    return-void
.end method

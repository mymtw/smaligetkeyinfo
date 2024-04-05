.class public final Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


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

.field private body:Landroid/widget/TextView;

.field private header:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;

.field private final pendingToasts:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;",
            ">;"
        }
    .end annotation
.end field

.field private final showing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->_$_findViewCache:Ljava/util/Map;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->showing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->pendingToasts:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget p2, Lcom/paypal/pyplcheckout/R$layout;->paypal_alert_toast_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;)V
    .locals 0

    invoke-static {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->animateShow$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;)V

    return-void
.end method

.method private final animateShow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "animate().alpha(1f).setD\u2026ation(ANIMATION_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView$animateShow$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView$animateShow$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/extensions/ViewExtensionsKt;->runOnFinish(Landroid/view/ViewPropertyAnimator;Lkq/a;)V

    new-instance v0, Landroidx/room/w;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/room/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->getShownDuration()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final animateShow$lambda-0(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->dismiss()V

    return-void
.end method

.method private final clearViews()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->icon:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->header:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->body:Landroid/widget/TextView;

    return-void
.end method

.method private final dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "animate().alpha(0f).setD\u2026ation(ANIMATION_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView$dismiss$1;

    invoke-direct {v1, p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView$dismiss$1;-><init>(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;)V

    invoke-static {v0, v1}, Lcom/paypal/pyplcheckout/extensions/ViewExtensionsKt;->runOnFinish(Landroid/view/ViewPropertyAnimator;Lkq/a;)V

    return-void
.end method

.method private final getShownDuration()J
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/paypal/pyplcheckout/utils/AccessibilityUtilsKt;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2ee0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xfa0

    :goto_0
    return-wide v0
.end method

.method private final initViews()V
    .locals 1

    sget v0, Lcom/paypal/pyplcheckout/R$id;->alert_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->icon:Landroid/widget/ImageView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->alert_header:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->header:Landroid/widget/TextView;

    sget v0, Lcom/paypal/pyplcheckout/R$id;->alert_body:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->body:Landroid/widget/TextView;

    return-void
.end method

.method private final renderToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->setIcon(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->getTextColor()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->getBackgroundColor()I

    move-result v2

    sget-object v3, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->body:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->getBodyText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->header:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->header:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->getHeaderText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->setContentDescription(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->animateShow()V

    return-void
.end method

.method private final setContentDescription(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;->getBodyText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIcon(Ljava/lang/Integer;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->icon:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->icon:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->icon:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private final setTextColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->header:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->body:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lv0/a$d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized consumeQueue()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->pendingToasts:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->showing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->renderToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->initViews()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->clearViews()V

    return-void
.end method

.method public final declared-synchronized showToast(Lcom/paypal/pyplcheckout/home/view/customviews/alertview/AlertToast;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "toast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->pendingToasts:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->showing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/home/view/customviews/alertview/PayPalAlertToastView;->consumeQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

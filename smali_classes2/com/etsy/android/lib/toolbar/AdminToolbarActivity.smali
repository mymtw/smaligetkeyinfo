.class public Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;
.super Lcom/etsy/android/uikit/BaseActivity;
.source "SourceFile"


# static fields
.field private static final ANALYTICS_TYPE_EVENT:Ljava/lang/String; = "Event"

.field private static final ANALYTICS_TYPE_PAGEVIEW:Ljava/lang/String; = "PageView"


# instance fields
.field private mMargin:I

.field private mOrangeColor:I

.field private mRedColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/uikit/BaseActivity;-><init>()V

    return-void
.end method

.method private coloredAnalyticsSpan(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "Event"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x21

    if-ltz v1, :cond_0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget v4, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;->mOrangeColor:I

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v1, 0x5

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const-string v1, "PageView"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;->mRedColor:I

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v3, p1, 0x8

    invoke-virtual {v0, v1, p1, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;->lambda$getJSONResponseButton$0(Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;Landroid/view/View;)V

    return-void
.end method

.method private getJSONResponseButton(Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;)Landroid/widget/Button;
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/TextViewStyleApplier;

    invoke-direct {v1, v0}, Landroid/widget/TextViewStyleApplier;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lt3/e;

    const v3, 0x7f140652

    invoke-direct {v2, v3}, Lt3/e;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/airbnb/paris/a;->a(Lt3/f;)V

    new-instance v1, Lxa/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lxa/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private lambda$getJSONResponseButton$0(Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;Landroid/view/View;)V
    .locals 1

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/etsy/android/lib/toolbar/AdminToolbarJSONActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b:Lkotlin/c;

    invoke-static {}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository$a;->a()Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/etsy/android/uikit/nav/transactions/TransactionDataRepository;->b(Ljava/lang/Object;)I

    move-result p1

    const-string v0, "transaction-data"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/etsy/android/uikit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e001d

    invoke-virtual {p0, p1}, Lcom/etsy/android/uikit/BaseActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060390

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;->mOrangeColor:I

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060083

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;->mRedColor:I

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;->mMargin:I

    invoke-virtual {p0}, Lcom/etsy/android/uikit/BaseActivity;->getAppBarHelper()Lcom/etsy/android/uikit/AppBarHelper;

    move-result-object p1

    sget-object v0, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/etsy/android/lib/toolbar/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/etsy/android/uikit/AppBarHelper;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0471

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    const-string v2, "Error: Admin Toolbar instance not initialized"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/etsy/android/lib/toolbar/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b004c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/etsy/android/lib/toolbar/a;->f:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0099

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-string v5, "Last %d Analytics Events:"

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0862

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "JSON for Last %d Network Responses:"

    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b085e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "Last %d Network Requests:"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0cec

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/etsy/android/lib/toolbar/a;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/etsy/android/lib/util/d0;->h(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0xf

    if-eqz v0, :cond_5

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Last Web Link:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/etsy/android/lib/toolbar/a;->g:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/etsy/android/lib/toolbar/a;->i:Ljava/util/ArrayDeque;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;->coloredAnalyticsSpan(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    :cond_7
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0861

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/etsy/android/lib/toolbar/a;->k:Ljava/util/ArrayDeque;

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p0, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;->mMargin:I

    invoke-virtual {v1, v6, v3, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;

    invoke-direct {p0, v3}, Lcom/etsy/android/lib/toolbar/AdminToolbarActivity;->getJSONResponseButton(Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_9
    const p1, 0x7f0b085d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/etsy/android/lib/toolbar/a;->l:Ljava/util/ArrayDeque;

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "\n\n"

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_b
    invoke-static {p1, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    const p1, 0x7f0b000f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object v0, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/etsy/android/lib/toolbar/a;->j:Ljava/util/HashSet;

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_a
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_d
    return-void
.end method

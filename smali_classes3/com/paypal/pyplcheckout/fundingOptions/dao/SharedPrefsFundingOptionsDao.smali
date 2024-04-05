.class public final Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/fundingOptions/dao/FundingOptionsDao;


# instance fields
.field private carouselPosition:Ljava/lang/Integer;

.field private final gson:Lcom/google/gson/i;

.field private selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/i;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->gson:Lcom/google/gson/i;

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "context.getSharedPrefere\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final deserializeSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "SELECTED_FUNDING_OPTION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->gson:Lcom/google/gson/i;

    const-class v2, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/i;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/paypal/pyplcheckout/pojo/FundingOption;

    :goto_0
    return-object v2
.end method

.method private final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "SharedPrefsFundingOptionsDao"

    return-object v0
.end method


# virtual methods
.method public cacheCarouselPosition(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->carouselPosition:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CAROUSEL_POSITION"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public cacheSelectedFundingOption(Lcom/paypal/pyplcheckout/pojo/FundingOption;)V
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->gson:Lcom/google/gson/i;

    invoke-virtual {v1, p1}, Lcom/google/gson/i;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECTED_FUNDING_OPTION"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    iput-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->carouselPosition:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SELECTED_FUNDING_OPTION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "CAROUSEL_POSITION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getCarouselPosition()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->carouselPosition:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    const-string v2, "CAROUSEL_POSITION"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->carouselPosition:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->deserializeSelectedFundingOption()Lcom/paypal/pyplcheckout/pojo/FundingOption;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/paypal/pyplcheckout/fundingOptions/dao/SharedPrefsFundingOptionsDao;->selectedFundingOption:Lcom/paypal/pyplcheckout/pojo/FundingOption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :catchall_0
    :goto_0
    return-object v0
.end method

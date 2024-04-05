.class public final Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl$Companion;
    }
.end annotation


# static fields
.field public static final ALWAYS_USE_BALANCE_PREFERENCE:Ljava/lang/String; = "alwaysUseBalancePreference"

.field public static final BILLING_AGREEMENT_TOKEN:Ljava/lang/String; = "billingAgreementToken"

.field public static final BILLING_AGREEMENT_TYPE:Ljava/lang/String; = "billingAgreementType"

.field public static final Companion:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;->Companion:Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl$Companion;

    const-string v0, "BillingAgreementsDaoImpl"

    sput-object v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getAlwaysUseBalancePreference()Z
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "alwaysUseBalancePreference"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBillingAgreementToken()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "billingAgreementToken"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBillingAgreementType()Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "billingAgreementType"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->valueOf(Ljava/lang/String;)Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setAlwaysUseBalancePreference(Z)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "alwaysUseBalancePreference"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBillingAgreementToken(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "billingAgreementToken"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setBillingAgreementType(Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsDaoImpl;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "billingAgreementType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

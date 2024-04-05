.class public final synthetic Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->values()[Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;->NOT_SUPPORTED:Lcom/paypal/pyplcheckout/billingagreements/model/BillingAgreementType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/paypal/pyplcheckout/billingagreements/repo/BillingAgreementsRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method

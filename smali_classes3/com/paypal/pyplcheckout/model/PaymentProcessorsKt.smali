.class public final Lcom/paypal/pyplcheckout/model/PaymentProcessorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/model/PaymentProcessorsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getCardIssuerType(Lcom/paypal/pyplcheckout/model/PaymentProcessors;)Lcom/paypal/pyplcheckout/pojo/CardIssuerType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/paypal/pyplcheckout/model/PaymentProcessorsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/paypal/pyplcheckout/pojo/CardIssuerType;->UNSUPPORTED:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/paypal/pyplcheckout/pojo/CardIssuerType;->CHINA_UNION_PAY:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/paypal/pyplcheckout/pojo/CardIssuerType;->DINERS:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/paypal/pyplcheckout/pojo/CardIssuerType;->DISCOVER:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/paypal/pyplcheckout/pojo/CardIssuerType;->AMEX:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/paypal/pyplcheckout/pojo/CardIssuerType;->MASTER_CARD:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/paypal/pyplcheckout/pojo/CardIssuerType;->VISA:Lcom/paypal/pyplcheckout/pojo/CardIssuerType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

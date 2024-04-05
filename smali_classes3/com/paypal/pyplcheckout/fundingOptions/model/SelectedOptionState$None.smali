.class public final Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$None;
.super Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$None;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$None;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$None;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$None;->INSTANCE:Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/fundingOptions/model/SelectedOptionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

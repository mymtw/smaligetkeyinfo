.class public abstract Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AddressAutoCompleteBanner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Success;,
        Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Error;
    }
.end annotation


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;->text:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;->text:Ljava/lang/String;

    return-object v0
.end method

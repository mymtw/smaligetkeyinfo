.class public final Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Success;
.super Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Success;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/addshipping/AddressAutoCompleteViewModel$AddressAutoCompleteBanner$Success;->text:Ljava/lang/String;

    return-object v0
.end method

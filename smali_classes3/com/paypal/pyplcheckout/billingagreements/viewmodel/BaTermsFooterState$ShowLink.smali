.class public final Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;
.super Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowLink"
.end annotation


# instance fields
.field private final link:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;->link:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;->link:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;->copy(Ljava/lang/String;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;->link:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;->link:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;->link:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;->link:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/pyplcheckout/billingagreements/viewmodel/BaTermsFooterState$ShowLink;->link:Ljava/lang/String;

    const-string v1, "ShowLink(link="

    const-string v2, ")"

    invoke-static {v1, v0, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

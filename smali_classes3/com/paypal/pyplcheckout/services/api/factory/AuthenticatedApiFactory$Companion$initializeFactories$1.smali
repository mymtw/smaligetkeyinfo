.class final Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion;->initializeFactories(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lcom/paypal/pyplcheckout/services/api/LsatUpgradeApi;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;->INSTANCE:Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/services/api/LsatUpgradeApi;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/paypal/pyplcheckout/services/api/LsatUpgradeApi;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/services/api/LsatUpgradeApi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/services/api/factory/AuthenticatedApiFactory$Companion$initializeFactories$1;->invoke(Ljava/lang/String;)Lcom/paypal/pyplcheckout/services/api/LsatUpgradeApi;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

.field private final pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

.field private final repository:Lcom/paypal/pyplcheckout/services/Repository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pyplCheckoutUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    iput-object p3, p0, Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    return-void
.end method


# virtual methods
.method public final create()Lcom/paypal/pyplcheckout/auth/AuthHandler;
    .locals 4

    new-instance v0, Lcom/paypal/pyplcheckout/auth/AuthHandler;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;->repository:Lcom/paypal/pyplcheckout/services/Repository;

    iget-object v2, p0, Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;->authRepository:Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;

    iget-object v3, p0, Lcom/paypal/pyplcheckout/auth/AuthHandlerProvider;->pyplCheckoutUtils:Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/pyplcheckout/auth/AuthHandler;-><init>(Lcom/paypal/pyplcheckout/services/Repository;Lcom/paypal/pyplcheckout/data/repositories/AuthRepository;Lcom/paypal/pyplcheckout/utils/PYPLCheckoutUtils;)V

    return-object v0
.end method

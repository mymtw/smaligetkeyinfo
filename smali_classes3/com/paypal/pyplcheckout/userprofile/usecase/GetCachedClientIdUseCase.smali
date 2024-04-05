.class public final Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clientIdRepository:Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository;)V
    .locals 1

    const-string v0, "clientIdRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;->clientIdRepository:Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/userprofile/usecase/GetCachedClientIdUseCase;->clientIdRepository:Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/userprofile/dao/ClientIdRepository;->getCachedClientId()Z

    move-result v0

    return v0
.end method

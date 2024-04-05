.class public abstract Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Ljava/lang/String;

.field private final exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;->error:Ljava/lang/String;

    iput-object p2, p0, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;->exception:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public toLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/auth/AuthenticationFailure;->error:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/paypal/platform/authsdk/partnerauth/lls/domain/ClientAuthentication$UnsupportedAuthenticationMethod;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final unsupportedAuthenticationMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "unsupportedAuthenticationMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported client authentication method: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/ClientAuthentication$UnsupportedAuthenticationMethod;->unsupportedAuthenticationMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUnsupportedAuthenticationMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/partnerauth/lls/domain/ClientAuthentication$UnsupportedAuthenticationMethod;->unsupportedAuthenticationMethod:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/ClientAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedAuthenticationMethod"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Unsupported client authentication method: "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUnsupportedAuthenticationMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/openid/ClientAuthentication$UnsupportedAuthenticationMethod;->a:Ljava/lang/String;

    return-object v0
.end method

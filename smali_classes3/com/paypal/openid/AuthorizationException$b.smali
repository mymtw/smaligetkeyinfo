.class public final Lcom/paypal/openid/AuthorizationException$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/paypal/openid/AuthorizationException;

.field public static final b:Lcom/paypal/openid/AuthorizationException;

.field public static final c:Lcom/paypal/openid/AuthorizationException;

.field public static final d:Lcom/paypal/openid/AuthorizationException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Invalid discovery document"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x1

    const-string v1, "User cancelled flow"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$b;->a:Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x2

    const-string v1, "Flow cancelled programmatically"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x3

    const-string v1, "Network error"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$b;->b:Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x4

    const-string v1, "Server error"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x5

    const-string v1, "JSON deserialization error"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$b;->c:Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x6

    const-string v1, "Token response construction error"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    const/4 v0, 0x7

    const-string v1, "Invalid registration response"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    const/16 v0, 0x8

    const-string v1, "Authentication flow error"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$b;->d:Lcom/paypal/openid/AuthorizationException;

    const/16 v0, 0x9

    const-string v1, "Something went wrong"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    const/16 v0, 0xa

    const-string v1, "Auth flow not triggered"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    return-void
.end method

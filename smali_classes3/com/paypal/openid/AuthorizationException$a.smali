.class public final Lcom/paypal/openid/AuthorizationException$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/paypal/openid/AuthorizationException;

.field public static final b:Lcom/paypal/openid/AuthorizationException;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/paypal/openid/AuthorizationException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x3e8

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->a(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    const/16 v1, 0x3e9

    const-string v2, "unauthorized_client"

    invoke-static {v1, v2}, Lcom/paypal/openid/AuthorizationException;->a(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v1

    const/16 v2, 0x3ea

    const-string v3, "access_denied"

    invoke-static {v2, v3}, Lcom/paypal/openid/AuthorizationException;->a(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v2

    const/16 v3, 0x3eb

    const-string v4, "unsupported_response_type"

    invoke-static {v3, v4}, Lcom/paypal/openid/AuthorizationException;->a(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v3

    const/16 v4, 0x3ec

    const-string v5, "invalid_scope"

    invoke-static {v4, v5}, Lcom/paypal/openid/AuthorizationException;->a(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v4

    const/16 v5, 0x3ed

    const-string v6, "server_error"

    invoke-static {v5, v6}, Lcom/paypal/openid/AuthorizationException;->a(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v5

    const/16 v6, 0x3ee

    const-string v7, "temporarily_unavailable"

    invoke-static {v6, v7}, Lcom/paypal/openid/AuthorizationException;->a(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v6

    const/16 v7, 0x3ef

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/paypal/openid/AuthorizationException;->a(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v7

    const/16 v9, 0x3f0

    invoke-static {v9, v8}, Lcom/paypal/openid/AuthorizationException;->a(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v8

    sput-object v8, Lcom/paypal/openid/AuthorizationException$a;->a:Lcom/paypal/openid/AuthorizationException;

    const/16 v9, 0x9

    const-string v10, "Response state param did not match request state"

    invoke-static {v9, v10}, Lcom/paypal/openid/AuthorizationException;->c(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v10

    sput-object v10, Lcom/paypal/openid/AuthorizationException$a;->b:Lcom/paypal/openid/AuthorizationException;

    new-array v9, v9, [Lcom/paypal/openid/AuthorizationException;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lcom/paypal/openid/AuthorizationException;->b([Lcom/paypal/openid/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$a;->c:Ljava/util/Map;

    return-void
.end method

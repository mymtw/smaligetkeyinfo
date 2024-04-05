.class public final Lcom/paypal/openid/AuthorizationException$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/openid/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/paypal/openid/AuthorizationException;

.field public static final b:Ljava/util/Map;
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
    .locals 10

    const/16 v0, 0x7d0

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Lcom/paypal/openid/AuthorizationException;->d(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v0

    const/16 v1, 0x7d1

    const-string v2, "invalid_client"

    invoke-static {v1, v2}, Lcom/paypal/openid/AuthorizationException;->d(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v1

    const/16 v2, 0x7d2

    const-string v3, "invalid_grant"

    invoke-static {v2, v3}, Lcom/paypal/openid/AuthorizationException;->d(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v2

    const/16 v3, 0x7d3

    const-string v4, "unauthorized_client"

    invoke-static {v3, v4}, Lcom/paypal/openid/AuthorizationException;->d(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v3

    const/16 v4, 0x7d4

    const-string v5, "unsupported_grant_type"

    invoke-static {v4, v5}, Lcom/paypal/openid/AuthorizationException;->d(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v4

    const/16 v5, 0x7d5

    const-string v6, "invalid_scope"

    invoke-static {v5, v6}, Lcom/paypal/openid/AuthorizationException;->d(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v5

    const/16 v6, 0x7d6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/paypal/openid/AuthorizationException;->d(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v6

    const/16 v8, 0x7d7

    invoke-static {v8, v7}, Lcom/paypal/openid/AuthorizationException;->d(ILjava/lang/String;)Lcom/paypal/openid/AuthorizationException;

    move-result-object v7

    sput-object v7, Lcom/paypal/openid/AuthorizationException$c;->a:Lcom/paypal/openid/AuthorizationException;

    const/16 v8, 0x8

    new-array v8, v8, [Lcom/paypal/openid/AuthorizationException;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lcom/paypal/openid/AuthorizationException;->b([Lcom/paypal/openid/AuthorizationException;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/paypal/openid/AuthorizationException$c;->b:Ljava/util/Map;

    return-void
.end method

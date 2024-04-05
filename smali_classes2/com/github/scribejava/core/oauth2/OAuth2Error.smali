.class public final enum Lcom/github/scribejava/core/oauth2/OAuth2Error;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/oauth2/OAuth2Error;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum ACCESS_DENIED:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum AUTHORIZATION_PENDING:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum EXPIRED_TOKEN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INSUFFICIENT_SCOPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INVALID_CLIENT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INVALID_GRANT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INVALID_REQUEST:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INVALID_SCOPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum INVALID_TOKEN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum SERVER_ERROR:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum SLOW_DOWN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum TEMPORARILY_UNAVAILABLE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum UNAUTHORIZED_CLIENT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum UNSUPPORTED_GRANT_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum UNSUPPORTED_RESPONSE_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field public static final enum UNSUPPORTED_TOKEN_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field private static final VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/github/scribejava/core/oauth2/OAuth2Error;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errorString:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x0

    const-string v3, "invalid_request"

    invoke-direct {v0, v1, v2, v3}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_REQUEST:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v1, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v3, "UNAUTHORIZED_CLIENT"

    const/4 v4, 0x1

    const-string v5, "unauthorized_client"

    invoke-direct {v1, v3, v4, v5}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNAUTHORIZED_CLIENT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v3, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v5, "ACCESS_DENIED"

    const/4 v6, 0x2

    const-string v7, "access_denied"

    invoke-direct {v3, v5, v6, v7}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/scribejava/core/oauth2/OAuth2Error;->ACCESS_DENIED:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v5, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v7, "UNSUPPORTED_RESPONSE_TYPE"

    const/4 v8, 0x3

    const-string v9, "unsupported_response_type"

    invoke-direct {v5, v7, v8, v9}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNSUPPORTED_RESPONSE_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v7, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v9, "INVALID_SCOPE"

    const/4 v10, 0x4

    const-string v11, "invalid_scope"

    invoke-direct {v7, v9, v10, v11}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_SCOPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v9, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v11, "SERVER_ERROR"

    const/4 v12, 0x5

    const-string v13, "server_error"

    invoke-direct {v9, v11, v12, v13}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/github/scribejava/core/oauth2/OAuth2Error;->SERVER_ERROR:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v11, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v13, "TEMPORARILY_UNAVAILABLE"

    const/4 v14, 0x6

    const-string v15, "temporarily_unavailable"

    invoke-direct {v11, v13, v14, v15}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/github/scribejava/core/oauth2/OAuth2Error;->TEMPORARILY_UNAVAILABLE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v13, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v15, "INVALID_CLIENT"

    const/4 v14, 0x7

    const-string v12, "invalid_client"

    invoke-direct {v13, v15, v14, v12}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_CLIENT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v12, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v15, "INVALID_GRANT"

    const/16 v14, 0x8

    const-string v10, "invalid_grant"

    invoke-direct {v12, v15, v14, v10}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_GRANT:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v10, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v15, "UNSUPPORTED_GRANT_TYPE"

    const/16 v14, 0x9

    const-string v8, "unsupported_grant_type"

    invoke-direct {v10, v15, v14, v8}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNSUPPORTED_GRANT_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v8, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v15, "INVALID_TOKEN"

    const/16 v14, 0xa

    const-string v6, "invalid_token"

    invoke-direct {v8, v15, v14, v6}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INVALID_TOKEN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v6, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v15, "INSUFFICIENT_SCOPE"

    const/16 v14, 0xb

    const-string v4, "insufficient_scope"

    invoke-direct {v6, v15, v14, v4}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/github/scribejava/core/oauth2/OAuth2Error;->INSUFFICIENT_SCOPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v4, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v15, "UNSUPPORTED_TOKEN_TYPE"

    const/16 v14, 0xc

    const-string v2, "unsupported_token_type"

    invoke-direct {v4, v15, v14, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/scribejava/core/oauth2/OAuth2Error;->UNSUPPORTED_TOKEN_TYPE:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v2, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v15, "AUTHORIZATION_PENDING"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "authorization_pending"

    invoke-direct {v2, v15, v14, v4}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/github/scribejava/core/oauth2/OAuth2Error;->AUTHORIZATION_PENDING:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v4, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v15, "SLOW_DOWN"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "slow_down"

    invoke-direct {v4, v15, v14, v2}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/github/scribejava/core/oauth2/OAuth2Error;->SLOW_DOWN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    new-instance v2, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-string v15, "EXPIRED_TOKEN"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "expired_token"

    invoke-direct {v2, v15, v14, v4}, Lcom/github/scribejava/core/oauth2/OAuth2Error;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/github/scribejava/core/oauth2/OAuth2Error;->EXPIRED_TOKEN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v2, v4, v14

    sput-object v4, Lcom/github/scribejava/core/oauth2/OAuth2Error;->$VALUES:[Lcom/github/scribejava/core/oauth2/OAuth2Error;

    const-class v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->VALUES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->errorString:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/lang/String;)Lcom/github/scribejava/core/oauth2/OAuth2Error;
    .locals 3

    sget-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->VALUES:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    iget-object v2, v1, Lcom/github/scribejava/core/oauth2/OAuth2Error;->errorString:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "there is no knowlege about \'"

    const-string v2, "\' Error"

    invoke-static {v1, p0, v2}, La9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/oauth2/OAuth2Error;
    .locals 1

    const-class v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/oauth2/OAuth2Error;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/oauth2/OAuth2Error;
    .locals 1

    sget-object v0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->$VALUES:[Lcom/github/scribejava/core/oauth2/OAuth2Error;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/oauth2/OAuth2Error;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/oauth2/OAuth2Error;

    return-object v0
.end method


# virtual methods
.method public getErrorString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/scribejava/core/oauth2/OAuth2Error;->errorString:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/paypal/openid/RegistrationResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/RegistrationResponse$MissingArgumentException;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Lto/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "client_id"

    const-string v2, "client_secret"

    const-string v3, "client_secret_expires_at"

    const-string v4, "registration_access_token"

    const-string v5, "registration_client_uri"

    const-string v6, "client_id_issued_at"

    const-string v7, "token_endpoint_auth_method"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/paypal/openid/RegistrationResponse;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lto/d;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/RegistrationResponse;->a:Lto/d;

    iput-object p2, p0, Lcom/paypal/openid/RegistrationResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/openid/RegistrationResponse;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/paypal/openid/RegistrationResponse;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/paypal/openid/RegistrationResponse;->e:Ljava/lang/Long;

    iput-object p6, p0, Lcom/paypal/openid/RegistrationResponse;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/openid/RegistrationResponse;->g:Landroid/net/Uri;

    iput-object p8, p0, Lcom/paypal/openid/RegistrationResponse;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/openid/RegistrationResponse;->i:Ljava/util/Map;

    return-void
.end method

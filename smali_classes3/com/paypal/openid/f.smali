.class public final Lcom/paypal/openid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/openid/f$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final a:Lcom/paypal/openid/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

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

    const-string v1, "token_type"

    const-string v2, "access_token"

    const-string v3, "expires_in"

    const-string v4, "refresh_token"

    const-string v5, "id_token"

    const-string v6, "scope"

    const-string v7, "risk_visitor_id"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/paypal/openid/f;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/openid/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/openid/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/openid/f;->a:Lcom/paypal/openid/e;

    iput-object p2, p0, Lcom/paypal/openid/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/paypal/openid/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/paypal/openid/f;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/paypal/openid/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/paypal/openid/f;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/paypal/openid/f;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/openid/f;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/paypal/openid/f;->i:Ljava/util/Map;

    return-void
.end method

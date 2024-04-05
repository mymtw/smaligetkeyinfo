.class public final Lto/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/paypal/openid/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
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
    .locals 6

    const-string v0, "redirect_uris"

    const-string v1, "response_types"

    const-string v2, "grant_types"

    const-string v3, "application_type"

    const-string v4, "subject_type"

    const-string v5, "token_endpoint_auth_method"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lto/d;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/openid/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/d;->a:Lcom/paypal/openid/d;

    iput-object p2, p0, Lto/d;->b:Ljava/util/List;

    iput-object p3, p0, Lto/d;->d:Ljava/util/List;

    iput-object p4, p0, Lto/d;->e:Ljava/util/List;

    iput-object p5, p0, Lto/d;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lto/d;->g:Ljava/lang/String;

    iput-object p6, p0, Lto/d;->h:Ljava/util/Map;

    const-string p1, "native"

    iput-object p1, p0, Lto/d;->c:Ljava/lang/String;

    return-void
.end method

.class public final Lfm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lfm/n<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Ljava/util/ArrayList;

.field public static final e:Lfm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/m<",
            "Lfm/n$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/m<",
            "Lfm/n$c;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lfm/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfm/m<",
            "Lfm/n$b;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lfm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lfm/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfm/m;->c:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "android.app.Application"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x2

    const-string v3, "GmsCore_OpenSSL"

    const-string v4, "AndroidOpenSSL"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    sget-object v7, Lfm/m;->c:Ljava/util/logging/Logger;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v6, v8, v0

    const-string v6, "Provider %s not available"

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sput-object v4, Lfm/m;->d:Ljava/util/ArrayList;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfm/m;->d:Ljava/util/ArrayList;

    :goto_3
    new-instance v0, Lfm/m;

    new-instance v1, Lfm/n$a;

    invoke-direct {v1}, Lfm/n$a;-><init>()V

    invoke-direct {v0, v1}, Lfm/m;-><init>(Lfm/n;)V

    sput-object v0, Lfm/m;->e:Lfm/m;

    new-instance v0, Lfm/m;

    new-instance v1, Lfm/n$c;

    invoke-direct {v1}, Lfm/n$c;-><init>()V

    invoke-direct {v0, v1}, Lfm/m;-><init>(Lfm/n;)V

    sput-object v0, Lfm/m;->f:Lfm/m;

    new-instance v0, Lfm/m;

    new-instance v1, Lfm/n$b;

    invoke-direct {v1}, Lfm/n$b;-><init>()V

    invoke-direct {v0, v1}, Lfm/m;-><init>(Lfm/n;)V

    sput-object v0, Lfm/m;->g:Lfm/m;

    return-void
.end method

.method public constructor <init>(Lfm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/m;->a:Lfm/n;

    sget-object p1, Lfm/m;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lfm/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lfm/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lfm/m;->a:Lfm/n;

    invoke-interface {v4, p1, v3}, Lfm/n;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfm/m;->a:Lfm/n;

    invoke-interface {v0, p1, v1}, Lfm/n;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final k:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final l:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final o:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final p:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final q:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

.field public static final r:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->REQUIRED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v2, "RSA1_5"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->OPTIONAL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v2, "RSA-OAEP"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v2, "RSA-OAEP-256"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->RECOMMENDED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v3, "A128KW"

    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v3, "A192KW"

    invoke-direct {v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v3, "A256KW"

    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v3, "dir"

    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v3, "ECDH-ES"

    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v3, "ECDH-ES+A128KW"

    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v3, "ECDH-ES+A192KW"

    invoke-direct {v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->k:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v3, "ECDH-ES+A256KW"

    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->l:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v2, "A128GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v2, "A192GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v2, "A256GCMKW"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->o:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v2, "PBES2-HS256+A128KW"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->p:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v2, "PBES2-HS384+A192KW"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->q:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    const-string v2, "PBES2-HS512+A256KW"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->r:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->k:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->l:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->o:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->p:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->q:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->r:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-object v0

    :cond_10
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

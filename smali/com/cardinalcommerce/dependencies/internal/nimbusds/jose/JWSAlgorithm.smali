.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final k:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final l:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

.field public static final o:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->REQUIRED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v2, "HS256"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->OPTIONAL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v2, "HS384"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v2, "HS512"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->RECOMMENDED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v3, "RS256"

    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v3, "RS384"

    invoke-direct {v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v3, "RS512"

    invoke-direct {v0, v3, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v3, "ES256"

    invoke-direct {v0, v3, v2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v2, "ES256K"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v2, "ES384"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v2, "ES512"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->k:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v2, "PS256"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->l:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v2, "PS384"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v2, "PS512"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    const-string v2, "EdDSA"

    invoke-direct {v0, v2, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->o:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

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

.method public static b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->j:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->k:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->l:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->m:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->n:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;->o:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWSAlgorithm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

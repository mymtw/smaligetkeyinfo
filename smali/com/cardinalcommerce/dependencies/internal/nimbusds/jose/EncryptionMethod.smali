.class public final Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;
.super Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;
.source "SourceFile"


# static fields
.field public static final b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

.field public static final i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;


# instance fields
.field private final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->REQUIRED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v2, "A128CBC-HS256"

    const/16 v3, 0x100

    invoke-direct {v0, v2, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v2, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->OPTIONAL:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v4, "A192CBC-HS384"

    const/16 v5, 0x180

    invoke-direct {v0, v4, v2, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v4, "A256CBC-HS512"

    const/16 v5, 0x200

    invoke-direct {v0, v4, v1, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v1, "A128CBC+HS256"

    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v1, "A256CBC+HS512"

    invoke-direct {v0, v1, v2, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    sget-object v1, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;->RECOMMENDED:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;

    const-string v4, "A128GCM"

    const/16 v5, 0x80

    invoke-direct {v0, v4, v1, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v4, "A192GCM"

    const/16 v5, 0xc0

    invoke-direct {v0, v4, v2, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    const-string v2, "A256GCM"

    invoke-direct {v0, v2, v1, v3}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;I)V

    sput-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;-><init>(Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/m;)V

    iput p3, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->j:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->b:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->c:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->d:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->i:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->e:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->f:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-virtual {v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->j:I

    return v0
.end method

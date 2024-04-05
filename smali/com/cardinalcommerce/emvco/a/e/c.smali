.class public Lcom/cardinalcommerce/emvco/a/e/c;
.super Lcom/cardinalcommerce/shared/cs/d/a;
.source "SourceFile"


# instance fields
.field private final a:Lk8/a;

.field private b:[C

.field private c:Ljavax/crypto/SecretKey;

.field private d:[B

.field private e:Ll8/a;

.field private final f:[C

.field private final g:[C

.field private final h:[C

.field private i:Lt8/c;

.field private j:[C

.field private k:Ln8/a;


# direct methods
.method public constructor <init>(Lk8/a;Lp8/a;Lj8/a;I)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/d/a;-><init>()V

    invoke-static {}, Ln8/a;->g()Ln8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const/4 p1, 0x0

    .line 1
    sput-object p1, Ll8/a;->c:Ll8/a;

    .line 2
    invoke-static {}, Ll8/a;->a()Ll8/a;

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p2, Ll8/a;->b:[C

    .line 4
    invoke-static {p1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p2

    iput-object p2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->f:[C

    throw p1
.end method

.method public constructor <init>(Lk8/a;Lt8/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/shared/cs/d/a;-><init>()V

    invoke-static {}, Ll8/a;->a()Ll8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    invoke-static {}, Ln8/a;->g()Ln8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    iput-object p2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->i:Lt8/c;

    iget-object p2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->a:Lk8/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;Ljavax/crypto/SecretKey;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Le8/a;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Le8/a;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/i;)V

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/e;->a()Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/cardinalcommerce/emvco/a/e/c;Ljavax/crypto/SecretKey;)Ljavax/crypto/SecretKey;
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->c:Ljavax/crypto/SecretKey;

    return-object p1
.end method

.method public static synthetic a(Lcom/cardinalcommerce/emvco/a/e/c;Ll8/a;)Ll8/a;
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/cardinalcommerce/emvco/a/e/c;Lt8/c;)Lt8/c;
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->i:Lt8/c;

    return-object p1
.end method

.method private a(Lt8/e;)Lv8/a;
    .locals 2

    new-instance v0, Lv8/a;

    .line 1
    iget-object v1, p1, Lt8/e;->f:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lt8/e;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lt8/e;->b:Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1, p1}, Lv8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/cardinalcommerce/shared/cs/e/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CRes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const/16 v0, 0x2f45

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error 101 Created: Message Description Invalid"

    invoke-virtual {p1, v0, v1}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Message is not CRes"

    .line 6
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/p;->s(Lcom/cardinalcommerce/shared/cs/e/b;)Lcom/cardinalcommerce/shared/cs/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/e/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const/16 v1, 0x2fa9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error 201 Created: Required data element missing"

    invoke-virtual {v0, v1, v2}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lkotlin/reflect/p;->s(Lcom/cardinalcommerce/shared/cs/e/b;)Lcom/cardinalcommerce/shared/cs/e/i;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lcom/cardinalcommerce/shared/cs/e/b;Lcom/cardinalcommerce/shared/cs/e/i;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lu8/a;->b:Ljava/util/List;

    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const/16 v1, 0x2f46

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error 102 Created: Invalid Message Version"

    invoke-virtual {v0, v1, v2}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->c(Lcom/cardinalcommerce/shared/cs/e/b;)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p1, Lcom/cardinalcommerce/shared/cs/e/b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const/16 v1, 0x2faa

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error 202 Created: SDK is Critical"

    invoke-virtual {v0, v1, v2}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lcom/cardinalcommerce/shared/cs/e/b;)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-virtual {v0}, Lcom/cardinalcommerce/shared/cs/e/i;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/cardinalcommerce/shared/cs/e/b;->a:Lcom/cardinalcommerce/shared/cs/e/i;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lcom/cardinalcommerce/shared/cs/e/b;Lcom/cardinalcommerce/shared/cs/e/i;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->g:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x300d

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error 301 Created: Invalid ThreeDSServerTransID"

    invoke-virtual {v0, v1, v2}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ThreeDSServerTransID"

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lcom/cardinalcommerce/shared/cs/e/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/emvco/a/e/c;->h:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error 301 Created: Invalid AcsTransId"

    invoke-virtual {v0, v1, v2}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AcsTransId"

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/cardinalcommerce/emvco/a/e/c;->f:[C

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error 301 Created: Invalid SdkTransactionID"

    invoke-virtual {v0, v1, v2}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdkTransactionID"

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/cs/e/b;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    iget v1, v1, Ll8/a;->a:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const/16 v1, 0x300e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error 302 Created: Data could not be decrypted"

    invoke-virtual {v0, v1, v2}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AcsCounterAtoS"

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lcom/cardinalcommerce/shared/cs/e/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->a:Lk8/a;

    invoke-interface {v0, p1}, Ls8/a;->a(Lcom/cardinalcommerce/shared/cs/e/b;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/cardinalcommerce/shared/cs/e/b;Lcom/cardinalcommerce/shared/cs/e/i;)V
    .locals 2

    new-instance v0, Lt8/e;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 21
    iget-object v1, v1, Ll8/a;->b:[C

    .line 22
    invoke-direct {v0, v1}, Lt8/e;-><init>([C)V

    const-string v1, "201"

    .line 23
    iput-object v1, v0, Lt8/e;->a:Ljava/lang/String;

    const-string v1, "A message element required as defined in Table A.1 is missing from the message."

    .line 24
    iput-object v1, v0, Lt8/e;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/cs/e/i;->b()Ljava/lang/String;

    move-result-object p2

    .line 26
    iput-object p2, v0, Lt8/e;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Lt8/e;->a(Lcom/cardinalcommerce/shared/cs/e/b;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lt8/e;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lt8/e;)Lv8/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lv8/a;)V

    return-void
.end method

.method private a(Lcom/cardinalcommerce/shared/cs/e/b;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lt8/e;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 28
    iget-object v1, v1, Ll8/a;->b:[C

    .line 29
    invoke-direct {v0, v1}, Lt8/e;-><init>([C)V

    const-string v1, "302"

    .line 30
    iput-object v1, v0, Lt8/e;->a:Ljava/lang/String;

    const-string v1, "Data could not be decrypted by the receiving system due to technical or other reason."

    .line 31
    iput-object v1, v0, Lt8/e;->b:Ljava/lang/String;

    .line 32
    iput-object p2, v0, Lt8/e;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Lt8/e;->a(Lcom/cardinalcommerce/shared/cs/e/b;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lt8/e;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lt8/e;)Lv8/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lv8/a;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "errorCode"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "errorDescription"

    if-nez v2, :cond_0

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorDetail"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lt8/e;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 47
    iget-object v4, v4, Ll8/a;->b:[C

    .line 48
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, v3}, Lt8/e;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object v0, v1, Lt8/e;->a:Ljava/lang/String;

    .line 50
    iput-object v2, v1, Lt8/e;->b:Ljava/lang/String;

    .line 51
    iput-object p1, v1, Lt8/e;->c:Ljava/lang/String;

    .line 52
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lt8/e;)Lv8/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lv8/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const/16 v1, 0x2f45

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error 101 Created: Message is not CRes - Challenge Decrypted CardinalError"

    invoke-virtual {v0, v1, v2}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Challenge Decrypted CardinalError"

    .line 54
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Message is not CRes "

    .line 55
    invoke-static {v0, p1}, Landroidx/appcompat/widget/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lt8/c;)V
    .locals 4

    new-instance v0, Lt8/e;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 62
    iget-object v1, v1, Ll8/a;->b:[C

    .line 63
    invoke-direct {v0, v1}, Lt8/e;-><init>([C)V

    const-string v1, "203"

    .line 64
    iput-object v1, v0, Lt8/e;->a:Ljava/lang/String;

    const-string v1, "Data element not in the required format or value is invalid as defined in Table A.1,"

    .line 65
    iput-object v1, v0, Lt8/e;->b:Ljava/lang/String;

    .line 66
    iget-object v1, p1, Lt8/c;->b:Lcom/cardinalcommerce/shared/cs/e/i;

    .line 67
    invoke-virtual {v1}, Lcom/cardinalcommerce/shared/cs/e/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lt8/e;->c:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lt8/c;->d:[C

    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt8/e;->g:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lt8/c;->c:[C

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt8/e;->f:Ljava/lang/String;

    .line 73
    iget-object p1, p1, Lt8/c;->l:[C

    .line 74
    invoke-static {p1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lt8/e;->e:Ljava/lang/String;

    .line 75
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lt8/e;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lt8/e;)Lv8/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lv8/a;)V

    iget-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const/16 v1, 0x2fab

    const-string v2, "Error 203 Created: \n"

    .line 76
    invoke-static {v2}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 77
    iget-object v3, v0, Lt8/e;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, v0, Lt8/e;->c:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lv8/a;)V
    .locals 2

    new-instance v0, Lo8/b;

    .line 85
    iget-object p1, p1, Lv8/a;->a:Ljava/lang/String;

    .line 86
    invoke-direct {v0}, Lo8/b;-><init>()V

    iget-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->a:Lk8/a;

    const-string v1, "RunTimeError"

    invoke-interface {p1, v1, v0}, Lk8/a;->a(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/c1;)V

    return-void
.end method

.method public static synthetic a(Lcom/cardinalcommerce/emvco/a/e/c;[B)[B
    .locals 0

    iput-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->d:[B

    return-object p1
.end method

.method public static synthetic a(Lcom/cardinalcommerce/emvco/a/e/c;)[C
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->b:[C

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->b(Ljava/lang/String;)Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    move-result-object p1

    const/16 v0, 0x10

    const/16 v1, 0x20

    invoke-static {p1, p2, v0, v1}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;Ljavax/crypto/SecretKey;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/cardinalcommerce/emvco/a/e/c;)Ll8/a;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->i:Lt8/c;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lt8/a;

    invoke-direct {v1, v0}, Lt8/a;-><init>(Lt8/c;)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/cardinalcommerce/shared/cs/e/b;)V
    .locals 2

    new-instance v0, Lt8/e;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 2
    iget-object v1, v1, Ll8/a;->b:[C

    .line 3
    invoke-direct {v0, v1}, Lt8/e;-><init>([C)V

    const-string v1, "202"

    .line 4
    iput-object v1, v0, Lt8/e;->a:Ljava/lang/String;

    const-string v1, "Critical message extension not recognised."

    .line 5
    iput-object v1, v0, Lt8/e;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/cardinalcommerce/shared/cs/e/b;->c:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lt8/e;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p1}, Lt8/e;->a(Lcom/cardinalcommerce/shared/cs/e/b;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lt8/e;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lt8/e;)Lv8/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lv8/a;)V

    return-void
.end method

.method private b(Lcom/cardinalcommerce/shared/cs/e/b;Lcom/cardinalcommerce/shared/cs/e/i;)V
    .locals 3

    new-instance v0, Lt8/e;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 9
    iget-object v1, v1, Ll8/a;->b:[C

    .line 10
    invoke-direct {v0, v1}, Lt8/e;-><init>([C)V

    const-string v1, "203"

    .line 11
    iput-object v1, v0, Lt8/e;->a:Ljava/lang/String;

    const-string v1, "Data element not in the required format or value is invalid as defined in Table A.1,"

    .line 12
    iput-object v1, v0, Lt8/e;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/cardinalcommerce/shared/cs/e/i;->b()Ljava/lang/String;

    move-result-object p2

    .line 14
    iput-object p2, v0, Lt8/e;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Lt8/e;->a(Lcom/cardinalcommerce/shared/cs/e/b;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lt8/e;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lt8/e;)Lv8/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lv8/a;)V

    iget-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const/16 p2, 0x2fab

    const-string v1, "Error 203 Created: \n"

    .line 16
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lt8/e;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, v0, Lt8/e;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/cardinalcommerce/shared/cs/e/b;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lt8/e;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 25
    iget-object v1, v1, Ll8/a;->b:[C

    .line 26
    invoke-direct {v0, v1}, Lt8/e;-><init>([C)V

    const-string v1, "301"

    .line 27
    iput-object v1, v0, Lt8/e;->a:Ljava/lang/String;

    const-string v1, "Transaction ID received is not valid for the receiving component."

    .line 28
    iput-object v1, v0, Lt8/e;->b:Ljava/lang/String;

    .line 29
    iput-object p2, v0, Lt8/e;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, p1}, Lt8/e;->a(Lcom/cardinalcommerce/shared/cs/e/b;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lt8/e;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lt8/e;)Lv8/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lv8/a;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->c:Ljavax/crypto/SecretKey;

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/cardinalcommerce/shared/cs/e/b;

    invoke-direct {v0, p1}, Lcom/cardinalcommerce/shared/cs/e/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lcom/cardinalcommerce/shared/cs/e/b;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method private b(Lt8/e;)V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->b:[C

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Lcom/cardinalcommerce/emvco/a/e/e;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, p1, v2}, Lcom/cardinalcommerce/emvco/a/e/e;-><init>(Lt8/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method private b(Lv8/a;)V
    .locals 2

    new-instance p1, Lo8/a;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->f:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p1}, Lo8/a;-><init>()V

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->a:Lk8/a;

    const-string v1, "ProtocolError"

    invoke-interface {v0, v1, p1}, Lk8/a;->a(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/c1;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->c(Lorg/json/JSONObject;)[B

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->a:Lk8/a;

    const-string v1, "CancelTimeout"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lk8/a;->a(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/c1;)V

    return-void
.end method

.method private c(Lcom/cardinalcommerce/shared/cs/e/b;)V
    .locals 3

    new-instance v0, Lt8/e;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 1
    iget-object v1, v1, Ll8/a;->b:[C

    .line 2
    invoke-direct {v0, v1}, Lt8/e;-><init>([C)V

    const-string v1, "102"

    .line 3
    iput-object v1, v0, Lt8/e;->a:Ljava/lang/String;

    const-string v1, "Message Version Number received is not valid for the receiving component."

    .line 4
    iput-object v1, v0, Lt8/e;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 6
    iget-object v2, v2, Ll8/a;->b:[C

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 8
    iput-object v1, v0, Lt8/e;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lt8/e;->a(Lcom/cardinalcommerce/shared/cs/e/b;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lt8/e;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lt8/e;)Lv8/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lv8/a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "[\\s|\\u00A0]+"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\"messageType\":\"Erro\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private c(Lorg/json/JSONObject;)[B
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    iget-object v0, v1, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    iget v0, v0, Ll8/a;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    sget-object v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;->h:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEAlgorithm;

    sget-object v6, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;->g:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;

    .line 10
    invoke-virtual {v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v15, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a:Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;

    invoke-virtual {v15}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v6, :cond_1

    const-string v4, "acsTransID"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    .line 12
    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;

    const/4 v15, 0x0

    move-object/from16 v27, v4

    invoke-direct/range {v4 .. v26}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/a;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/EncryptionMethod;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/f;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Ljava/net/URI;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/lang/String;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/jwk/JWK;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/c;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;ILcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;Ljava/util/Map;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/util/Base64URL;)V

    const-string v4, "sdkCounterStoA"

    const-string v5, "%03d"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;

    new-instance v5, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v27

    invoke-direct {v4, v7, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;-><init>(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEHeader;Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/Payload;)V

    new-instance v5, Li8/a;

    iget-object v7, v1, Lcom/cardinalcommerce/emvco/a/e/c;->c:Ljavax/crypto/SecretKey;

    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-direct {v5, v7, v3}, Li8/a;-><init>([BB)V

    invoke-virtual {v4, v5}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->a(Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/k;)V

    invoke-virtual {v4}, Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JWEObject;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    add-int/2addr v0, v6

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    iput v0, v4, Ll8/a;->a:I

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "SdkCounterStoA zero"

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "The JWE algorithm \"alg\" cannot be \"none\""

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 15
    iget-object v3, v1, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const/16 v4, 0x2c9a    # 1.6E-41f

    const-string v5, "JWE Encryption Failed \n"

    .line 16
    invoke-static {v5}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/cardinalcommerce/emvco/a/e/c;)[C
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->f:[C

    return-object p0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lt8/e;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 1
    iget-object v1, v1, Ll8/a;->b:[C

    .line 2
    invoke-direct {v0, v1}, Lt8/e;-><init>([C)V

    const-string v1, "402"

    .line 3
    iput-object v1, v0, Lt8/e;->a:Ljava/lang/String;

    const-string v1, "Transaction Timed Out"

    .line 4
    iput-object v1, v0, Lt8/e;->b:Ljava/lang/String;

    const-string v1, "For example, a slowly processing back-end system."

    .line 5
    iput-object v1, v0, Lt8/e;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->g:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 7
    iput-object v1, v0, Lt8/e;->f:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->h:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 9
    iput-object v1, v0, Lt8/e;->g:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->f:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 11
    iput-object v1, v0, Lt8/e;->e:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lt8/e;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lt8/e;)Lv8/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lv8/a;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lt8/e;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    .line 13
    iget-object v1, v1, Ll8/a;->b:[C

    .line 14
    invoke-direct {v0, v1}, Lt8/e;-><init>([C)V

    const-string v1, "101"

    .line 15
    iput-object v1, v0, Lt8/e;->a:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lt8/e;->b:Ljava/lang/String;

    const-string p1, "CRes"

    .line 17
    iput-object p1, v0, Lt8/e;->c:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->g:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 19
    iput-object p1, v0, Lt8/e;->f:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->h:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 21
    iput-object p1, v0, Lt8/e;->g:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->f:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 23
    iput-object p1, v0, Lt8/e;->e:Ljava/lang/String;

    .line 24
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lt8/e;)V

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lt8/e;)Lv8/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Lv8/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/cardinalcommerce/emvco/a/e/c;)[C
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->g:[C

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lt8/e;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->e:Ll8/a;

    iget-object v1, v1, Ll8/a;->b:[C

    invoke-direct {v0, v1}, Lt8/e;-><init>([C)V

    const-string v1, "101"

    iput-object v1, v0, Lt8/e;->a:Ljava/lang/String;

    iput-object p1, v0, Lt8/e;->b:Ljava/lang/String;

    const-string p1, "CRes"

    iput-object p1, v0, Lt8/e;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->g:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    iput-object p1, v0, Lt8/e;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->h:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    iput-object p1, v0, Lt8/e;->g:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->f:[C

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    iput-object p1, v0, Lt8/e;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lt8/e;)Lv8/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->a(Lv8/a;)V

    return-void
.end method

.method public static synthetic e(Lcom/cardinalcommerce/emvco/a/e/c;)[C
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->h:[C

    return-object p0
.end method

.method public static synthetic f(Lcom/cardinalcommerce/emvco/a/e/c;)Lt8/c;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->i:Lt8/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/cardinalcommerce/emvco/a/e/c;)[C
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->j:[C

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/emvco/a/e/c$a;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/emvco/a/e/c$a;-><init>(Lcom/cardinalcommerce/emvco/a/e/c;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/Exception;Lcom/cardinalcommerce/shared/cs/b/a;)V

    sget-object v0, Lcom/cardinalcommerce/emvco/a/e/c$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/a/e/c;->d()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const/16 v0, 0x2f45

    const-string v1, "Error 101 Created: Message is not CRes \n"

    .line 34
    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Invalid Formatted Message"

    .line 37
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->e(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const-string p2, "Challenge Task finished"

    invoke-virtual {p1, p2}, Ln8/a;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/a/e/c;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Challenge Task finished"

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->j:[C

    invoke-static {v1}, Landroidx/preference/b;->u([C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->j:[C

    sget-object v2, Lu8/a;->f:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->j:[C

    sget-object v2, Lu8/a;->g:[C

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x2f45

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "Message is not CRes"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/cardinalcommerce/dependencies/internal/nimbusds/jose/JOSEException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error 101 Created: Response is in invalid format"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Invalid Formatted Message"

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error 101 Created: Error Decrypting response"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Invalid Message from the ACS"

    .line 44
    :goto_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_2
    iget-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    invoke-virtual {p1, v0}, Ln8/a;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/a/e/c;->b()V

    goto :goto_4

    .line 46
    :goto_3
    iget-object v1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    invoke-virtual {v1, v0}, Ln8/a;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/a/e/c;->b()V

    throw p1

    :cond_2
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ln8/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/shared/cs/d/a;->a(Ljava/lang/String;I)V

    const-string p1, "ACS not reachable"

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/emvco/a/e/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cardinalcommerce/emvco/a/e/c;->k:Ln8/a;

    const-string p2, "Challenge Task finished"

    invoke-virtual {p1, p2}, Ln8/a;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/a/e/c;->b()V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->j:[C

    invoke-static {v0}, Landroidx/preference/b;->u([C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->j:[C

    sget-object v1, Lu8/a;->f:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/emvco/a/e/c;->j:[C

    sget-object v1, Lu8/a;->g:[C

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/cardinalcommerce/emvco/a/e/c;->c()V

    :cond_1
    return-void
.end method

.class public final Lcom/etsy/android/lib/network/oauth2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/etsy/android/lib/network/oauth2/u;
    .locals 9

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lpq/g;->l()Lpq/h;

    move-result-object v1

    :goto_0
    iget-boolean v4, v1, Lpq/h;->d:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lkotlin/collections/y;->nextInt()I

    const/16 v4, 0x42

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const-string v5, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789._~-"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v4, ""

    invoke-static/range {v3 .. v8}, Lkotlin/collections/t;->Z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/l;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/etsy/android/lib/network/oauth2/u;

    sget-object v3, Lkotlin/text/a;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    array-length v5, v3

    invoke-virtual {v4, v3, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeToString(messageDi\u2026AFE or Base64.NO_PADDING)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/etsy/android/lib/network/oauth2/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

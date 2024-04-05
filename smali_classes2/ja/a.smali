.class public final synthetic Lja/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lokhttp3/o;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lokhttp3/o;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lja/a;->b:I

    iput-object p5, p0, Lja/a;->c:[B

    iput-object p2, p0, Lja/a;->d:Ljava/lang/String;

    iput-object p3, p0, Lja/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lja/a;->f:Lokhttp3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lja/a;->b:I

    iget-object v1, p0, Lja/a;->c:[B

    iget-object v2, p0, Lja/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lja/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lja/a;->f:Lokhttp3/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "device_timestamp=%d "

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "HTTP "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const-string v9, "error %d: "

    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v8, v7, [Ljava/lang/Object;

    :try_start_0
    new-instance v9, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-direct {v9, v1, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error processing response body"

    :goto_0
    aput-object v1, v8, v10

    const-string v1, "\"%s\" "

    invoke-static {v6, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v10

    const-string v2, "error: \"%s\""

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v10

    const-string v3, "url=%s "

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v7, [Ljava/lang/Object;

    if-nez v4, :cond_0

    const-string v3, "[]"

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/TreeMap;

    sget-object v8, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v9, "CASE_INSENSITIVE_ORDER"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v8, v4, Lokhttp3/o;->b:[Ljava/lang/String;

    array-length v8, v8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    move v11, v10

    :goto_1
    if-ge v11, v8, :cond_3

    invoke-virtual {v4, v11}, Lokhttp3/o;->c(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Locale.US"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_2

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_1

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v12, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v11}, Lokhttp3/o;->m(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v4, Lja/b;->a:[Ljava/lang/String;

    if-nez v4, :cond_4

    sget-object v4, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v4, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v4, v4, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v8, Lcom/etsy/android/lib/config/b;->O:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v4, v8}, Lcom/etsy/android/lib/config/e;->g(Lo9/p;)Lo9/l;

    move-result-object v4

    invoke-virtual {v4}, Lo9/l;->l()[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lja/b;->a:[Ljava/lang/String;

    :cond_4
    sget-object v4, Lja/b;->a:[Ljava/lang/String;

    if-eqz v4, :cond_7

    array-length v8, v4

    move v11, v10

    move v12, v11

    :goto_2
    if-ge v11, v8, :cond_7

    aget-object v13, v4, v11

    invoke-virtual {v6, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v12, :cond_5

    const-string v12, ", "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v6, v13}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    const-string v14, ","

    invoke-static {v14, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    const-string v13, "\"%s: %s\""

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v12, v7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    aput-object v3, v2, v10

    const-string v3, "headers=%s "

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lja/b;->b:[I

    if-nez v1, :cond_8

    sget-object v1, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v1, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v1, v1, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v2, Lcom/etsy/android/lib/config/b;->N:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v1, v2}, Lcom/etsy/android/lib/config/e;->g(Lo9/p;)Lo9/l;

    move-result-object v1

    invoke-virtual {v1}, Lo9/l;->i()[I

    move-result-object v1

    sput-object v1, Lja/b;->b:[I

    :cond_8
    sget-object v1, Lja/b;->b:[I

    if-eqz v1, :cond_a

    array-length v2, v1

    move v3, v10

    :goto_4
    if-ge v3, v2, :cond_a

    aget v4, v1, v3

    if-ne v0, v4, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    move v7, v10

    :goto_5
    const-string v0, "NetworkResponse"

    if-eqz v7, :cond_b

    sget-object v1, Lnj/b;->P:Lea/n;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sget-object v1, Lnj/b;->P:Lea/n;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lea/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

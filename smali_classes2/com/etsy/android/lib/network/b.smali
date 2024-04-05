.class public final Lcom/etsy/android/lib/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/q$a;)Lokhttp3/z;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, Ldr/f;

    iget-object v2, v1, Ldr/f;->f:Lokhttp3/u;

    iget-object v0, v2, Lokhttp3/u;->b:Lokhttp3/p;

    iget-object v9, v0, Lokhttp3/p;->j:Ljava/lang/String;

    sget v0, Lcom/etsy/android/lib/toolbar/a;->m:I

    iget-object v0, v2, Lokhttp3/u;->c:Ljava/lang/String;

    const-string v3, "method"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkRequest"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/toolbar/a$a;->a()Z

    move-result v3

    const-string v10, "analytics/uploadCompressedData"

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    invoke-static {v9, v10, v11}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    :try_start_0
    sget-object v3, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/etsy/android/lib/toolbar/a;->l:Ljava/util/ArrayDeque;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "UTF-8"

    invoke-static {v9, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, v3, Lcom/etsy/android/lib/toolbar/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v4, 0x5

    if-le v0, v4, :cond_0

    iget-object v0, v3, Lcom/etsy/android/lib/toolbar/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/etsy/android/lib/toolbar/a;->a(Lcom/etsy/android/lib/toolbar/a;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    new-instance v0, Lkotlin/Pair;

    const-string v12, "url"

    invoke-direct {v0, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v3

    new-instance v4, Lcom/etsy/android/lib/util/j$c;

    const-string v5, "OkHttpRequest"

    invoke-direct {v4, v5, v0}, Lcom/etsy/android/lib/util/j$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/util/CrashUtil;->e(Lcom/etsy/android/lib/util/j;)V

    invoke-virtual {v1, v2}, Ldr/f;->a(Lokhttp3/u;)Lokhttp3/z;

    move-result-object v0

    iget v1, v0, Lokhttp3/z;->f:I

    iget-object v2, v0, Lokhttp3/z;->h:Lokhttp3/o;

    iget-object v3, v0, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lokhttp3/a0;->a()[B

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v0}, Lokhttp3/z;->d()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v5, v0, Lokhttp3/z;->e:Ljava/lang/String;

    :try_start_1
    const-string v3, "org.junit.Test"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x64

    goto :goto_3

    :catch_1
    sget-object v3, Lcom/etsy/android/lib/config/a;->r:Ljava/util/List;

    sget-object v3, Lnj/b;->T:Lcom/etsy/android/lib/config/a;

    iget-object v3, v3, Lcom/etsy/android/lib/config/a;->f:Lcom/etsy/android/lib/config/e;

    sget-object v4, Lcom/etsy/android/lib/config/b;->Q:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v3, v4}, Lcom/etsy/android/lib/config/c;->d(Lo9/p;)I

    move-result v3

    :goto_3
    move v15, v3

    new-instance v8, Lja/a;

    move-object v3, v8

    move v4, v1

    move-object v6, v9

    move-object v7, v2

    move-object v13, v8

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Lja/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lokhttp3/o;[B)V

    invoke-static {v13, v15}, Lcom/google/android/play/core/assetpacks/c1;->X(Ljava/lang/Runnable;I)V

    :cond_3
    sget v3, Lcom/etsy/android/lib/toolbar/a;->m:I

    invoke-static {}, Lcom/etsy/android/lib/toolbar/a$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v9, v10, v11}, Lkotlin/text/m;->e1(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/etsy/android/lib/toolbar/a;->o:Lcom/etsy/android/lib/toolbar/a;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/etsy/android/lib/toolbar/a;->k:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;

    invoke-direct {v5, v9, v1, v2, v14}, Lcom/etsy/android/lib/toolbar/AdminToolbarNetworkResponse;-><init>(Ljava/lang/String;ILokhttp3/o;[B)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v2, v3, Lcom/etsy/android/lib/toolbar/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_4

    iget-object v2, v3, Lcom/etsy/android/lib/toolbar/a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v12, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    const-string v5, "code"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/lib/util/j$c;

    const-string v4, "OkHttpResponse"

    invoke-direct {v3, v4, v1}, Lcom/etsy/android/lib/util/j$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lcom/etsy/android/lib/util/CrashUtil;->e(Lcom/etsy/android/lib/util/j;)V

    new-instance v1, Lokhttp3/z$a;

    invoke-direct {v1, v0}, Lokhttp3/z$a;-><init>(Lokhttp3/z;)V

    sget-object v2, Lokhttp3/a0;->c:Lokhttp3/a0$b;

    iget-object v0, v0, Lokhttp3/z;->i:Lokhttp3/a0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/a0;->e()Lokhttp3/r;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-nez v14, :cond_6

    new-array v14, v11, [B

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llr/f;

    invoke-direct {v0}, Llr/f;-><init>()V

    invoke-virtual {v0, v14}, Llr/f;->write([B)V

    array-length v2, v14

    int-to-long v2, v2

    new-instance v4, Lokhttp3/b0;

    invoke-direct {v4, v13, v2, v3, v0}, Lokhttp3/b0;-><init>(Lokhttp3/r;JLlr/f;)V

    iput-object v4, v1, Lokhttp3/z$a;->g:Lokhttp3/a0;

    invoke-virtual {v1}, Lokhttp3/z$a;->a()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

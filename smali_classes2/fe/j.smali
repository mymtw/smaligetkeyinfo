.class public final Lfe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/a;

.field public final b:Lfe/c;

.field public final c:Lfe/o;

.field public final d:Lfe/h;

.field public final e:Lx9/a;

.field public final f:Lcom/squareup/moshi/y;

.field public final g:Lcom/etsy/android/ui/home/etsylens/a;


# direct methods
.method public constructor <init>(Lfa/a;Lfe/c;Lfe/o;Lfe/h;Lx9/a;Lcom/squareup/moshi/y;Lcom/etsy/android/ui/home/etsylens/a;)V
    .locals 1

    const-string v0, "grafana"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkErrorLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeInspector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkEntityChecker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etsyLensDeeplinkHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/j;->a:Lfa/a;

    iput-object p2, p0, Lfe/j;->b:Lfe/c;

    iput-object p3, p0, Lfe/j;->c:Lfe/o;

    iput-object p4, p0, Lfe/j;->d:Lfe/h;

    iput-object p5, p0, Lfe/j;->e:Lx9/a;

    iput-object p6, p0, Lfe/j;->f:Lcom/squareup/moshi/y;

    iput-object p7, p0, Lfe/j;->g:Lcom/etsy/android/ui/home/etsylens/a;

    return-void
.end method

.method public static a(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Landroid/net/Uri;Landroid/app/Activity;Lcom/etsy/android/lib/logger/b;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    const-string v2, "uri.pathSegments"

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-wide v6, v3

    :goto_0
    move-wide v13, v6

    goto :goto_1

    :catch_0
    move-wide v13, v3

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1

    move-object v6, v7

    :cond_1
    cmp-long v3, v13, v3

    if-eqz v3, :cond_3

    invoke-static {v6}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v12, v7

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v9, v7

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/collections/t;->W0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v10, v7

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v11, v7

    goto :goto_6

    :cond_6
    move-object v11, v2

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v15, v7

    goto :goto_7

    :cond_7
    move-object v15, v2

    :goto_7
    new-instance v2, Lz8/a;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Lz8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v3, v2, Lz8/a;->a:Ljava/lang/String;

    const-string v4, "etsy"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, Lz8/a;->c:Ljava/lang/String;

    const-string v6, "cfg"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, Landroidx/compose/ui/text/input/m;->v(Lz8/a;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Lnj/b;->c0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v5

    goto :goto_8

    :cond_8
    move v8, v1

    :goto_8
    iget-object v9, v2, Lz8/a;->d:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v5

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " && "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/compose/ui/text/input/m;->x(Lz8/a;)Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " k/v: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    invoke-static {v2}, Landroidx/compose/ui/text/input/m;->x(Lz8/a;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    move v3, v5

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    if-eqz v3, :cond_10

    sget-object v3, Lcom/etsy/android/util/k;->i:Ljava/lang/String;

    iget-object v4, v2, Lz8/a;->d:Ljava/lang/String;

    const-string v6, "key"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "data"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_f

    const-string v6, "HmacSHA256"

    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v7

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v10

    const-string v11, "forName(charsetName)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v10, "this as java.lang.String).getBytes(charset)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v3, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v7, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    const-string v6, "result"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    iget-object v3, v2, Lz8/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v4}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    iget-object v3, v2, Lz8/a;->b:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/k;->X0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    iget-object v3, v2, Lz8/a;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_b

    :cond_d
    :goto_a
    move v3, v1

    :goto_b
    if-eqz v3, :cond_10

    invoke-static {v2}, Landroidx/compose/ui/text/input/m;->v(Lz8/a;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/ui/text/input/m;->v(Lz8/a;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lo9/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lo9/f$a;->b(Lkotlin/Pair;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Lcom/etsy/android/lib/util/g0;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_e
    move v1, v5

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot encode nothing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    if-nez v1, :cond_11

    const-string v1, "http://schema.org/FailedActionStatus"

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-static {v2, v0, v3, v1}, Lfe/j;->c(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Landroid/app/Activity;Lcom/etsy/android/lib/logger/b;Ljava/lang/String;)V

    :cond_11
    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    invoke-static/range {p2 .. p2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lfe/j;->d(Landroid/app/Activity;Landroid/content/Intent;Lhe/e;)V

    return-void
.end method

.method public static c(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Landroid/app/Activity;Lcom/etsy/android/lib/logger/b;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "actions.fulfillment.extra.ACTION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lnm/a;

    invoke-direct {v1}, Lnm/a;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lnm/a;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v1, Lmm/a$a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lnm/a;->a()Lcom/google/firebase/appindexing/internal/zzc;

    move-result-object p3

    const-class v0, Lmm/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmm/e;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/e;

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lom/e;

    invoke-direct {v1, p1}, Lom/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lmm/e;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-virtual {v1, p3}, Lmm/e;->a(Lmm/a;)Lkk/g;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->getEntityName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    sget-object p3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->ACTION:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v0, p1, p0

    const/4 p0, 0x1

    sget-object p3, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->TYPE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "deeplink"

    invoke-direct {v0, p3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, p0

    invoke-static {p1}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "google_app_action"

    invoke-virtual {p2, p1, p0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;Lhe/e;)V
    .locals 1

    instance-of v0, p0, Lcom/etsy/android/ui/nav/NotificationActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    instance-of v0, p2, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;

    invoke-static {p0, p2, p1}, Lge/a;->a(Landroid/app/Activity;Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;Landroid/content/Intent;)Lcom/etsy/android/ui/navigation/keys/DeeplinkNavigationKey;

    move-result-object p1

    invoke-static {p0, p1}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lhe/b;

    if-eqz p1, :cond_2

    invoke-static {p0, p2}, Lge/a;->c(Landroid/app/Activity;Lhe/e;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/app/Activity;Landroid/content/Intent;Lcom/etsy/android/lib/logger/b;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    const-string v0, "activity"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    const-string v6, "android.intent.action.SEND"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v8, "image/"

    invoke-static {v0, v8, v7}, Lkotlin/text/k;->c1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    if-eqz v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    if-eqz v0, :cond_a

    if-eqz v4, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v5

    :goto_4
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->C0(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    const-string v2, "image_search_opened_from_image_share"

    invoke-virtual {v11, v2, v5}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v1, Lfe/j;->g:Lcom/etsy/android/ui/home/etsylens/a;

    invoke-static/range {p2 .. p2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v8, v2, Lcom/etsy/android/ui/home/etsylens/a;->a:Landroid/app/Application;

    invoke-static {v8, v0, v6}, Lu9/f;->d(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v8, v2, Lcom/etsy/android/ui/home/etsylens/a;->a:Landroid/app/Application;

    invoke-static {v8, v0}, Lu9/f;->h(Landroid/app/Application;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v5

    const/16 v0, 0x118

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/x;->G0(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/etsy/android/lib/logger/h;->error(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_7

    :cond_8
    move v6, v7

    :goto_7
    if-eqz v6, :cond_9

    iget-object v0, v2, Lcom/etsy/android/ui/home/etsylens/a;->b:Lfa/a;

    const-string v6, "deeplink.image_search.success"

    invoke-virtual {v0, v6}, Lfa/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;

    new-instance v10, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;

    iget-object v2, v2, Lcom/etsy/android/ui/home/etsylens/a;->a:Landroid/app/Application;

    const v6, 0x7f130228

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "application.getString(R.\u2026ing.etsy_lens_page_title)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v2, v5}, Lcom/etsy/android/ui/home/etsylens/EtsyLensLandingPageLink;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LandingPageKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/homescreen/LandingPageInfo;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_9
    iget-object v0, v2, Lcom/etsy/android/ui/home/etsylens/a;->b:Lfa/a;

    const-string v2, "deeplink.image_search.error"

    invoke-virtual {v0, v2}, Lfa/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/HomePagerKey;-><init>(Ljava/lang/String;Landroid/os/Bundle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8
    invoke-static {v3, v4, v0}, Lfe/j;->d(Landroid/app/Activity;Landroid/content/Intent;Lhe/e;)V

    goto/16 :goto_18

    :cond_a
    const-string v0, "external"

    const-string v8, "notifications"

    const-string v9, "external_url"

    const/16 v16, 0x11

    const/16 v17, 0x10

    const/16 v18, 0xf

    const/16 v19, 0xe

    const/16 v20, 0xd

    const/16 v21, 0xc

    const/16 v10, 0x17

    if-eqz v2, :cond_c

    const-string v12, "+clicked_branch_link"

    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const-string v12, "$android_deeplink_path"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "$canonical_url"

    const-string v14, "https://www.etsy.com/"

    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v10, v10, [Lkotlin/Pair;

    sget-object v14, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->LOC:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v15, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_CANONICAL_URL:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v15}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v10, v7

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->REFERRER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    sget-object v6, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_REFERRING_LINK:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v6}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v14, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_CAMPAIGN:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v14, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_CHANNEL:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v14, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_CREATION_SOURCE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v14, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_FEATURE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v14, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_JOURNEY_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    aput-object v14, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_JOURNEY_NAME:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    aput-object v14, v10, v5

    invoke-virtual {v15}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    aput-object v7, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_DEEPLINK_PATH:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    aput-object v14, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xa

    aput-object v14, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_ONE_TIME_USE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xb

    aput-object v14, v10, v5

    invoke-virtual {v6}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v21

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_URI_REDIRECT_MODE:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v20

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_VIEW_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v19

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_VIEW_NAME:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v18

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_BRANCH_MATCH_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v17

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_CLICK_TIMESTAMP:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v10, v16

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_CLICKED_BRANCH_LINK:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x12

    aput-object v7, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_IS_FIRST_SESSION:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x13

    aput-object v7, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_MATCH_GUARANTEED:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x14

    aput-object v7, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_REFERRER:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x15

    aput-object v7, v10, v5

    sget-object v5, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->BRANCH_REFERRER_BROWSER_ID:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    invoke-virtual {v5}, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    aput-object v7, v10, v5

    invoke-static {v10}, Lkotlin/collections/b0;->s0([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "branch_metadata"

    invoke-virtual {v11, v6, v5}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v12}, Lnj/b;->d0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "http"

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const-string v7, "www.etsy.com"

    const/4 v10, 0x1

    aput-object v7, v6, v10

    const/4 v7, 0x2

    aput-object v12, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s://%s/%s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_e

    :cond_b
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_e

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    const-string v6, "android.intent.action.VIEW"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v0, v9

    goto :goto_a

    :cond_e
    const-string v6, "com.etsy.android.action.NOTIFICATION"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object v0, v8

    :cond_f
    :goto_a
    if-eqz v4, :cond_10

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    const-string v6, "etsy.app.link"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v4, :cond_11

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "$original_url"

    if-eqz v5, :cond_13

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_15

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_d
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_e

    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    :goto_e
    move-object v12, v5

    move-object v5, v0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/google/ads/conversiontracking/a;->M(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v1, Lfe/j;->a:Lfa/a;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "grafana"

    if-eqz v6, :cond_19

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_16

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    const-string v7, "route."

    invoke-static {v7}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfa/a;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/etsy/android/lib/util/n;->a:Ljava/util/List;

    const-string v8, "etsy"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v7, "deeplink"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v6, "deeplink.custom"

    invoke-virtual {v0, v6}, Lfa/a;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_17
    const-string v7, "deferred"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "deeplink.custom.deferred"

    invoke-virtual {v0, v6}, Lfa/a;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_18
    const-string v6, "route.unknown"

    invoke-virtual {v0, v6}, Lfa/a;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_19
    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v0, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1a

    :try_start_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1b

    const-string v7, "t"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/etsy/android/lib/util/NotificationType;->Companion:Lcom/etsy/android/lib/util/NotificationType$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/etsy/android/lib/util/NotificationType$a;->a(Ljava/lang/String;)Lcom/etsy/android/lib/util/NotificationType;

    move-result-object v7

    invoke-static {v7}, Lra/j;->a(Lcom/etsy/android/lib/util/NotificationType;)Lra/e;

    move-result-object v7

    const-string v8, "notificationFromType(\n  \u2026e),\n                    )"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v6}, Lra/e;->i(Lcom/etsy/android/lib/logger/b;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lra/e;->h()V

    const-string v6, "route.notification"

    invoke-virtual {v0, v6}, Lfa/a;->a(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v6, "Intent or extras was null"

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_11
    sget-object v6, Lcom/etsy/android/lib/config/BuildTarget;->Companion:Lcom/etsy/android/lib/config/BuildTarget$a;

    invoke-static {v6}, Landroidx/appcompat/widget/j;->n(Lcom/etsy/android/lib/config/BuildTarget$a;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v0, "Notification Intent extras are null. Source type: "

    const-string v6, " Intent data: "

    invoke-static {v0, v5, v6}, La2/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v4, :cond_1c

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1c
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/etsy/android/lib/util/CrashUtil;->a()Lcom/etsy/android/lib/util/CrashUtil;

    move-result-object v6

    new-instance v7, Ljava/lang/Throwable;

    invoke-direct {v7, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/util/CrashUtil;->b(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_1d
    throw v0

    :cond_1e
    :goto_13
    invoke-static {v12, v3}, Lfe/l;->a(Landroid/net/Uri;Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v6, v1, Lfe/j;->c:Lfe/o;

    invoke-static {v12, v6}, Lfe/l;->b(Landroid/net/Uri;Lfe/o;)Landroid/os/Bundle;

    move-result-object v13

    const-string v6, "referrer_bundle"

    invoke-virtual {v13, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "source_type"

    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_25

    if-eqz v2, :cond_20

    :try_start_2
    iget-object v0, v1, Lfe/j;->f:Lcom/squareup/moshi/y;

    const-class v5, Lcom/etsy/android/lib/deeplinks/BranchParams;

    invoke-virtual {v0, v5}, Lcom/squareup/moshi/y;->a(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/deeplinks/BranchParams;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    :catch_2
    iget-object v0, v1, Lfe/j;->b:Lfe/c;

    new-instance v5, Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerException;

    const-string v6, "unable to parse branch params "

    invoke-static {v6, v12}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerException;-><init>(Ljava/lang/String;)V

    new-instance v6, Lfe/b;

    if-eqz v4, :cond_1f

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    goto :goto_14

    :cond_1f
    const/4 v7, 0x0

    :goto_14
    invoke-direct {v6, v2, v7, v13}, Lfe/b;-><init>(Lorg/json/JSONObject;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lfe/c;->a(Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerException;Lfe/b;)V

    :cond_20
    const/4 v0, 0x0

    :goto_15
    move-object v10, v0

    iget-object v0, v1, Lfe/j;->e:Lx9/a;

    invoke-virtual {v0, v12}, Lx9/a;->a(Landroid/net/Uri;)Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    move-result-object v0

    iget-object v5, v1, Lfe/j;->d:Lfe/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/EnumMap;

    const/16 v7, 0x35

    new-array v7, v7, [Lkotlin/Pair;

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SIGN_IN_AS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->a:Lcom/etsy/android/ui/user/auth/g;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SIGN_IN:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->b:Lcom/etsy/android/ui/user/auth/h;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->REGISTER:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->c:Lcom/etsy/android/ui/user/auth/d;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x2

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTING:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->d:Lcom/etsy/android/ui/core/h;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x3

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTINGS_SIMILAR:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->e:Lcom/etsy/android/ui/home/landingpage/j;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTING_COLLECTION:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->f:Lcom/etsy/android/ui/core/b;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LISTING_LANDING_PAGE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->g:Lcom/etsy/android/ui/home/landingpage/i;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->FAVORITES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->h:Lcom/etsy/android/ui/favorites/n;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->FAVORITE_ITEMS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->h:Lcom/etsy/android/ui/favorites/n;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x8

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->FAVORITE_SHOPS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->h:Lcom/etsy/android/ui/favorites/n;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x9

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->FAVORITE_SEARCHES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->h:Lcom/etsy/android/ui/favorites/n;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xa

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PEOPLE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->i:Lcom/etsy/android/ui/favorites/v;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xb

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CLAIM:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->j:Luc/a;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v7, v21

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_FAVORITE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->k:Lse/b;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v7, v20

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->l:Lcom/etsy/android/ui/shop/v;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v7, v19

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_ABOUT:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->m:Lse/c;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v7, v18

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_POLICY:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->m:Lse/c;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v7, v17

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SHOP_REVIEWS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->n:Lse/d;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v7, v16

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->TRANSACTION:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->o:Lcom/etsy/android/ui/user/f0;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x12

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PURCHASES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->p:Lcom/etsy/android/ui/user/purchases/h;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x13

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->HELP:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->q:Lcom/etsy/android/ui/user/purchases/m;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x14

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->COMPOSE_REVIEW:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->r:Lcom/etsy/android/ui/user/review/w;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x15

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CREATE_REVIEW:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->r:Lcom/etsy/android/ui/user/review/w;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x16

    aput-object v14, v7, v8

    sget-object v8, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->REVIEW:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v9, v5, Lfe/h;->r:Lcom/etsy/android/ui/user/review/w;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x17

    aput-object v14, v7, v8

    const/16 v8, 0x18

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->RECEIPT:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->s:Lcom/etsy/android/ui/user/t;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x19

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->ORDER:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->s:Lcom/etsy/android/ui/user/t;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x1a

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->TRACK_ORDER:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->t:Lcom/etsy/android/ui/user/s;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x1b

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->ORDER_TRACKING:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->t:Lcom/etsy/android/ui/user/s;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x1c

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CONVERSATION_COMPOSE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->u:Lec/a;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x1d

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CONVERSATIONS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->v:Ldc/a;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x1e

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CONVERSATION:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->v:Ldc/a;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x1f

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->BROWSE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->w:Lcom/etsy/android/ui/search/a;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x20

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->TAXONOMY_CATEGORY:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->x:Lcom/etsy/android/ui/search/k;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x21

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CATEGORY:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->y:Lcom/etsy/android/ui/search/c;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x22

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->UPDATES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->z:Lcom/etsy/android/ui/user/inappnotifications/x;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x23

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PUSH_NOTIFICATION_SETTINGS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->A:Lcom/etsy/android/push/e;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x24

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CURRENCY_SETTINGS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->B:Lcom/etsy/android/ui/user/i;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x25

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CREATE_GIFT_CARD:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->C:Lcom/etsy/android/ui/giftcards/c;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x26

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->BUY_GIFT_CARD:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->C:Lcom/etsy/android/ui/giftcards/c;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x27

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CART:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->D:Lcom/etsy/android/ui/cart/g;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x28

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->FEATURED:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->E:Lcom/etsy/android/ui/home/editorspicks/i;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x29

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->FEATURED_HUB:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->F:Lrc/a;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x2a

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->LANDING_PAGE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->G:Ltc/a;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x2b

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->CYBER_WEEK_SALES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->G:Ltc/a;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x2c

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->PROMOTED_OFFERS:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->H:Lcom/etsy/android/ui/cart/b0;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x2d

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->VESPA_DEMO_PAGE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->I:Lcom/etsy/android/ui/j0;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x2e

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->VESPA_ARBITRARY_DEMO_PAGE:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->I:Lcom/etsy/android/ui/j0;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x2f

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->HOMESCREEN:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->J:Lqc/b;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x30

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SWEEPSTAKES:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->K:Lqc/g;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x31

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->REDEEM_ETSY_COUPON:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->L:Lqc/a;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x32

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->SEARCH:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->M:Lcom/etsy/android/ui/search/f;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x33

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->MARKET:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v14, v5, Lfe/h;->N:Lcom/etsy/android/ui/search/e;

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v7, v8

    const/16 v8, 0x34

    sget-object v9, Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;->MAGIC_LINK:Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;

    iget-object v5, v5, Lfe/h;->O:Lcom/etsy/android/ui/user/auth/c;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v7, v8

    invoke-static {v7}, Lkotlin/collections/b0;->t0([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lfe/e;

    new-instance v15, Lfe/f;

    invoke-static/range {p2 .. p2}, Lkotlin/reflect/p;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v15

    move-object/from16 v6, p4

    move-object v7, v12

    move-object v9, v13

    invoke-direct/range {v5 .. v10}, Lfe/f;-><init>(Lcom/etsy/android/lib/logger/b;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Lcom/etsy/android/lib/deeplinks/BranchParams;)V

    if-eqz v14, :cond_21

    invoke-interface {v14, v15}, Lfe/e;->a(Lfe/f;)Lfe/g;

    move-result-object v5

    goto :goto_16

    :cond_21
    const/4 v5, 0x0

    :goto_16
    instance-of v6, v5, Lfe/g$b;

    if-eqz v6, :cond_22

    const-string v2, "http://schema.org/CompletedActionStatus"

    invoke-static {v0, v3, v11, v2}, Lfe/j;->c(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Landroid/app/Activity;Lcom/etsy/android/lib/logger/b;Ljava/lang/String;)V

    check-cast v5, Lfe/g$b;

    iget-object v0, v5, Lfe/g$b;->a:Lhe/e;

    invoke-static {v3, v4, v0}, Lfe/j;->d(Landroid/app/Activity;Landroid/content/Intent;Lhe/e;)V

    goto :goto_18

    :cond_22
    instance-of v6, v5, Lfe/g$a;

    if-eqz v6, :cond_24

    iget-object v6, v1, Lfe/j;->a:Lfa/a;

    const-string v7, "deep_link_handler.error"

    invoke-virtual {v6, v7}, Lfa/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v6

    check-cast v5, Lfe/g$a;

    iget-object v7, v5, Lfe/g$a;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lfe/j;->b:Lfe/c;

    new-instance v7, Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerException;

    iget-object v5, v5, Lfe/g$a;->a:Ljava/lang/String;

    invoke-direct {v7, v5}, Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerException;-><init>(Ljava/lang/String;)V

    new-instance v5, Lfe/b;

    if-eqz v4, :cond_23

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_17

    :cond_23
    const/4 v4, 0x0

    :goto_17
    invoke-direct {v5, v2, v4, v13}, Lfe/b;-><init>(Lorg/json/JSONObject;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lfe/c;->a(Lcom/etsy/android/ui/navigation/deeplinks/DeepLinkHandlerException;Lfe/b;)V

    invoke-static {v0, v12, v3, v11, v13}, Lfe/j;->a(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Landroid/net/Uri;Landroid/app/Activity;Lcom/etsy/android/lib/logger/b;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_24
    invoke-static {v0, v12, v3, v11, v13}, Lfe/j;->a(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Landroid/net/Uri;Landroid/app/Activity;Lcom/etsy/android/lib/logger/b;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_25
    const/4 v0, 0x0

    invoke-static {v0, v12, v3, v11, v13}, Lfe/j;->a(Lcom/etsy/android/lib/deeplinks/DeepLinkEntity;Landroid/net/Uri;Landroid/app/Activity;Lcom/etsy/android/lib/logger/b;Landroid/os/Bundle;)V

    :goto_18
    return-void
.end method

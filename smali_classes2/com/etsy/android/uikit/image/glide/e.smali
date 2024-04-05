.class public final Lcom/etsy/android/uikit/image/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/uikit/image/glide/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4/n<",
        "Lcom/etsy/android/uikit/image/glide/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/t;

.field public final b:Lcom/etsy/android/uikit/image/glide/a;

.field public final c:Lo4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/n<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/etsy/android/uikit/image/glide/j$a;


# direct methods
.method public constructor <init>(Lokhttp3/t;Lcom/etsy/android/uikit/image/glide/a;Lo4/n;Lcom/etsy/android/uikit/image/glide/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/t;",
            "Lcom/etsy/android/uikit/image/glide/a;",
            "Lo4/n<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/etsy/android/uikit/image/glide/j$a;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegHostProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressiveJpegResourceDecoderFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/uikit/image/glide/e;->a:Lokhttp3/t;

    iput-object p2, p0, Lcom/etsy/android/uikit/image/glide/e;->b:Lcom/etsy/android/uikit/image/glide/a;

    iput-object p3, p0, Lcom/etsy/android/uikit/image/glide/e;->c:Lo4/n;

    iput-object p4, p0, Lcom/etsy/android/uikit/image/glide/e;->d:Lcom/etsy/android/uikit/image/glide/j$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILj4/e;)Lo4/n$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move-object/from16 v1, p1

    check-cast v1, Lcom/etsy/android/uikit/image/glide/g;

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/etsy/android/uikit/image/glide/g;->b:Ljava/lang/String;

    invoke-static {v2}, Lnj/b;->b0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/etsy/android/uikit/image/glide/e;->c:Lo4/n;

    iget-object v1, v1, Lcom/etsy/android/uikit/image/glide/g;->b:Ljava/lang/String;

    move/from16 v3, p2

    move/from16 v5, p3

    invoke-interface {v2, v1, v3, v5, v4}, Lo4/n;->a(Ljava/lang/Object;IILj4/e;)Lo4/n$a;

    move-result-object v1

    goto/16 :goto_5

    :cond_0
    move/from16 v3, p2

    move/from16 v5, p3

    iget-object v2, v1, Lcom/etsy/android/uikit/image/glide/g;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    const-string v6, "create(model.url)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/etsy/android/uikit/image/glide/e;->b:Lcom/etsy/android/uikit/image/glide/a;

    check-cast v6, Lcom/etsy/android/uikit/image/glide/d;

    iget-object v6, v6, Lcom/etsy/android/uikit/image/glide/d;->a:Lcom/etsy/android/lib/logger/b;

    invoke-virtual {v6}, Lcom/etsy/android/lib/logger/b;->b()Lcom/etsy/android/lib/config/e;

    move-result-object v6

    sget-object v7, Lcom/etsy/android/lib/config/b$i;->c:Lcom/etsy/android/lib/config/EtsyConfigKey;

    invoke-virtual {v6, v7}, Lcom/etsy/android/lib/config/c;->f(Lo9/p;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-ne v7, v6, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    const-string v7, "newHost"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v14, "scheme"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "US"

    const-string v13, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v15, v9, v8, v15, v13}, Landroid/support/v4/media/session/d;->g(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v2

    move-object v8, v7

    move-object/from16 v16, v13

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v6

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-ne v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v2, 0x3d

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x26

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, "format"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "pjpg"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    const-string v2, "format=pjpg"

    :goto_4
    move-object v12, v2

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, v16

    invoke-static {v9, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v13

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v0, Lcom/etsy/android/uikit/image/glide/e;->d:Lcom/etsy/android/uikit/image/glide/j$a;

    check-cast v6, Lcom/etsy/android/uikit/image/glide/j$b;

    new-instance v8, Lcom/etsy/android/uikit/image/glide/j;

    iget-object v7, v6, Lcom/etsy/android/uikit/image/glide/j$b;->a:Lcom/bumptech/glide/Glide;

    iget-object v9, v6, Lcom/etsy/android/uikit/image/glide/j$b;->b:Landroid/util/DisplayMetrics;

    iget-object v6, v6, Lcom/etsy/android/uikit/image/glide/j$b;->c:Lfa/a;

    invoke-direct {v8, v7, v9, v6}, Lcom/etsy/android/uikit/image/glide/j;-><init>(Lcom/bumptech/glide/Glide;Landroid/util/DisplayMetrics;Lfa/a;)V

    new-instance v9, Lo4/n$a;

    new-instance v10, Lb5/d;

    invoke-direct {v10, v1}, Lb5/d;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lcom/etsy/android/uikit/image/glide/c;

    iget-object v6, v0, Lcom/etsy/android/uikit/image/glide/e;->a:Lokhttp3/t;

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "uri.toString()"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/etsy/android/uikit/image/glide/g;->c:Ljava/lang/ref/WeakReference;

    move-object v1, v11

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/uikit/image/glide/c;-><init>(IILj4/e;Lokhttp3/t;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/etsy/android/uikit/image/glide/j;)V

    invoke-direct {v9, v10, v11}, Lo4/n$a;-><init>(Lj4/b;Lcom/bumptech/glide/load/data/d;)V

    move-object v1, v9

    :goto_5
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/etsy/android/uikit/image/glide/g;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

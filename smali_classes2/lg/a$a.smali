.class public final Llg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    invoke-static {}, Lhg/i0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfn/b;->X()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljg/f;->a:Ljg/f;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/io/File;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    const-string v6, "file"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-direct {v6, v5}, Lcom/facebook/internal/instrument/InstrumentData;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-virtual {v4}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v2, Llg/a$a$b;->b:Llg/a$a$b;

    invoke-static {v0, v2}, Lkotlin/collections/t;->l1(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->D0(II)Lpq/i;

    move-result-object v1

    invoke-virtual {v1}, Lpq/g;->l()Lpq/h;

    move-result-object v1

    :goto_3
    iget-boolean v3, v1, Lpq/h;->d:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lkotlin/collections/y;->nextInt()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_5
    new-instance v1, Llg/a$a$a;

    invoke-direct {v1, v0}, Llg/a$a$a;-><init>(Ljava/util/List;)V

    const-string v0, "crash_reports"

    invoke-static {v0, v2, v1}, Lfn/b;->l0(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    return-void
.end method

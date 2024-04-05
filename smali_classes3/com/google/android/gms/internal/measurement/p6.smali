.class public final Lcom/google/android/gms/internal/measurement/p6;
.super Lcom/google/android/gms/internal/measurement/m;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p6;->c:Lcom/google/android/gms/internal/measurement/c;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x3

    const-string v8, "setEventName"

    const-string v9, "setParamValue"

    const-string v10, "getParams"

    const-string v11, "getParamValue"

    const-string v12, "getTimestamp"

    const-string v13, "getEventName"

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v15

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_a

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_6

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_3

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1

    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/m;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {v9, v3, v14}, Lkotlin/jvm/internal/s;->P0(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/p6;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v2}, Lkotlin/jvm/internal/s;->N0(Lcom/google/android/gms/internal/measurement/p;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v2

    :cond_3
    invoke-static {v8, v3, v15}, Lkotlin/jvm/internal/s;->P0(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/p;->g0:Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/measurement/p;->h0:Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p6;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/t;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal event name"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v12, v3, v5}, Lkotlin/jvm/internal/s;->P0(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/p6;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/b;->b:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    return-object v2

    :cond_6
    invoke-static {v10, v3, v5}, Lkotlin/jvm/internal/s;->P0(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/p6;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/x;->h1(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/m;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto :goto_3

    :cond_7
    return-object v2

    :cond_8
    invoke-static {v11, v3, v15}, Lkotlin/jvm/internal/s;->P0(Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/c3;->c(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzi()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/p6;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Landroidx/compose/foundation/layout/x;->h1(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {v13, v3, v5}, Lkotlin/jvm/internal/s;->P0(Ljava/lang/String;Ljava/util/List;I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/p6;->c:Lcom/google/android/gms/internal/measurement/c;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    new-instance v2, Lcom/google/android/gms/internal/measurement/t;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method

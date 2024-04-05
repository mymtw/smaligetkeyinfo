.class public final Ljh/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljh/g1;

.field public c:Lbj/v;

.field public d:Lyi/f;

.field public e:Lji/k;

.field public f:Ljh/k;

.field public g:Laj/c;

.field public h:Lkh/u0;

.field public i:Landroid/os/Looper;

.field public j:Llh/d;

.field public k:I

.field public l:Z

.field public m:Ljh/h1;

.field public n:Ljh/j;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljh/m;

    invoke-direct {v2, v0}, Ljh/m;-><init>(Landroid/content/Context;)V

    new-instance v3, Lph/f;

    invoke-direct {v3}, Lph/f;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance v5, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getDefaults(Landroid/content/Context;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/a$b;)V

    new-instance v5, Lcom/google/android/exoplayer2/source/d;

    invoke-direct {v5, v0, v3}, Lcom/google/android/exoplayer2/source/d;-><init>(Landroid/content/Context;Lph/f;)V

    new-instance v3, Ljh/k;

    invoke-direct {v3}, Ljh/k;-><init>()V

    sget-object v6, Laj/l;->n:Lcom/google/common/collect/ImmutableListMultimap;

    const-class v6, Laj/l;

    monitor-enter v6

    :try_start_0
    sget-object v7, Laj/l;->u:Laj/l;

    const/4 v8, 0x1

    if-nez v7, :cond_3

    if-nez v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :goto_0
    move-object v10, v7

    sget v7, Lbj/b0;->a:I

    if-eqz v0, :cond_1

    const-string v7, "phone"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7}, La0/b;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, La0/b;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    sget-object v9, Laj/l;->n:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v12 .. v17}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :cond_2
    new-instance v12, Ljava/util/HashMap;

    const/16 v9, 0x8

    invoke-direct {v12, v9}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-wide/32 v14, 0xf4240

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Laj/l;->o:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v9, Laj/l;->p:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v12, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v15, Laj/l;->q:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v15, Laj/l;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v12, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Laj/l;->s:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v12, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Laj/l;->t:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v12, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v12, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x7d0

    sget-object v13, Lbj/a;->a:Lbj/v;

    new-instance v8, Laj/l;

    const/4 v14, 0x1

    move-object v9, v8

    move-object v11, v12

    move v12, v7

    invoke-direct/range {v9 .. v14}, Laj/l;-><init>(Landroid/content/Context;Ljava/util/HashMap;ILbj/v;Z)V

    sput-object v8, Laj/l;->u:Laj/l;

    :cond_3
    sget-object v7, Laj/l;->u:Laj/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    new-instance v6, Lkh/u0;

    sget-object v8, Lbj/a;->a:Lbj/v;

    invoke-direct {v6}, Lkh/u0;-><init>()V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ljh/i1$a;->a:Landroid/content/Context;

    iput-object v2, v1, Ljh/i1$a;->b:Ljh/g1;

    iput-object v4, v1, Ljh/i1$a;->d:Lyi/f;

    iput-object v5, v1, Ljh/i1$a;->e:Lji/k;

    iput-object v3, v1, Ljh/i1$a;->f:Ljh/k;

    iput-object v7, v1, Ljh/i1$a;->g:Laj/c;

    iput-object v6, v1, Ljh/i1$a;->h:Lkh/u0;

    sget v0, Lbj/b0;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Ljh/i1$a;->i:Landroid/os/Looper;

    sget-object v0, Llh/d;->f:Llh/d;

    iput-object v0, v1, Ljh/i1$a;->j:Llh/d;

    const/4 v0, 0x1

    iput v0, v1, Ljh/i1$a;->k:I

    iput-boolean v0, v1, Ljh/i1$a;->l:Z

    sget-object v0, Ljh/h1;->d:Ljh/h1;

    iput-object v0, v1, Ljh/i1$a;->m:Ljh/h1;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljh/g;->a(J)J

    move-result-wide v10

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljh/g;->a(J)J

    move-result-wide v12

    const v14, 0x3f7fbe77    # 0.999f

    new-instance v0, Ljh/j;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Ljh/j;-><init>(JJF)V

    iput-object v0, v1, Ljh/i1$a;->n:Ljh/j;

    iput-object v8, v1, Ljh/i1$a;->c:Lbj/v;

    iput-wide v2, v1, Ljh/i1$a;->o:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v1, Ljh/i1$a;->p:J

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.class public final Ljh/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:F

.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/net/Uri;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/UUID;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:[B

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljh/o0$g;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/net/Uri;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljh/p0;

.field public w:J

.field public x:J

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljh/o0$b;->n:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljh/o0$b;->i:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljh/o0$b;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljh/o0$b;->r:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljh/o0$b;->w:J

    iput-wide v0, p0, Ljh/o0$b;->x:J

    iput-wide v0, p0, Ljh/o0$b;->y:J

    const v0, -0x800001

    iput v0, p0, Ljh/o0$b;->z:F

    iput v0, p0, Ljh/o0$b;->A:F

    return-void
.end method


# virtual methods
.method public final a()Ljh/o0;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ljh/o0$b;->h:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljh/o0$b;->j:Ljava/util/UUID;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lbj/p;->f(Z)V

    iget-object v3, v0, Ljh/o0$b;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    new-instance v11, Ljh/o0$f;

    iget-object v4, v0, Ljh/o0$b;->c:Ljava/lang/String;

    iget-object v13, v0, Ljh/o0$b;->j:Ljava/util/UUID;

    if-eqz v13, :cond_2

    new-instance v2, Ljh/o0$d;

    iget-object v14, v0, Ljh/o0$b;->h:Landroid/net/Uri;

    iget-object v15, v0, Ljh/o0$b;->i:Ljava/util/Map;

    iget-boolean v5, v0, Ljh/o0$b;->k:Z

    iget-boolean v6, v0, Ljh/o0$b;->m:Z

    iget-boolean v7, v0, Ljh/o0$b;->l:Z

    iget-object v8, v0, Ljh/o0$b;->n:Ljava/util/List;

    iget-object v9, v0, Ljh/o0$b;->o:[B

    move-object v12, v2

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v12 .. v20}, Ljh/o0$d;-><init>(Ljava/util/UUID;Landroid/net/Uri;Ljava/util/Map;ZZZLjava/util/List;[B)V

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    iget-object v2, v0, Ljh/o0$b;->s:Landroid/net/Uri;

    if-eqz v2, :cond_3

    new-instance v1, Ljh/o0$a;

    iget-object v6, v0, Ljh/o0$b;->t:Ljava/lang/Object;

    invoke-direct {v1, v2, v6}, Ljh/o0$a;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    iget-object v7, v0, Ljh/o0$b;->p:Ljava/util/List;

    iget-object v8, v0, Ljh/o0$b;->q:Ljava/lang/String;

    iget-object v9, v0, Ljh/o0$b;->r:Ljava/util/List;

    iget-object v10, v0, Ljh/o0$b;->u:Ljava/lang/Object;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ljh/o0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljh/o0$d;Ljh/o0$a;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)V

    move-object v15, v11

    goto :goto_3

    :cond_4
    move-object v15, v1

    :goto_3
    new-instance v1, Ljh/o0;

    iget-object v2, v0, Ljh/o0$b;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, ""

    :goto_4
    move-object v13, v2

    new-instance v14, Ljh/o0$c;

    iget-wide v3, v0, Ljh/o0$b;->d:J

    const-wide/high16 v5, -0x8000000000000000L

    iget-boolean v7, v0, Ljh/o0$b;->e:Z

    iget-boolean v8, v0, Ljh/o0$b;->f:Z

    iget-boolean v9, v0, Ljh/o0$b;->g:Z

    move-object v2, v14

    invoke-direct/range {v2 .. v9}, Ljh/o0$c;-><init>(JJZZZ)V

    new-instance v2, Ljh/o0$e;

    iget-wide v3, v0, Ljh/o0$b;->w:J

    iget-wide v5, v0, Ljh/o0$b;->x:J

    iget-wide v7, v0, Ljh/o0$b;->y:J

    iget v9, v0, Ljh/o0$b;->z:F

    iget v10, v0, Ljh/o0$b;->A:F

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    move/from16 v23, v9

    move/from16 v24, v10

    invoke-direct/range {v16 .. v24}, Ljh/o0$e;-><init>(JJJFF)V

    iget-object v3, v0, Ljh/o0$b;->v:Ljh/p0;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Ljh/p0;->q:Ljh/p0;

    :goto_5
    move-object/from16 v17, v3

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Ljh/o0;-><init>(Ljava/lang/String;Ljh/o0$c;Ljh/o0$f;Ljh/o0$e;Ljh/p0;)V

    return-object v1
.end method

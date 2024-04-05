.class public final Landroidx/compose/ui/input/pointer/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:I

.field public final i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/compose/ui/input/pointer/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJZJJZILjava/util/List;J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v14, p13

    move-wide/from16 v15, p15

    const/4 v13, 0x0

    .line 12
    invoke-direct/range {v0 .. v16}, Landroidx/compose/ui/input/pointer/p;-><init>(JJJZJJZZIJ)V

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/p;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JJJZJJZZIJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/p;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/p;->b:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/p;->c:J

    move v1, p7

    .line 5
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/p;->d:Z

    move-wide v1, p8

    .line 6
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/p;->e:J

    move-wide v1, p10

    .line 7
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/p;->f:J

    move v1, p12

    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/p;->g:Z

    move/from16 v1, p14

    .line 9
    iput v1, v0, Landroidx/compose/ui/input/pointer/p;->h:I

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/p;->i:J

    .line 11
    new-instance v1, Landroidx/compose/ui/input/pointer/d;

    move/from16 v2, p13

    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/input/pointer/d;-><init>(ZZ)V

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/p;->k:Landroidx/compose/ui/input/pointer/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->k:Landroidx/compose/ui/input/pointer/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->b:Z

    iput-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/p;->k:Landroidx/compose/ui/input/pointer/d;

    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/d;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Landroidx/compose/ui/input/pointer/d;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PointerInputChange(id="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/p;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/o;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/p;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/p;->c:J

    invoke-static {v1, v2}, Ly/c;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/p;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/p;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/p;->f:J

    invoke-static {v1, v2}, Ly/c;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/p;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/input/pointer/p;->h:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "Unknown"

    goto :goto_0

    :cond_0
    const-string v1, "Eraser"

    goto :goto_0

    :cond_1
    const-string v1, "Stylus"

    goto :goto_0

    :cond_2
    const-string v1, "Mouse"

    goto :goto_0

    :cond_3
    const-string v1, "Touch"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/p;->j:Ljava/util/List;

    if-nez v1, :cond_4

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/p;->i:J

    invoke-static {v1, v2}, Ly/c;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

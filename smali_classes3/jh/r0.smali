.class public final Ljh/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/i$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/i$a;JJJJZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iput-wide p2, p0, Ljh/r0;->b:J

    iput-wide p4, p0, Ljh/r0;->c:J

    iput-wide p6, p0, Ljh/r0;->d:J

    iput-wide p8, p0, Ljh/r0;->e:J

    iput-boolean p10, p0, Ljh/r0;->f:Z

    iput-boolean p11, p0, Ljh/r0;->g:Z

    iput-boolean p12, p0, Ljh/r0;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)Ljh/r0;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Ljh/r0;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljh/r0;

    iget-object v4, v0, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v5, v0, Ljh/r0;->b:J

    iget-wide v9, v0, Ljh/r0;->d:J

    iget-wide v11, v0, Ljh/r0;->e:J

    iget-boolean v13, v0, Ljh/r0;->f:Z

    iget-boolean v14, v0, Ljh/r0;->g:Z

    iget-boolean v15, v0, Ljh/r0;->h:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    invoke-direct/range {v3 .. v15}, Ljh/r0;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJJJZZZ)V

    :goto_0
    return-object v1
.end method

.method public final b(J)Ljh/r0;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Ljh/r0;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljh/r0;

    iget-object v4, v0, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-wide v7, v0, Ljh/r0;->c:J

    iget-wide v9, v0, Ljh/r0;->d:J

    iget-wide v11, v0, Ljh/r0;->e:J

    iget-boolean v13, v0, Ljh/r0;->f:Z

    iget-boolean v14, v0, Ljh/r0;->g:Z

    iget-boolean v15, v0, Ljh/r0;->h:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v3 .. v15}, Ljh/r0;-><init>(Lcom/google/android/exoplayer2/source/i$a;JJJJZZZ)V

    :goto_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ljh/r0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljh/r0;

    iget-wide v2, p0, Ljh/r0;->b:J

    iget-wide v4, p1, Ljh/r0;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljh/r0;->c:J

    iget-wide v4, p1, Ljh/r0;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljh/r0;->d:J

    iget-wide v4, p1, Ljh/r0;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljh/r0;->e:J

    iget-wide v4, p1, Ljh/r0;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ljh/r0;->f:Z

    iget-boolean v3, p1, Ljh/r0;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljh/r0;->g:Z

    iget-boolean v3, p1, Ljh/r0;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljh/r0;->h:Z

    iget-boolean v3, p1, Ljh/r0;->h:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    iget-object p1, p1, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-static {v2, p1}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljh/r0;->a:Lcom/google/android/exoplayer2/source/i$a;

    invoke-virtual {v0}, Lji/f;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljh/r0;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljh/r0;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljh/r0;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljh/r0;->e:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljh/r0;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljh/r0;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ljh/r0;->h:Z

    add-int/2addr v0, v1

    return v0
.end method

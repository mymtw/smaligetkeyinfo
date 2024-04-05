.class public final Ljh/k1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;

.field public static final s:Ljh/o0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljh/o0;

.field public d:Ljava/lang/Object;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Ljh/o0$e;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljh/k1$c;->r:Ljava/lang/Object;

    new-instance v0, Ljh/o0$b;

    invoke-direct {v0}, Ljh/o0$b;-><init>()V

    const-string v1, "com.google.android.exoplayer2.Timeline"

    iput-object v1, v0, Ljh/o0$b;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Ljh/o0$b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljh/o0$b;->a()Ljh/o0;

    move-result-object v0

    sput-object v0, Ljh/k1$c;->s:Ljh/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljh/k1$c;->r:Ljava/lang/Object;

    iput-object v0, p0, Ljh/k1$c;->a:Ljava/lang/Object;

    sget-object v0, Ljh/k1$c;->s:Ljh/o0;

    iput-object v0, p0, Ljh/k1$c;->c:Ljh/o0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Ljh/k1$c;->j:Z

    iget-object v1, p0, Ljh/k1$c;->k:Ljh/o0$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lbj/p;->f(Z)V

    iget-object v0, p0, Ljh/k1$c;->k:Ljh/o0$e;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public final b(Ljh/o0;Ljava/lang/Object;JJJZZLjh/o0$e;JJJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p11

    sget-object v3, Ljh/k1$c;->r:Ljava/lang/Object;

    iput-object v3, v0, Ljh/k1$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Ljh/k1$c;->s:Ljh/o0;

    :goto_0
    iput-object v3, v0, Ljh/k1$c;->c:Ljh/o0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljh/o0;->b:Ljh/o0$f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ljh/o0$f;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Ljh/k1$c;->b:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Ljh/k1$c;->d:Ljava/lang/Object;

    move-wide v3, p3

    iput-wide v3, v0, Ljh/k1$c;->e:J

    move-wide v3, p5

    iput-wide v3, v0, Ljh/k1$c;->f:J

    move-wide v3, p7

    iput-wide v3, v0, Ljh/k1$c;->g:J

    move v1, p9

    iput-boolean v1, v0, Ljh/k1$c;->h:Z

    move v1, p10

    iput-boolean v1, v0, Ljh/k1$c;->i:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Ljh/k1$c;->j:Z

    iput-object v2, v0, Ljh/k1$c;->k:Ljh/o0$e;

    move-wide/from16 v2, p12

    iput-wide v2, v0, Ljh/k1$c;->m:J

    move-wide/from16 v2, p14

    iput-wide v2, v0, Ljh/k1$c;->n:J

    iput v1, v0, Ljh/k1$c;->o:I

    iput v1, v0, Ljh/k1$c;->p:I

    move-wide/from16 v2, p16

    iput-wide v2, v0, Ljh/k1$c;->q:J

    iput-boolean v1, v0, Ljh/k1$c;->l:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ljh/k1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ljh/k1$c;

    iget-object v2, p0, Ljh/k1$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Ljh/k1$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/k1$c;->c:Ljh/o0;

    iget-object v3, p1, Ljh/k1$c;->c:Ljh/o0;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/k1$c;->d:Ljava/lang/Object;

    iget-object v3, p1, Ljh/k1$c;->d:Ljava/lang/Object;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljh/k1$c;->k:Ljh/o0$e;

    iget-object v3, p1, Ljh/k1$c;->k:Ljh/o0$e;

    invoke-static {v2, v3}, Lbj/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ljh/k1$c;->e:J

    iget-wide v4, p1, Ljh/k1$c;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljh/k1$c;->f:J

    iget-wide v4, p1, Ljh/k1$c;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljh/k1$c;->g:J

    iget-wide v4, p1, Ljh/k1$c;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ljh/k1$c;->h:Z

    iget-boolean v3, p1, Ljh/k1$c;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljh/k1$c;->i:Z

    iget-boolean v3, p1, Ljh/k1$c;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ljh/k1$c;->l:Z

    iget-boolean v3, p1, Ljh/k1$c;->l:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ljh/k1$c;->m:J

    iget-wide v4, p1, Ljh/k1$c;->m:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Ljh/k1$c;->n:J

    iget-wide v4, p1, Ljh/k1$c;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Ljh/k1$c;->o:I

    iget v3, p1, Ljh/k1$c;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ljh/k1$c;->p:I

    iget v3, p1, Ljh/k1$c;->p:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ljh/k1$c;->q:J

    iget-wide v4, p1, Ljh/k1$c;->q:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

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
    .locals 6

    iget-object v0, p0, Ljh/k1$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljh/k1$c;->c:Ljh/o0;

    invoke-virtual {v1}, Ljh/o0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljh/k1$c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ljh/k1$c;->k:Ljh/o0$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljh/o0$e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljh/k1$c;->e:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljh/k1$c;->f:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljh/k1$c;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ljh/k1$c;->h:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ljh/k1$c;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Ljh/k1$c;->l:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljh/k1$c;->m:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljh/k1$c;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ljh/k1$c;->o:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ljh/k1$c;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Ljh/k1$c;->q:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

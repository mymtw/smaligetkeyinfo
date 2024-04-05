.class public final Luh/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Luh/d$c;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lph/v;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lph/v$a;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luh/d$b;->m:I

    iput v0, p0, Luh/d$b;->n:I

    iput v0, p0, Luh/d$b;->o:I

    iput v0, p0, Luh/d$b;->p:I

    const/4 v1, 0x0

    iput v1, p0, Luh/d$b;->q:I

    iput v0, p0, Luh/d$b;->r:I

    const/4 v2, 0x0

    iput v2, p0, Luh/d$b;->s:F

    iput v2, p0, Luh/d$b;->t:F

    iput v2, p0, Luh/d$b;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Luh/d$b;->v:[B

    iput v0, p0, Luh/d$b;->w:I

    iput-boolean v1, p0, Luh/d$b;->x:Z

    iput v0, p0, Luh/d$b;->y:I

    iput v0, p0, Luh/d$b;->z:I

    iput v0, p0, Luh/d$b;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Luh/d$b;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Luh/d$b;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Luh/d$b;->D:F

    iput v1, p0, Luh/d$b;->E:F

    iput v1, p0, Luh/d$b;->F:F

    iput v1, p0, Luh/d$b;->G:F

    iput v1, p0, Luh/d$b;->H:F

    iput v1, p0, Luh/d$b;->I:F

    iput v1, p0, Luh/d$b;->J:F

    iput v1, p0, Luh/d$b;->K:F

    iput v1, p0, Luh/d$b;->L:F

    iput v1, p0, Luh/d$b;->M:F

    const/4 v1, 0x1

    iput v1, p0, Luh/d$b;->O:I

    iput v0, p0, Luh/d$b;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Luh/d$b;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Luh/d$b;->R:J

    iput-wide v2, p0, Luh/d$b;->S:J

    iput-boolean v1, p0, Luh/d$b;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Luh/d$b;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "codecPrivate"
        }
    .end annotation

    iget-object v0, p0, Luh/d$b;->k:[B

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

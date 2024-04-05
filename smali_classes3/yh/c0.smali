.class public final Lyh/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lbj/y;

.field public final c:Lbj/r;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1b8a0

    iput v0, p0, Lyh/c0;->a:I

    new-instance v0, Lbj/y;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbj/y;-><init>(J)V

    iput-object v0, p0, Lyh/c0;->b:Lbj/y;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyh/c0;->g:J

    iput-wide v0, p0, Lyh/c0;->h:J

    iput-wide v0, p0, Lyh/c0;->i:J

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Lyh/c0;->c:Lbj/r;

    return-void
.end method


# virtual methods
.method public final a(Lph/e;)V
    .locals 3

    iget-object v0, p0, Lyh/c0;->c:Lbj/r;

    sget-object v1, Lbj/b0;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lbj/r;->x(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh/c0;->d:Z

    const/4 v0, 0x0

    iput v0, p1, Lph/e;->f:I

    return-void
.end method

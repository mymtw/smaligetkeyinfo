.class public final Lwh/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwh/c;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lwh/m;

.field public final o:Lbj/r;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lwh/n;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lwh/n;->g:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lwh/n;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lwh/n;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lwh/n;->j:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lwh/n;->k:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lwh/n;->m:[Z

    new-instance v0, Lbj/r;

    invoke-direct {v0}, Lbj/r;-><init>()V

    iput-object v0, p0, Lwh/n;->o:Lbj/r;

    return-void
.end method

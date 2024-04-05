.class public abstract Lxh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/h$b;,
        Lxh/h$a;
    }
.end annotation


# instance fields
.field public final a:Lxh/d;

.field public b:Lph/v;

.field public c:Lph/j;

.field public d:Lxh/f;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lxh/h$a;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxh/d;

    invoke-direct {v0}, Lxh/d;-><init>()V

    iput-object v0, p0, Lxh/h;->a:Lxh/d;

    new-instance v0, Lxh/h$a;

    invoke-direct {v0}, Lxh/h$a;-><init>()V

    iput-object v0, p0, Lxh/h;->j:Lxh/h$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lxh/h;->g:J

    return-void
.end method

.method public abstract b(Lbj/r;)J
.end method

.method public abstract c(Lbj/r;JLxh/h$a;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public d(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lxh/h$a;

    invoke-direct {p1}, Lxh/h$a;-><init>()V

    iput-object p1, p0, Lxh/h;->j:Lxh/h$a;

    iput-wide v0, p0, Lxh/h;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lxh/h;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lxh/h;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lxh/h;->e:J

    iput-wide v0, p0, Lxh/h;->g:J

    return-void
.end method

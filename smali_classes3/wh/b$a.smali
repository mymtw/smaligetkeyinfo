.class public final Lwh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lbj/r;

.field public final g:Lbj/r;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lbj/r;Lbj/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/b$a;->g:Lbj/r;

    iput-object p2, p0, Lwh/b$a;->f:Lbj/r;

    iput-boolean p3, p0, Lwh/b$a;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lbj/r;->z(I)V

    invoke-virtual {p2}, Lbj/r;->s()I

    move-result p2

    iput p2, p0, Lwh/b$a;->a:I

    invoke-virtual {p1, p3}, Lbj/r;->z(I)V

    invoke-virtual {p1}, Lbj/r;->s()I

    move-result p2

    iput p2, p0, Lwh/b$a;->i:I

    invoke-virtual {p1}, Lbj/r;->c()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lbj/p;->g(ZLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lwh/b$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lwh/b$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lwh/b$a;->b:I

    iget v2, p0, Lwh/b$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lwh/b$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwh/b$a;->f:Lbj/r;

    invoke-virtual {v0}, Lbj/r;->t()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwh/b$a;->f:Lbj/r;

    invoke-virtual {v0}, Lbj/r;->q()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lwh/b$a;->d:J

    iget v0, p0, Lwh/b$a;->b:I

    iget v2, p0, Lwh/b$a;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lwh/b$a;->g:Lbj/r;

    invoke-virtual {v0}, Lbj/r;->s()I

    move-result v0

    iput v0, p0, Lwh/b$a;->c:I

    iget-object v0, p0, Lwh/b$a;->g:Lbj/r;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbj/r;->A(I)V

    iget v0, p0, Lwh/b$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lwh/b$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lwh/b$a;->g:Lbj/r;

    invoke-virtual {v0}, Lbj/r;->s()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lwh/b$a;->h:I

    :cond_3
    return v1
.end method

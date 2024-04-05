.class public final Lpp/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    .line 2
    iput v0, p0, Lpp/x;->a:I

    .line 3
    iput v0, p0, Lpp/x;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lpp/x;->c:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpp/x;->d:Z

    const/16 v1, 0xc8

    .line 6
    iput v1, p0, Lpp/x;->e:I

    const/16 v1, 0x1770

    .line 7
    iput v1, p0, Lpp/x;->f:I

    .line 8
    iput-boolean v0, p0, Lpp/x;->g:Z

    .line 9
    iput-boolean v0, p0, Lpp/x;->h:Z

    return-void
.end method

.method public constructor <init>(Lpp/x;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget v0, p1, Lpp/x;->a:I

    iput v0, p0, Lpp/x;->a:I

    .line 12
    iget v0, p1, Lpp/x;->b:I

    iput v0, p0, Lpp/x;->b:I

    .line 13
    iget-boolean v0, p1, Lpp/x;->c:Z

    iput-boolean v0, p0, Lpp/x;->c:Z

    .line 14
    iget-boolean v0, p1, Lpp/x;->d:Z

    iput-boolean v0, p0, Lpp/x;->d:Z

    .line 15
    iget v0, p1, Lpp/x;->e:I

    iput v0, p0, Lpp/x;->e:I

    .line 16
    iget v0, p1, Lpp/x;->f:I

    iput v0, p0, Lpp/x;->f:I

    .line 17
    iget-boolean v0, p1, Lpp/x;->g:Z

    iput-boolean v0, p0, Lpp/x;->g:Z

    .line 18
    iget-boolean p1, p1, Lpp/x;->h:Z

    iput-boolean p1, p0, Lpp/x;->h:Z

    return-void
.end method

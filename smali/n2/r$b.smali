.class public final Ln2/r$b;
.super Ln2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ln2/r;


# direct methods
.method public constructor <init>(Ln2/r;)V
    .locals 0

    invoke-direct {p0}, Ln2/p;-><init>()V

    iput-object p1, p0, Ln2/r$b;->a:Ln2/r;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Ln2/m;)V
    .locals 2

    iget-object v0, p0, Ln2/r$b;->a:Ln2/r;

    iget v1, v0, Ln2/r;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ln2/r;->B:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln2/r;->C:Z

    invoke-virtual {v0}, Ln2/m;->p()V

    :cond_0
    invoke-virtual {p1, p0}, Ln2/m;->z(Ln2/m$d;)V

    return-void
.end method

.method public final onTransitionStart(Ln2/m;)V
    .locals 1

    iget-object p1, p0, Ln2/r$b;->a:Ln2/r;

    iget-boolean v0, p1, Ln2/r;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln2/m;->K()V

    iget-object p1, p0, Ln2/r$b;->a:Ln2/r;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln2/r;->C:Z

    :cond_0
    return-void
.end method

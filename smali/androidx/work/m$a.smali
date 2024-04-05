.class public final Landroidx/work/m$a;
.super Landroidx/work/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/r$a<",
        "Landroidx/work/m$a;",
        "Landroidx/work/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/r$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/r$a;->c:Lc3/o;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lc3/o;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/work/r;
    .locals 2

    iget-boolean v0, p0, Landroidx/work/r$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/r$a;->c:Lc3/o;

    iget-object v0, v0, Lc3/o;->j:Landroidx/work/c;

    iget-boolean v0, v0, Landroidx/work/c;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/m;

    invoke-direct {v0, p0}, Landroidx/work/m;-><init>(Landroidx/work/m$a;)V

    return-object v0
.end method

.method public final c()Landroidx/work/r$a;
    .locals 0

    return-object p0
.end method

.class public final Landroidx/work/m;
.super Landroidx/work/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/m$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/r$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/r$a;->c:Lc3/o;

    iget-object p1, p1, Landroidx/work/r$a;->d:Ljava/util/HashSet;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/r;-><init>(Ljava/util/UUID;Lc3/o;Ljava/util/HashSet;)V

    return-void
.end method

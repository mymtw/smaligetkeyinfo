.class public abstract Landroidx/compose/runtime/s0;
.super Landroidx/compose/runtime/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkq/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/k;-><init>(Lkq/a;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/t0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/k;Ljava/lang/Object;Z)V

    return-object v0
.end method

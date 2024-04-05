.class public final Landroidx/compose/runtime/l1;
.super Landroidx/compose/runtime/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/s0<",
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

    invoke-direct {p0, p1}, Landroidx/compose/runtime/s0;-><init>(Lkq/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/k1;
    .locals 1

    const v0, -0x42dd7d07

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->u(I)V

    new-instance v0, Landroidx/compose/runtime/m1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/m1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/runtime/d;->H()V

    return-object v0
.end method

.class public final Landroidx/compose/ui/c;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/d$b;


# instance fields
.field public final c:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;Lkq/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/platform/o0;",
            "Lkotlin/m;",
            ">;",
            "Lkq/q<",
            "-",
            "Landroidx/compose/ui/d;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inspectorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    iput-object p2, p0, Landroidx/compose/ui/c;->c:Lkq/q;

    return-void
.end method

.class public final Landroidx/activity/compose/b;
.super Landroidx/activity/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k1<",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/j0;)V
    .locals 0

    iput-object p2, p0, Landroidx/activity/compose/b;->c:Landroidx/compose/runtime/k1;

    invoke-direct {p0, p1}, Landroidx/activity/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/compose/b;->c:Landroidx/compose/runtime/k1;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq/a;

    invoke-interface {v0}, Lkq/a;->invoke()Ljava/lang/Object;

    return-void
.end method

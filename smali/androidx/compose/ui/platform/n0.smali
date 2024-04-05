.class public final Landroidx/compose/ui/platform/n0;
.super Landroidx/compose/ui/platform/p0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/n0$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/compose/ui/platform/n0$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkq/l;

    const-string v1, "inspectorInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/p0;-><init>(Lkq/l;)V

    new-instance v0, Landroidx/compose/ui/platform/n0$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/n0$a;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/n0;->c:Landroidx/compose/ui/platform/n0$a;

    return-void
.end method

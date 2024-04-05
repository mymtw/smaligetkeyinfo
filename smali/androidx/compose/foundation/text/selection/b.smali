.class public final Landroidx/compose/foundation/text/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/j1;

.field public b:I

.field public c:Landroidx/compose/ui/input/pointer/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j1;)V
    .locals 1

    const-string v0, "viewConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/b;->a:Landroidx/compose/ui/platform/j1;

    return-void
.end method

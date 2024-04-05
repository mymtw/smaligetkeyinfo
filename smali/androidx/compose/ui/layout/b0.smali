.class public final Landroidx/compose/ui/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/d;

.field public final b:Landroidx/compose/ui/layout/j;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/o;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/b0;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/ui/layout/b0;->b:Landroidx/compose/ui/layout/j;

    iput-object p3, p0, Landroidx/compose/ui/layout/b0;->c:Ljava/lang/Object;

    return-void
.end method

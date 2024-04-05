.class public final Landroidx/compose/ui/semantics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 3

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    iget-object v1, p0, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Lnj/b;->T(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/semantics/k;Z)V

    return-object v0
.end method

.class public final Landroidx/compose/material/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/b0;

.field public final b:Landroidx/compose/ui/graphics/d0;

.field public final c:Landroidx/compose/ui/graphics/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/graphics/h;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/h;-><init>(Landroid/graphics/PathMeasure;)V

    invoke-static {}, Lnj/b;->d()Landroidx/compose/ui/graphics/g;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/q;->a:Landroidx/compose/ui/graphics/b0;

    iput-object v0, p0, Landroidx/compose/material/q;->b:Landroidx/compose/ui/graphics/d0;

    iput-object v1, p0, Landroidx/compose/material/q;->c:Landroidx/compose/ui/graphics/b0;

    return-void
.end method

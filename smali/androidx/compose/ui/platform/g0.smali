.class public final Landroidx/compose/ui/platform/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b1;


# instance fields
.field public final a:Landroidx/compose/ui/text/input/t;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/g0;->a:Landroidx/compose/ui/text/input/t;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/g0;->a:Landroidx/compose/ui/text/input/t;

    iget-object v0, v0, Landroidx/compose/ui/text/input/t;->a:Landroidx/compose/ui/text/input/p;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/p;->c()V

    return-void
.end method

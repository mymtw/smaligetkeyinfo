.class public final Landroidx/compose/animation/core/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/k;


# instance fields
.field public final a:Landroidx/compose/animation/core/w;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/core/w;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/w;-><init>(FFI)V

    iput-object v0, p0, Landroidx/compose/animation/core/o0;->a:Landroidx/compose/animation/core/w;

    return-void
.end method


# virtual methods
.method public final get(I)Landroidx/compose/animation/core/u;
    .locals 0

    iget-object p1, p0, Landroidx/compose/animation/core/o0;->a:Landroidx/compose/animation/core/w;

    return-object p1
.end method

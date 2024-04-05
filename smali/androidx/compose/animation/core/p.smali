.class public final Landroidx/compose/animation/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/v;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v;)V
    .locals 1

    const-string v0, "floatDecaySpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/v;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/k0;)Landroidx/compose/animation/core/t0;
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/animation/core/t0;

    iget-object v0, p0, Landroidx/compose/animation/core/p;->a:Landroidx/compose/animation/core/v;

    invoke-direct {p1, v0}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/v;)V

    return-object p1
.end method

.class public final Landroidx/fragment/app/SpecialEffectsController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/SpecialEffectsController;->a(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/fragment/app/SpecialEffectsController$d;

.field public final synthetic c:Landroidx/fragment/app/SpecialEffectsController;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$b;->c:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$b;->b:Landroidx/fragment/app/SpecialEffectsController$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$b;->c:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$b;->b:Landroidx/fragment/app/SpecialEffectsController$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$b;->c:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$b;->b:Landroidx/fragment/app/SpecialEffectsController$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Landroidx/compose/material/SliderDraggableState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderDraggableState;-><init>(Lkq/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/SliderDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/SliderDraggableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderDraggableState$a;->a:Landroidx/compose/material/SliderDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/SliderDraggableState$a;->a:Landroidx/compose/material/SliderDraggableState;

    iget-object v0, v0, Landroidx/compose/material/SliderDraggableState;->a:Lkq/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

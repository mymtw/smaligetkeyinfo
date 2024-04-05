.class final Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Landroidx/compose/material/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $confirmStateChange:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initialValue:Landroidx/compose/material/BottomDrawerValue;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomDrawerValue;Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$initialValue:Landroidx/compose/material/BottomDrawerValue;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$confirmStateChange:Lkq/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/g;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/material/g;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$initialValue:Landroidx/compose/material/BottomDrawerValue;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->$confirmStateChange:Lkq/l;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/g;-><init>(Landroidx/compose/material/BottomDrawerValue;Lkq/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2;->invoke()Landroidx/compose/material/g;

    move-result-object v0

    return-object v0
.end method

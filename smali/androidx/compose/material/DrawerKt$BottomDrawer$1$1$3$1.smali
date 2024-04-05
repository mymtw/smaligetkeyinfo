.class final Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$1;->invoke(Landroidx/compose/foundation/layout/g;Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroidx/compose/ui/layout/j;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $drawerHeight$delegate:Landroidx/compose/runtime/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;->$drawerHeight$delegate:Landroidx/compose/runtime/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;->invoke(Landroidx/compose/ui/layout/j;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/j;)V
    .locals 3

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$1$1$3$1;->$drawerHeight$delegate:Landroidx/compose/runtime/j0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/j;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lm0/i;->b(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Landroidx/compose/material/DrawerKt$BottomDrawer$1;->access$invoke$lambda-2(Landroidx/compose/runtime/j0;F)V

    return-void
.end method

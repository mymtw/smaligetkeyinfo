.class final Landroidx/compose/material/DrawerKt$ModalDrawer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->a(Lkq/q;Landroidx/compose/ui/d;Landroidx/compose/material/k0;ZLandroidx/compose/ui/graphics/k0;FJJJLkq/p;Landroidx/compose/runtime/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/p<",
        "Landroidx/compose/runtime/d;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $drawerBackgroundColor:J

.field public final synthetic $drawerContent:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $drawerContentColor:J

.field public final synthetic $drawerElevation:F

.field public final synthetic $drawerShape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $drawerState:Landroidx/compose/material/k0;

.field public final synthetic $gesturesEnabled:Z

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(Lkq/q;Landroidx/compose/ui/d;Landroidx/compose/material/k0;ZLandroidx/compose/ui/graphics/k0;FJJJLkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/q<",
            "-",
            "Landroidx/compose/foundation/layout/i;",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/material/k0;",
            "Z",
            "Landroidx/compose/ui/graphics/k0;",
            "FJJJ",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContent:Lkq/q;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerState:Landroidx/compose/material/k0;

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$gesturesEnabled:Z

    iput-object p5, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/k0;

    iput p6, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerElevation:F

    iput-wide p7, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerBackgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContentColor:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$scrimColor:J

    iput-object p13, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$content:Lkq/p;

    iput p14, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$changed:I

    iput p15, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContent:Lkq/q;

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v3, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerState:Landroidx/compose/material/k0;

    iget-boolean v4, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$gesturesEnabled:Z

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/k0;

    iget v6, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerElevation:F

    iget-wide v7, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerBackgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$drawerContentColor:J

    iget-wide v11, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$scrimColor:J

    iget-object v13, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$content:Lkq/p;

    iget v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$changed:I

    or-int/lit8 v15, v14, 0x1

    iget v14, v0, Landroidx/compose/material/DrawerKt$ModalDrawer$2;->$$default:I

    move/from16 v16, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/DrawerKt;->a(Lkq/q;Landroidx/compose/ui/d;Landroidx/compose/material/k0;ZLandroidx/compose/ui/graphics/k0;FJJJLkq/p;Landroidx/compose/runtime/d;II)V

    return-void
.end method

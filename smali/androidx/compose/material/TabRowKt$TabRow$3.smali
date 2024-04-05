.class final Landroidx/compose/material/TabRowKt$TabRow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/d;JJLkq/q;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $backgroundColor:J

.field public final synthetic $contentColor:J

.field public final synthetic $divider:Lkq/p;
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

.field public final synthetic $indicator:Lkq/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/q<",
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $tabs:Lkq/p;
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


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/d;JJLkq/q;Lkq/p;Lkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/d;",
            "JJ",
            "Lkq/q<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/y1;",
            ">;-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$selectedTabIndex:I

    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$modifier:Landroidx/compose/ui/d;

    iput-wide p3, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$backgroundColor:J

    iput-wide p5, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$contentColor:J

    iput-object p7, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$indicator:Lkq/q;

    iput-object p8, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$divider:Lkq/p;

    iput-object p9, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$tabs:Lkq/p;

    iput p10, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$changed:I

    iput p11, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$TabRow$3;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 12

    iget v0, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$selectedTabIndex:I

    iget-object v1, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$modifier:Landroidx/compose/ui/d;

    iget-wide v2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$backgroundColor:J

    iget-wide v4, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$contentColor:J

    iget-object v6, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$indicator:Lkq/q;

    iget-object v7, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$divider:Lkq/p;

    iget-object v8, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$tabs:Lkq/p;

    iget p2, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Landroidx/compose/material/TabRowKt$TabRow$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/d;JJLkq/q;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;II)V

    return-void
.end method

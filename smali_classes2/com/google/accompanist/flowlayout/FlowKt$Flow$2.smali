.class final Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/flowlayout/FlowKt;->a(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;Landroidx/compose/runtime/d;I)V
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

.field public final synthetic $crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

.field public final synthetic $crossAxisSpacing:F

.field public final synthetic $lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic $mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic $mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

.field public final synthetic $mainAxisSpacing:F

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iput-object p3, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

    iput-object p4, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput p5, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisSpacing:F

    iput-object p6, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iput p7, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$crossAxisSpacing:F

    iput-object p8, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p9, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$content:Lkq/p;

    iput p10, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 11

    iget-object v0, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v1, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iget-object v2, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

    iget-object v3, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget v4, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$mainAxisSpacing:F

    iget-object v5, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iget v6, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$crossAxisSpacing:F

    iget-object v7, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v8, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$content:Lkq/p;

    iget p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$2;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt;->a(Landroidx/compose/ui/d;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkq/p;Landroidx/compose/runtime/d;I)V

    return-void
.end method

.class final Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/v;ZZLandroidx/compose/foundation/gestures/f;ZLandroidx/compose/ui/a$b;Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/d$d;Lkq/l;Landroidx/compose/runtime/d;III)V
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

.field public final synthetic $$changed1:I

.field public final synthetic $$default:I

.field public final synthetic $content:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/foundation/lazy/r;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentPadding:Landroidx/compose/foundation/layout/v;

.field public final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/f;

.field public final synthetic $horizontalAlignment:Landroidx/compose/ui/a$b;

.field public final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

.field public final synthetic $isVertical:Z

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $reverseLayout:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $userScrollEnabled:Z

.field public final synthetic $verticalAlignment:Landroidx/compose/ui/a$c;

.field public final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/d$k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/v;ZZLandroidx/compose/foundation/gestures/f;ZLandroidx/compose/ui/a$b;Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/d$d;Lkq/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/v;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/f;",
            "Z",
            "Landroidx/compose/ui/a$b;",
            "Landroidx/compose/foundation/layout/d$k;",
            "Landroidx/compose/ui/a$c;",
            "Landroidx/compose/foundation/layout/d$d;",
            "Lkq/l<",
            "-",
            "Landroidx/compose/foundation/lazy/r;",
            "Lkotlin/m;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$reverseLayout:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$isVertical:Z

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$flingBehavior:Landroidx/compose/foundation/gestures/f;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$userScrollEnabled:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$horizontalAlignment:Landroidx/compose/ui/a$b;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$verticalAlignment:Landroidx/compose/ui/a$c;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$content:Lkq/l;

    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$$changed:I

    iput p14, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$$changed1:I

    iput p15, p0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$contentPadding:Landroidx/compose/foundation/layout/v;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$reverseLayout:Z

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$isVertical:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$flingBehavior:Landroidx/compose/foundation/gestures/f;

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$userScrollEnabled:Z

    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$horizontalAlignment:Landroidx/compose/ui/a$b;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$verticalArrangement:Landroidx/compose/foundation/layout/d$k;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$verticalAlignment:Landroidx/compose/ui/a$c;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$horizontalArrangement:Landroidx/compose/foundation/layout/d$d;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$content:Lkq/l;

    iget v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$$changed:I

    or-int/lit8 v14, v13, 0x1

    iget v15, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$$changed1:I

    iget v13, v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$2;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/d;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/v;ZZLandroidx/compose/foundation/gestures/f;ZLandroidx/compose/ui/a$b;Landroidx/compose/foundation/layout/d$k;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/d$d;Lkq/l;Landroidx/compose/runtime/d;III)V

    return-void
.end method

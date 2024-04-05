.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/compose/runtime/saveable/h;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public c:Ly/d;

.field public d:J

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lkq/p;Lkq/l;)Landroidx/compose/runtime/saveable/h;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/saveable/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(FLandroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public constructor <init>(FLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 2

    const-string v0, "initialOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/layout/x;->x0(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    sget-object p1, Ly/d;->e:Ly/d;

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Ly/d;

    .line 5
    sget-wide v0, Landroidx/compose/ui/text/r;->b:J

    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:J

    .line 7
    sget-object p1, Landroidx/compose/runtime/n1;->a:Landroidx/compose/runtime/n1;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/x;->w0(Ljava/lang/Object;Landroidx/compose/runtime/f1;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b(Landroidx/compose/foundation/gestures/Orientation;Ly/d;II)V
    .locals 6

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iget v0, p2, Ly/d;->a:F

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Ly/d;

    iget v2, v1, Ly/d;->a:F

    cmpg-float v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget v2, p2, Ly/d;->b:F

    iget v1, v1, Ly/d;->b:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_9

    :cond_2
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    iget v0, p2, Ly/d;->b:F

    :cond_4
    if-eqz v3, :cond_5

    iget p1, p2, Ly/d;->d:F

    goto :goto_3

    :cond_5
    iget p1, p2, Ly/d;->c:F

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a()F

    move-result v1

    int-to-float p3, p3

    add-float v2, v1, p3

    cmpl-float v3, p1, v2

    if-lez v3, :cond_6

    goto :goto_4

    :cond_6
    cmpg-float v3, v0, v1

    if-gez v3, :cond_7

    sub-float v4, p1, v0

    cmpl-float v4, v4, p3

    if-lez v4, :cond_7

    :goto_4
    sub-float/2addr p1, v2

    goto :goto_5

    :cond_7
    if-gez v3, :cond_8

    sub-float/2addr p1, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_8

    sub-float p1, v0, v1

    goto :goto_5

    :cond_8
    move p1, v5

    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a()F

    move-result p3

    add-float/2addr p3, p1

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Ly/d;

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a()F

    move-result p1

    invoke-static {p1, v5, p4}, Lkotlin/jvm/internal/s;->L(FFF)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/j0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/z0;

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/z0;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/z0;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/z0;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/z0;->f:Landroidx/compose/ui/semantics/h;

    .line 4
    iget-object v2, v0, Landroidx/compose/ui/platform/z0;->g:Landroidx/compose/ui/semantics/h;

    .line 5
    iget-object v3, v0, Landroidx/compose/ui/platform/z0;->d:Ljava/lang/Float;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/platform/z0;->e:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 7
    iget-object v5, v1, Landroidx/compose/ui/semantics/h;->a:Lkq/a;

    .line 8
    invoke-interface {v5}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 9
    iget-object v3, v2, Landroidx/compose/ui/semantics/h;->a:Lkq/a;

    .line 10
    invoke-interface {v3}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    cmpg-float v0, v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eqz v0, :cond_4

    cmpg-float v0, v3, v4

    if-nez v0, :cond_3

    move v6, v7

    :cond_3
    if-nez v6, :cond_8

    .line 11
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 12
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/z0;

    .line 13
    iget v4, v4, Landroidx/compose/ui/platform/z0;->b:I

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:[I

    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p(I)I

    move-result v0

    .line 16
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/16 v6, 0x800

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    .line 18
    invoke-static {v4, v0, v6, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 19
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    const/16 v6, 0x1000

    invoke-virtual {v4, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 20
    iget-object v4, v1, Landroidx/compose/ui/semantics/h;->a:Lkq/a;

    .line 21
    invoke-interface {v4}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 22
    iget-object v4, v1, Landroidx/compose/ui/semantics/h;->b:Lkq/a;

    .line 23
    invoke-interface {v4}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_5
    if-eqz v2, :cond_6

    .line 24
    iget-object v4, v2, Landroidx/compose/ui/semantics/h;->a:Lkq/a;

    .line 25
    invoke-interface {v4}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 26
    iget-object v4, v2, Landroidx/compose/ui/semantics/h;->b:Lkq/a;

    .line 27
    invoke-interface {v4}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 28
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_7

    float-to-int v4, v5

    float-to-int v3, v3

    .line 29
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;->a(Landroid/view/accessibility/AccessibilityEvent;II)V

    .line 30
    :cond_7
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 31
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_8
    if-eqz v1, :cond_9

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/z0;

    .line 33
    iget-object v1, v1, Landroidx/compose/ui/semantics/h;->a:Lkq/a;

    .line 34
    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 35
    iput-object v1, v0, Landroidx/compose/ui/platform/z0;->d:Ljava/lang/Float;

    :cond_9
    if-eqz v2, :cond_a

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendScrollEventIfNeeded$1;->$scrollObservationScope:Landroidx/compose/ui/platform/z0;

    .line 37
    iget-object v1, v2, Landroidx/compose/ui/semantics/h;->a:Lkq/a;

    .line 38
    invoke-interface {v1}, Lkq/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 39
    iput-object v1, v0, Landroidx/compose/ui/platform/z0;->e:Ljava/lang/Float;

    :cond_a
    return-void
.end method

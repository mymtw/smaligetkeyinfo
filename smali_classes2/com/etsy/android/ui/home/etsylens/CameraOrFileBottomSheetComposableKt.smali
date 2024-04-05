.class public final Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkq/a;Lkq/a;Landroidx/compose/runtime/d;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/runtime/d;",
            "II)V"
        }
    .end annotation

    const v0, -0x4bed8c3f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$1;->INSTANCE:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$1;

    :cond_8
    if-eqz v2, :cond_9

    sget-object p1, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$2;->INSTANCE:Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$2;

    :cond_9
    const/4 v0, 0x0

    const v2, 0x5923dcfd

    new-instance v3, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$3;

    invoke-direct {v3, p0, v1, p1}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$3;-><init>(Lkq/a;ILkq/a;)V

    invoke-static {p2, v2, v3}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v0, v1, p2, v2, v3}, Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V

    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/etsy/android/ui/home/etsylens/CameraOrFileBottomSheetComposableKt$CameraOrFileBottomSheetComposable$4;-><init>(Lkq/a;Lkq/a;II)V

    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_6
    return-void
.end method

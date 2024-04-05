.class public final Lcom/etsy/android/stylekit/views/CollageAlert;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;,
        Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;,
        Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;,
        Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;,
        Lcom/etsy/android/stylekit/views/CollageAlert$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final alertGutterWidth:F

.field private alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

.field private final altButton:Landroid/widget/Button;

.field private altButtonClickListener:Landroid/view/View$OnClickListener;

.field private anchorDirection:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;

.field private final anchorDown:Landroid/view/View;

.field private anchorOffset:F

.field private anchorOffsetDirection:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

.field private final anchorUp:Landroid/view/View;

.field private final background:Landroid/view/View;

.field private backgroundClickListener:Landroid/view/View$OnClickListener;

.field private final badge:Landroid/widget/TextView;

.field private final baseAnchorOffset:F

.field private final body:Landroid/widget/TextView;

.field private final bottomSpace:Landroid/widget/Space;

.field private final disclosureArrow:Landroid/widget/ImageView;

.field private final dismissButton:Landroid/widget/Button;

.field private dismissButtonClickListener:Landroid/view/View$OnClickListener;

.field private final floatingElevation:F

.field private fullWidth:Z

.field private final halfAnchorWidth:F

.field private final icon:Landroid/widget/ImageView;

.field private final iconAndImageHolder:Landroid/view/View;

.field private final imageCard:Landroid/view/View;

.field private final mainButton:Landroid/widget/Button;

.field private mainButtonClickListener:Landroid/view/View$OnClickListener;

.field private showAnchor:Z

.field private final title:Landroid/widget/TextView;

.field private final titleAndBodyContainer:Landroid/view/ViewGroup;

.field private final topSpace:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageAlert;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/etsy/android/stylekit/views/CollageAlert;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->floatingElevation:F

    const/16 v4, 0x14

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->baseAnchorOffset:F

    const/16 v6, 0xc

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->halfAnchorWidth:F

    const/16 v7, 0x8

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v1}, Lrb/a;->e(Ljava/lang/Number;Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    iput v8, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->alertGutterWidth:F

    .line 7
    sget-object v8, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->UNKNOWN:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    iput-object v8, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    .line 8
    sget-object v9, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;->DOWN:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;

    iput-object v9, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorDirection:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;

    .line 9
    sget-object v10, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;->END:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    iput-object v10, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorOffsetDirection:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0e0048

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v11, 0x7f0b01c0

    .line 11
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_background)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->background:Landroid/view/View;

    const v11, 0x7f0b01d2

    .line 12
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_title)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->title:Landroid/widget/TextView;

    const v11, 0x7f0b01c2

    .line 13
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_body)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    const v11, 0x7f0b0b14

    .line 14
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.title_and_body_container)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->titleAndBodyContainer:Landroid/view/ViewGroup;

    const v11, 0x7f0b01c1

    .line 15
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_badge)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->badge:Landroid/widget/TextView;

    const v11, 0x7f0b01cb

    .line 16
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_icon)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->icon:Landroid/widget/ImageView;

    const v11, 0x7f0b01cf

    .line 17
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_image_card)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->imageCard:Landroid/view/View;

    const v11, 0x7f0b01cc

    .line 18
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_icon_or_image)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->iconAndImageHolder:Landroid/view/View;

    const v11, 0x7f0b01c8

    .line 19
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_dismiss)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->dismissButton:Landroid/widget/Button;

    const v11, 0x7f0b01c7

    .line 20
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_disclosure)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->disclosureArrow:Landroid/widget/ImageView;

    const v11, 0x7f0b01c5

    .line 21
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_button_main)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->mainButton:Landroid/widget/Button;

    const v11, 0x7f0b01c4

    .line 22
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_button_alt)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->altButton:Landroid/widget/Button;

    const v11, 0x7f0b01be

    .line 23
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_anchor_arrow)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorDown:Landroid/view/View;

    const v11, 0x7f0b01bf

    .line 24
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_anchor_arrow_up)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorUp:Landroid/view/View;

    const v11, 0x7f0b01d3

    .line 25
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_top_space)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/Space;

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->topSpace:Landroid/widget/Space;

    const v11, 0x7f0b01c3

    .line 26
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-string v12, "findViewById(R.id.clg_alert_bottom_space)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/Space;

    iput-object v11, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->bottomSpace:Landroid/widget/Space;

    if-eqz v2, :cond_5

    .line 27
    sget-object v11, Llb/a;->e:[I

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v11, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "context.obtainStyledAttr\u2026eable.CollageAlert, 0, 0)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    .line 28
    invoke-virtual {v1, v2, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 29
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->fullWidth:Z

    const/16 v6, 0xa

    .line 30
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v11, 0x9

    .line 31
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v14, 0x10

    .line 32
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 33
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x7

    .line 34
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x5

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x12

    .line 36
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x11

    .line 37
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object/from16 v18, v8

    .line 38
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0xd

    .line 39
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 v19, v9

    const/16 v9, 0xf

    .line 40
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object/from16 v20, v10

    const/16 v10, 0x13

    move-object/from16 p1, v8

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move/from16 p2, v10

    const/4 v10, 0x2

    move-object/from16 v17, v12

    .line 42
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    if-eqz v12, :cond_1

    const/4 v10, 0x1

    if-eq v12, v10, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v12, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;->UP:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v12, v19

    :goto_1
    const/16 v10, 0x8

    .line 44
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move/from16 v16, v10

    const/4 v10, 0x4

    .line 45
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/4 v8, 0x1

    if-eq v10, v8, :cond_3

    const/4 v8, 0x2

    if-eq v10, v8, :cond_2

    move-object/from16 v10, v20

    goto :goto_2

    .line 46
    :cond_2
    sget-object v10, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;->MIDDLE:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    goto :goto_2

    .line 47
    :cond_3
    sget-object v10, Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;->START:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    :goto_2
    const/4 v8, 0x3

    .line 48
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/4 v8, 0x0

    .line 49
    invoke-virtual {v1, v8, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, v18

    goto :goto_3

    .line 50
    :pswitch_0
    sget-object v8, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO_SUBTLE:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_3

    .line 51
    :pswitch_1
    sget-object v8, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->ERROR:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_3

    .line 52
    :pswitch_2
    sget-object v8, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->WARNING:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_3

    .line 53
    :pswitch_3
    sget-object v8, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->INFO:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_3

    .line 54
    :pswitch_4
    sget-object v8, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->NEWS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    goto :goto_3

    .line 55
    :pswitch_5
    sget-object v8, Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;->SUCCESS:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    .line 56
    :goto_3
    iput-object v8, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-nez v8, :cond_4

    .line 58
    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setFloating(Z)V

    .line 59
    :cond_4
    iget-boolean v2, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->fullWidth:Z

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setFullWidth(Z)V

    .line 60
    invoke-virtual {v0, v13}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v0, v9}, Lcom/etsy/android/stylekit/views/CollageAlert;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v0, v6}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDismissButton(Z)V

    .line 63
    invoke-virtual {v0, v11}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDisclosureArrow(Z)V

    .line 64
    invoke-virtual {v0, v4}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v0, v14}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTitleLarge(Z)V

    const/4 v2, 0x6

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v0, v3}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBadgeText(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v7}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonText(Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 69
    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v2, p1

    .line 70
    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAltButtonText(Ljava/lang/String;)V

    move/from16 v2, p2

    .line 71
    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setShowAnchor(Z)V

    .line 72
    invoke-virtual {v0, v12}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAnchorDirection(Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;)V

    .line 73
    iget-object v2, v0, Lcom/etsy/android/stylekit/views/CollageAlert;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAlertType(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    move/from16 v2, v16

    .line 74
    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setClickableBackground(Z)V

    .line 75
    invoke-virtual {v0, v10, v5}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAnchorOffset(Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;F)V

    .line 76
    :try_start_0
    invoke-static {}, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->values()[Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    move-result-object v2

    const/16 v3, 0xe

    sget-object v4, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->CENTER:Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 77
    :catch_0
    sget-object v2, Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;->CENTER:Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;

    .line 78
    :goto_4
    invoke-virtual {v0, v2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconAlignment(Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;)V

    .line 79
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/stylekit/views/CollageAlert;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic setAnchorOffset$default(Lcom/etsy/android/stylekit/views/CollageAlert;Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAnchorOffset(Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;F)V

    return-void
.end method

.method public static synthetic setBodyText$default(Lcom/etsy/android/stylekit/views/CollageAlert;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/stylekit/views/CollageAlert;->setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setButtonStyles(IIIIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->mainButton:Landroid/widget/Button;

    invoke-static {v0, p1}, Lrb/a;->b(Landroid/widget/Button;I)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->altButton:Landroid/widget/Button;

    invoke-static {p1, p2}, Lrb/a;->b(Landroid/widget/Button;I)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->dismissButton:Landroid/widget/Button;

    invoke-static {p1, p3}, Lrb/a;->b(Landroid/widget/Button;I)V

    :cond_3
    if-eqz p4, :cond_4

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->mainButton:Landroid/widget/Button;

    invoke-static {p1, p4}, Lrb/a;->a(Landroid/widget/Button;I)V

    :cond_4
    if-eqz p5, :cond_5

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->altButton:Landroid/widget/Button;

    invoke-static {p1, p5}, Lrb/a;->a(Landroid/widget/Button;I)V

    :cond_5
    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->dismissButton:Landroid/widget/Button;

    invoke-static {p1, p6}, Lrb/a;->a(Landroid/widget/Button;I)V

    :cond_6
    return-void
.end method

.method public static synthetic setButtonStyles$default(Lcom/etsy/android/stylekit/views/CollageAlert;IIIIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v0

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/etsy/android/stylekit/views/CollageAlert;->setButtonStyles(IIIIII)V

    return-void
.end method

.method private final setTextColor(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "body.compoundDrawables"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->disclosureArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private final tintBackground(I)V
    .locals 3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lrb/a;->d(Landroid/content/Context;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->background:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorDown:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorUp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private final updateIconImageSpacing()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->imageCard:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->topSpace:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->topSpace:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->topSpace:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->bottomSpace:Landroid/widget/Space;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final getAltButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->altButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getBackgroundClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->backgroundClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getBodyText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getDismissButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->dismissButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getMainButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->mainButtonClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final setAlertType(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V
    .locals 11

    const-string v0, "alertType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    sget-object v0, Lcom/etsy/android/stylekit/views/CollageAlert$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f04016d

    const v1, 0x7f04016c

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "Collage"

    const-string v0, "Alert type must be one of [success, news, info, warning, error]."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f04011b

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->tintBackground(I)V

    invoke-direct {p0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTextColor(I)V

    const v3, 0x7f040106

    const v4, 0x7f04010e

    const v5, 0x7f04010a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/etsy/android/stylekit/views/CollageAlert;->setButtonStyles$default(Lcom/etsy/android/stylekit/views/CollageAlert;IIIIIIILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f040122

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->tintBackground(I)V

    invoke-direct {p0, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTextColor(I)V

    const v2, 0x7f040107

    const v3, 0x7f04010f

    const v4, 0x7f04010b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/etsy/android/stylekit/views/CollageAlert;->setButtonStyles$default(Lcom/etsy/android/stylekit/views/CollageAlert;IIIIIIILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f04011f

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->tintBackground(I)V

    const p1, 0x7f04016a

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTextColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f14064a

    const v5, 0x7f140662

    const v6, 0x7f140668

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/etsy/android/stylekit/views/CollageAlert;->setButtonStyles$default(Lcom/etsy/android/stylekit/views/CollageAlert;IIIIIIILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f04011e

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->tintBackground(I)V

    invoke-direct {p0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTextColor(I)V

    const v3, 0x7f0400f6

    const v4, 0x7f040106

    const v5, 0x7f04010a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/etsy/android/stylekit/views/CollageAlert;->setButtonStyles$default(Lcom/etsy/android/stylekit/views/CollageAlert;IIIIIIILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f040120

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->tintBackground(I)V

    invoke-direct {p0, v1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTextColor(I)V

    const v3, 0x7f0400f6

    const v4, 0x7f040106

    const v5, 0x7f04010a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/etsy/android/stylekit/views/CollageAlert;->setButtonStyles$default(Lcom/etsy/android/stylekit/views/CollageAlert;IIIIIIILjava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f040121

    invoke-direct {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->tintBackground(I)V

    invoke-direct {p0, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setTextColor(I)V

    const v2, 0x7f0400f7

    const v3, 0x7f040107

    const v4, 0x7f04010b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/etsy/android/stylekit/views/CollageAlert;->setButtonStyles$default(Lcom/etsy/android/stylekit/views/CollageAlert;IIIIIIILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAltButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->altButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAltButtonText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->altButton:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->altButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->altButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setAnchorDirection(Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;)V
    .locals 1

    const-string v0, "anchorDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorDirection:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;

    iget-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->showAnchor:Z

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setShowAnchor(Z)V

    return-void
.end method

.method public final setAnchorOffset(Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;F)V
    .locals 6

    const-string v0, "anchorOffsetDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorOffset:F

    iput-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorOffsetDirection:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorDirection:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;

    sget-object v2, Lcom/etsy/android/stylekit/views/CollageAlert$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0b01be

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f0b01bf

    :goto_0
    iget-boolean v4, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->fullWidth:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->alertGutterWidth:F

    sub-float/2addr p2, v4

    :goto_1
    iget v4, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->baseAnchorOffset:F

    cmpg-float v5, p2, v4

    if-gtz v5, :cond_3

    iget p2, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->halfAnchorWidth:F

    sub-float/2addr v4, p2

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->halfAnchorWidth:F

    sub-float v4, p2, v4

    :goto_2
    sget-object p2, Lcom/etsy/android/stylekit/views/CollageAlert$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x6

    if-eq p1, v3, :cond_6

    const/4 v3, 0x7

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/a;->j(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput p1, v2, Landroidx/constraintlayout/widget/a$b;->u:F

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p2, p1}, Landroidx/constraintlayout/widget/a;->o(III)V

    invoke-virtual {v0, v1, v3, p1}, Landroidx/constraintlayout/widget/a;->o(III)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_3

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/a;->j(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object p2

    iget-object p2, p2, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput p1, p2, Landroidx/constraintlayout/widget/a$b;->u:F

    float-to-int p1, v4

    invoke-virtual {v0, v1, v3, p1}, Landroidx/constraintlayout/widget/a;->o(III)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/a;->j(I)Landroidx/constraintlayout/widget/a$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$b;

    iput p1, v2, Landroidx/constraintlayout/widget/a$b;->u:F

    float-to-int p1, v4

    invoke-virtual {v0, v1, p2, p1}, Landroidx/constraintlayout/widget/a;->o(III)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_3
    return-void
.end method

.method public final setBackgroundClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->background:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    sget-object v2, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->SWITCH_ACCESS:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->TALKBACK:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion;->b(Landroid/content/Context;[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setBadgeText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->badge:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->badge:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->badge:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setBodyLinkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 8

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v0

    const-string v1, "body.urls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/etsy/android/stylekit/views/CollageAlert$setBodyLinkClickListener$1;

    invoke-direct {v7, p1, v4}, Lcom/etsy/android/stylekit/views/CollageAlert$setBodyLinkClickListener$1;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    const/16 v4, 0x21

    invoke-virtual {v0, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final setBodyText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700b6

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v0, v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {p1, p2, v1, v2}, Lrb/b;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->body:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setClickableBackground(Z)V
    .locals 5

    sget-object v0, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities;->a:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    sget-object v2, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->SWITCH_ACCESS:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;->TALKBACK:Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion;->b(Landroid/content/Context;[Lcom/etsy/android/stylekit/accessibility/capabilities/AccessibilityCapabilities$Companion$AssistiveTools;)Z

    move-result v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->disclosureArrow:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->background:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->background:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->background:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->background:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setDismissButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->dismissButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setFloating(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->floatingElevation:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->background:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->iconAndImageHolder:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->titleAndBodyContainer:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->dismissButton:Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->mainButton:Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->altButton:Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorDown:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorUp:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lfn/b;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    sget-object v2, Lkotlin/m;->a:Lkotlin/m;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setFullWidth(Z)V
    .locals 4

    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x7

    const/4 v2, 0x6

    const v3, 0x7f0b01c0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, v3, v2, p1, v2}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    invoke-virtual {v0, v3, v1, p1, v1}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->background:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08014e

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0b01ca

    invoke-virtual {v0, v3, v2, p1, v2}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    const p1, 0x7f0b01c9

    invoke-virtual {v0, v3, v1, p1, v1}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->background:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08014d

    sget-object v2, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->alertType:Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAlertType(Lcom/etsy/android/stylekit/views/CollageAlert$AlertType;)V

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, p1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawableRes(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-class v0, Lcom/etsy/android/stylekit/views/CollageAlert;

    invoke-static {v0}, Lkotlin/jvm/internal/q;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/k;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/k;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown icon"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setIconAlignment(Lcom/etsy/android/stylekit/views/CollageAlert$IconAlignment;)V
    .locals 6

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/a;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const v2, 0x7f0b0b31

    const/4 v3, 0x3

    const/4 v4, 0x4

    const v5, 0x7f0b01cc

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v3, v2, v4}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    invoke-virtual {v0, v5, v4}, Landroidx/constraintlayout/widget/a;->d(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5, v3, v2, v4}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    const p1, 0x7f0b00df

    invoke-virtual {v0, v5, v4, p1, v3}, Landroidx/constraintlayout/widget/a;->f(IIII)V

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/a;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->icon:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAlert;->updateIconImageSpacing()V

    return-void
.end method

.method public final setIconDrawableRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->imageCard:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->imageCard:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->imageCard:Landroid/view/View;

    const v1, 0x7f0b01ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/stylekit/views/CollageAlert;->updateIconImageSpacing()V

    return-void
.end method

.method public final setImageDrawableRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMainButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->mainButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMainButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->mainButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->mainButton:Landroid/widget/Button;

    const-string v1, "null cannot be cast to non-null type com.etsy.android.stylekit.views.CollageButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMainButtonIconDrawableRes(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lv0/a;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lv0/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setMainButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMainButtonText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->mainButton:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->mainButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->mainButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final setShowAnchor(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->showAnchor:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorDirection:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorDirection;

    sget-object v1, Lcom/etsy/android/stylekit/views/CollageAlert$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorDown:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorUp:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorDown:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorUp:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorOffsetDirection:Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;

    iget v0, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorOffset:F

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setAnchorOffset(Lcom/etsy/android/stylekit/views/CollageAlert$AnchorOffsetDirection;F)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorDown:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->anchorUp:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setTitleLarge(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->title:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->title:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->title:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->title:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public final showDisclosureArrow(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->disclosureArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/etsy/android/stylekit/views/CollageAlert;->setClickableBackground(Z)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDismissButton(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->disclosureArrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->setClickableBackground(Z)V

    :goto_0
    return-void
.end method

.method public final showDismissButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->dismissButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lcom/etsy/android/stylekit/views/CollageAlert;->showDisclosureArrow(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/etsy/android/stylekit/views/CollageAlert;->dismissButton:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

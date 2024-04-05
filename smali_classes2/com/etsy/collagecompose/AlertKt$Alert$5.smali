.class final Lcom/etsy/collagecompose/AlertKt$Alert$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/AlertKt;->a(Lcom/etsy/collagecompose/AlertType;Ljava/lang/String;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/a$c;Lcom/etsy/collagecompose/a$a;Lcom/etsy/collagecompose/a$b;Lkq/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/etsy/collagecompose/AnchorDirection;FZZLandroidx/compose/runtime/d;III)V
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

.field public final synthetic $altButton:Lcom/etsy/collagecompose/a$a;

.field public final synthetic $anchorDirection:Lcom/etsy/collagecompose/AnchorDirection;

.field public final synthetic $anchorOffset:F

.field public final synthetic $badgeText:Ljava/lang/String;

.field public final synthetic $bodyText:Ljava/lang/String;

.field public final synthetic $dismissButton:Lcom/etsy/collagecompose/a$b;

.field public final synthetic $floating:Z

.field public final synthetic $fullWidth:Z

.field public final synthetic $iconName:Ljava/lang/String;

.field public final synthetic $iconRes:I

.field public final synthetic $largeTitle:Z

.field public final synthetic $mainButton:Lcom/etsy/collagecompose/a$c;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onBackgroundClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $titleText:Ljava/lang/String;

.field public final synthetic $tooltipLayout:Z

.field public final synthetic $type:Lcom/etsy/collagecompose/AlertType;


# direct methods
.method public constructor <init>(Lcom/etsy/collagecompose/AlertType;Ljava/lang/String;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/a$c;Lcom/etsy/collagecompose/a$a;Lcom/etsy/collagecompose/a$b;Lkq/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/etsy/collagecompose/AnchorDirection;FZZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/etsy/collagecompose/AlertType;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "Lcom/etsy/collagecompose/a$c;",
            "Lcom/etsy/collagecompose/a$a;",
            "Lcom/etsy/collagecompose/a$b;",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/etsy/collagecompose/AnchorDirection;",
            "FZZIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$type:Lcom/etsy/collagecompose/AlertType;

    move-object v1, p2

    iput-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$titleText:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$modifier:Landroidx/compose/ui/d;

    move-object v1, p4

    iput-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$mainButton:Lcom/etsy/collagecompose/a$c;

    move-object v1, p5

    iput-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$altButton:Lcom/etsy/collagecompose/a$a;

    move-object v1, p6

    iput-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$dismissButton:Lcom/etsy/collagecompose/a$b;

    move-object v1, p7

    iput-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$onBackgroundClick:Lkq/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$bodyText:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$badgeText:Ljava/lang/String;

    move v1, p10

    iput v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$iconRes:I

    move-object v1, p11

    iput-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$iconName:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$fullWidth:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$largeTitle:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$anchorDirection:Lcom/etsy/collagecompose/AnchorDirection;

    move/from16 v1, p15

    iput v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$anchorOffset:F

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$floating:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$tooltipLayout:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$$changed:I

    move/from16 v1, p19

    iput v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$$changed1:I

    move/from16 v1, p20

    iput v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/AlertKt$Alert$5;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    iget-object v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$type:Lcom/etsy/collagecompose/AlertType;

    iget-object v2, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$titleText:Ljava/lang/String;

    iget-object v3, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$modifier:Landroidx/compose/ui/d;

    iget-object v4, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$mainButton:Lcom/etsy/collagecompose/a$c;

    iget-object v5, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$altButton:Lcom/etsy/collagecompose/a$a;

    iget-object v6, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$dismissButton:Lcom/etsy/collagecompose/a$b;

    iget-object v7, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$onBackgroundClick:Lkq/a;

    iget-object v8, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$bodyText:Ljava/lang/String;

    iget-object v9, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$badgeText:Ljava/lang/String;

    iget v10, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$iconRes:I

    iget-object v11, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$iconName:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$fullWidth:Z

    iget-boolean v13, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$largeTitle:Z

    iget-object v14, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$anchorDirection:Lcom/etsy/collagecompose/AnchorDirection;

    iget v15, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$anchorOffset:F

    move-object/from16 p1, v1

    iget-boolean v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$floating:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$tooltipLayout:Z

    move/from16 v17, v1

    iget v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$$changed:I

    or-int/lit8 v19, v1, 0x1

    iget v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$$changed1:I

    move/from16 v20, v1

    iget v1, v0, Lcom/etsy/collagecompose/AlertKt$Alert$5;->$$default:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Lcom/etsy/collagecompose/AlertKt;->a(Lcom/etsy/collagecompose/AlertType;Ljava/lang/String;Landroidx/compose/ui/d;Lcom/etsy/collagecompose/a$c;Lcom/etsy/collagecompose/a$a;Lcom/etsy/collagecompose/a$b;Lkq/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLcom/etsy/collagecompose/AnchorDirection;FZZLandroidx/compose/runtime/d;III)V

    return-void
.end method

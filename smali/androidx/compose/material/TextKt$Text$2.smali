.class final Landroidx/compose/material/TextKt$Text$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JIZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V
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

.field public final synthetic $color:J

.field public final synthetic $fontFamily:Landroidx/compose/ui/text/font/g;

.field public final synthetic $fontSize:J

.field public final synthetic $fontStyle:Landroidx/compose/ui/text/font/k;

.field public final synthetic $fontWeight:Landroidx/compose/ui/text/font/m;

.field public final synthetic $letterSpacing:J

.field public final synthetic $lineHeight:J

.field public final synthetic $maxLines:I

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onTextLayout:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $overflow:I

.field public final synthetic $softWrap:Z

.field public final synthetic $style:Landroidx/compose/ui/text/s;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textAlign:Landroidx/compose/ui/text/style/d;

.field public final synthetic $textDecoration:Landroidx/compose/ui/text/style/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JIZILkq/l;Landroidx/compose/ui/text/s;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "JJ",
            "Landroidx/compose/ui/text/font/k;",
            "Landroidx/compose/ui/text/font/m;",
            "Landroidx/compose/ui/text/font/g;",
            "J",
            "Landroidx/compose/ui/text/style/e;",
            "Landroidx/compose/ui/text/style/d;",
            "JIZI",
            "Lkq/l<",
            "-",
            "Landroidx/compose/ui/text/q;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/text/s;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$modifier:Landroidx/compose/ui/d;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$color:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontSize:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/k;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/m;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/g;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$letterSpacing:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/e;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/d;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/TextKt$Text$2;->$lineHeight:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$overflow:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material/TextKt$Text$2;->$softWrap:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$maxLines:I

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$onTextLayout:Lkq/l;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$style:Landroidx/compose/ui/text/s;

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextKt$Text$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$text:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material/TextKt$Text$2;->$modifier:Landroidx/compose/ui/d;

    iget-wide v3, v0, Landroidx/compose/material/TextKt$Text$2;->$color:J

    iget-wide v5, v0, Landroidx/compose/material/TextKt$Text$2;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material/TextKt$Text$2;->$fontStyle:Landroidx/compose/ui/text/font/k;

    iget-object v8, v0, Landroidx/compose/material/TextKt$Text$2;->$fontWeight:Landroidx/compose/ui/text/font/m;

    iget-object v9, v0, Landroidx/compose/material/TextKt$Text$2;->$fontFamily:Landroidx/compose/ui/text/font/g;

    iget-wide v10, v0, Landroidx/compose/material/TextKt$Text$2;->$letterSpacing:J

    iget-object v12, v0, Landroidx/compose/material/TextKt$Text$2;->$textDecoration:Landroidx/compose/ui/text/style/e;

    iget-object v13, v0, Landroidx/compose/material/TextKt$Text$2;->$textAlign:Landroidx/compose/ui/text/style/d;

    iget-wide v14, v0, Landroidx/compose/material/TextKt$Text$2;->$lineHeight:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$overflow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material/TextKt$Text$2;->$softWrap:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$maxLines:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$onTextLayout:Lkq/l;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material/TextKt$Text$2;->$style:Landroidx/compose/ui/text/s;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed:I

    or-int/lit8 v22, v1, 0x1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$changed1:I

    move/from16 v23, v1

    iget v1, v0, Landroidx/compose/material/TextKt$Text$2;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/g;JLandroidx/compose/ui/text/style/e;Landroidx/compose/ui/text/style/d;JIZILkq/l;Landroidx/compose/ui/text/s;Landroidx/compose/runtime/d;III)V

    return-void
.end method

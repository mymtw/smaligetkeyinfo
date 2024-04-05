.class final Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AndroidAlertDialog_androidKt;->a(Lkq/a;Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/ui/window/b;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $buttons:Lkq/p;
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

.field public final synthetic $contentColor:J

.field public final synthetic $modifier:Landroidx/compose/ui/d;

.field public final synthetic $onDismissRequest:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $properties:Landroidx/compose/ui/window/b;

.field public final synthetic $shape:Landroidx/compose/ui/graphics/k0;

.field public final synthetic $text:Lkq/p;
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

.field public final synthetic $title:Lkq/p;
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
.method public constructor <init>(Lkq/a;Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/ui/window/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
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
            ">;",
            "Landroidx/compose/ui/graphics/k0;",
            "JJ",
            "Landroidx/compose/ui/window/b;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$onDismissRequest:Lkq/a;

    iput-object p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$buttons:Lkq/p;

    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$modifier:Landroidx/compose/ui/d;

    iput-object p4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$title:Lkq/p;

    iput-object p5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$text:Lkq/p;

    iput-object p6, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$shape:Landroidx/compose/ui/graphics/k0;

    iput-wide p7, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$backgroundColor:J

    iput-wide p9, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$contentColor:J

    iput-object p11, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$properties:Landroidx/compose/ui/window/b;

    iput p12, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$changed:I

    iput p13, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$onDismissRequest:Lkq/a;

    iget-object v2, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$buttons:Lkq/p;

    iget-object v3, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$modifier:Landroidx/compose/ui/d;

    iget-object v4, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$title:Lkq/p;

    iget-object v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$text:Lkq/p;

    iget-object v6, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$shape:Landroidx/compose/ui/graphics/k0;

    iget-wide v7, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$backgroundColor:J

    iget-wide v9, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$properties:Landroidx/compose/ui/window/b;

    iget v12, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$changed:I

    or-int/lit8 v13, v12, 0x1

    iget v14, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->a(Lkq/a;Lkq/p;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Landroidx/compose/ui/graphics/k0;JJLandroidx/compose/ui/window/b;Landroidx/compose/runtime/d;II)V

    return-void
.end method

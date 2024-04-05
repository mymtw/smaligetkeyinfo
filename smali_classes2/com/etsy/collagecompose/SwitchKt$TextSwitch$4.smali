.class final Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/SwitchKt;->b(Ljava/lang/String;Ljava/lang/String;ZLkq/l;ZLandroidx/compose/runtime/d;II)V
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

.field public final synthetic $checked:Z

.field public final synthetic $description:Ljava/lang/String;

.field public final synthetic $onClick:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $smallText:Z

.field public final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkq/l;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$description:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$checked:Z

    iput-object p4, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$onClick:Lkq/l;

    iput-boolean p5, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$smallText:Z

    iput p6, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$$changed:I

    iput p7, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 8

    iget-object v0, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$title:Ljava/lang/String;

    iget-object v1, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$description:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$checked:Z

    iget-object v3, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$onClick:Lkq/l;

    iget-boolean v4, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$smallText:Z

    iget p2, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lcom/etsy/collagecompose/SwitchKt$TextSwitch$4;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/etsy/collagecompose/SwitchKt;->b(Ljava/lang/String;Ljava/lang/String;ZLkq/l;ZLandroidx/compose/runtime/d;II)V

    return-void
.end method

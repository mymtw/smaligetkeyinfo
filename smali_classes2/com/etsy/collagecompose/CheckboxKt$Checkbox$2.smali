.class final Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/CheckboxKt;->a(Ljava/lang/String;ZLkq/l;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;ZLandroidx/compose/runtime/d;II)V
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

.field public final synthetic $direction:Lcom/etsy/collagecompose/g;

.field public final synthetic $enabled:Z

.field public final synthetic $helperText:Ljava/lang/String;

.field public final synthetic $metaText:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/d;

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

.field public final synthetic $size:Lcom/etsy/collagecompose/h;

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkq/l;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/etsy/collagecompose/h;",
            "Lcom/etsy/collagecompose/g;",
            "ZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$text:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$checked:Z

    iput-object p3, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$onClick:Lkq/l;

    iput-object p4, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p5, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$helperText:Ljava/lang/String;

    iput-object p6, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$metaText:Ljava/lang/String;

    iput-object p7, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$size:Lcom/etsy/collagecompose/h;

    iput-object p8, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$direction:Lcom/etsy/collagecompose/g;

    iput-boolean p9, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$enabled:Z

    iput p10, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$$changed:I

    iput p11, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 12

    iget-object v0, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$text:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$checked:Z

    iget-object v2, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$onClick:Lkq/l;

    iget-object v3, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v4, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$helperText:Ljava/lang/String;

    iget-object v5, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$metaText:Ljava/lang/String;

    iget-object v6, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$size:Lcom/etsy/collagecompose/h;

    iget-object v7, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$direction:Lcom/etsy/collagecompose/g;

    iget-boolean v8, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$enabled:Z

    iget p2, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$$changed:I

    or-int/lit8 v10, p2, 0x1

    iget v11, p0, Lcom/etsy/collagecompose/CheckboxKt$Checkbox$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/etsy/collagecompose/CheckboxKt;->a(Ljava/lang/String;ZLkq/l;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/h;Lcom/etsy/collagecompose/g;ZLandroidx/compose/runtime/d;II)V

    return-void
.end method

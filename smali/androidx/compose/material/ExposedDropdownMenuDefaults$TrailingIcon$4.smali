.class final Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
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

.field public final synthetic $expanded:Z

.field public final synthetic $onIconClick:Lkq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tmp0_rcvr:Landroidx/compose/material/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/p0;ZLkq/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/p0;",
            "Z",
            "Lkq/a<",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p2, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$onIconClick:Lkq/a;

    iput p4, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$$changed:I

    iput p5, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

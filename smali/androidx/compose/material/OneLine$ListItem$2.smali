.class final Landroidx/compose/material/OneLine$ListItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OneLine;->a(Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $icon:Lkq/p;
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

.field public final synthetic $modifier:Landroidx/compose/ui/d;

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

.field public final synthetic $tmp0_rcvr:Landroidx/compose/material/OneLine;

.field public final synthetic $trailing:Lkq/p;
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
.method public constructor <init>(Landroidx/compose/material/OneLine;Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/OneLine;",
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
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/OneLine$ListItem$2;->$tmp0_rcvr:Landroidx/compose/material/OneLine;

    iput-object p2, p0, Landroidx/compose/material/OneLine$ListItem$2;->$modifier:Landroidx/compose/ui/d;

    iput-object p3, p0, Landroidx/compose/material/OneLine$ListItem$2;->$icon:Lkq/p;

    iput-object p4, p0, Landroidx/compose/material/OneLine$ListItem$2;->$text:Lkq/p;

    iput-object p5, p0, Landroidx/compose/material/OneLine$ListItem$2;->$trailing:Lkq/p;

    iput p6, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$changed:I

    iput p7, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/OneLine$ListItem$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material/OneLine$ListItem$2;->$tmp0_rcvr:Landroidx/compose/material/OneLine;

    iget-object v1, p0, Landroidx/compose/material/OneLine$ListItem$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, p0, Landroidx/compose/material/OneLine$ListItem$2;->$icon:Lkq/p;

    iget-object v3, p0, Landroidx/compose/material/OneLine$ListItem$2;->$text:Lkq/p;

    iget-object v4, p0, Landroidx/compose/material/OneLine$ListItem$2;->$trailing:Lkq/p;

    iget p2, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Landroidx/compose/material/OneLine$ListItem$2;->$$default:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/OneLine;->a(Landroidx/compose/ui/d;Lkq/p;Lkq/p;Lkq/p;Landroidx/compose/runtime/d;II)V

    return-void
.end method

.class final Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/MaterialThemeKt;->a(Landroidx/compose/material/v;Landroidx/compose/material/d2;Landroidx/compose/material/q1;Lkq/p;Landroidx/compose/runtime/d;II)V
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

.field public final synthetic $colors:Landroidx/compose/material/v;

.field public final synthetic $content:Lkq/p;
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

.field public final synthetic $shapes:Landroidx/compose/material/q1;

.field public final synthetic $typography:Landroidx/compose/material/d2;


# direct methods
.method public constructor <init>(Landroidx/compose/material/v;Landroidx/compose/material/d2;Landroidx/compose/material/q1;Lkq/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/v;",
            "Landroidx/compose/material/d2;",
            "Landroidx/compose/material/q1;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$colors:Landroidx/compose/material/v;

    iput-object p2, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material/d2;

    iput-object p3, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$shapes:Landroidx/compose/material/q1;

    iput-object p4, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$content:Lkq/p;

    iput p5, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$$changed:I

    iput p6, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$colors:Landroidx/compose/material/v;

    iget-object v1, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$typography:Landroidx/compose/material/d2;

    iget-object v2, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$shapes:Landroidx/compose/material/q1;

    iget-object v3, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$content:Lkq/p;

    iget p2, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    iget v6, p0, Landroidx/compose/material/MaterialThemeKt$MaterialTheme$2;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt;->a(Landroidx/compose/material/v;Landroidx/compose/material/d2;Landroidx/compose/material/q1;Lkq/p;Landroidx/compose/runtime/d;II)V

    return-void
.end method

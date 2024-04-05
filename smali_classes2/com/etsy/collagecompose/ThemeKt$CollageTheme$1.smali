.class final Lcom/etsy/collagecompose/ThemeKt$CollageTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V
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
.field public final synthetic $$dirty:I

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

.field public final synthetic $materialColors:Landroidx/compose/material/v;


# direct methods
.method public constructor <init>(Landroidx/compose/material/v;Lkq/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/v;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/collagecompose/ThemeKt$CollageTheme$1;->$materialColors:Landroidx/compose/material/v;

    iput-object p2, p0, Lcom/etsy/collagecompose/ThemeKt$CollageTheme$1;->$content:Lkq/p;

    iput p3, p0, Lcom/etsy/collagecompose/ThemeKt$CollageTheme$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/ThemeKt$CollageTheme$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/d;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/d;->C()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/etsy/collagecompose/ThemeKt$CollageTheme$1;->$materialColors:Landroidx/compose/material/v;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Landroidx/compose/material/q1;

    .line 6
    sget-object p2, Lcom/etsy/collagecompose/DimensKt;->e:Landroidx/compose/runtime/l1;

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/d;->J(Landroidx/compose/runtime/s0;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Lcom/etsy/collagecompose/j;

    .line 9
    iget p2, p2, Lcom/etsy/collagecompose/j;->f:F

    .line 10
    invoke-static {p2}, Lp/g;->a(F)Lp/f;

    move-result-object p2

    const/4 v3, 0x6

    .line 11
    invoke-direct {v2, p2, v3}, Landroidx/compose/material/q1;-><init>(Lp/f;I)V

    .line 12
    iget-object p2, p0, Lcom/etsy/collagecompose/ThemeKt$CollageTheme$1;->$content:Lkq/p;

    iget v4, p0, Lcom/etsy/collagecompose/ThemeKt$CollageTheme$1;->$$dirty:I

    shl-int/lit8 v3, v4, 0x6

    and-int/lit16 v5, v3, 0x1c00

    const/4 v6, 0x2

    move-object v3, p2

    move-object v4, p1

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt;->a(Landroidx/compose/material/v;Landroidx/compose/material/d2;Landroidx/compose/material/q1;Lkq/p;Landroidx/compose/runtime/d;II)V

    :goto_1
    return-void
.end method

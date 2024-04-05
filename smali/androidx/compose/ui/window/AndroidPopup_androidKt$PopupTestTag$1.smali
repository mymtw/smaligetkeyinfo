.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;
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

.field public final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkq/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/p<",
            "-",
            "Landroidx/compose/runtime/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/m;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$content:Lkq/p;

    iput p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 6

    iget-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$tag:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$content:Lkq/p;

    iget v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;->$$changed:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/t;

    const-string v3, "tag"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1dbc4c70

    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_1

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, v1, 0x70

    if-nez v4, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_4

    :cond_5
    :goto_3
    new-array v2, v2, [Landroidx/compose/runtime/t0;

    const/4 v4, 0x0

    sget-object v5, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/t;

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/s0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    aput-object v5, v2, v4

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    invoke-static {v2, v0, p1, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a([Landroidx/compose/runtime/t0;Lkq/p;Landroidx/compose/runtime/d;I)V

    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;

    invoke-direct {v2, p2, v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$PopupTestTag$1;-><init>(Ljava/lang/String;Lkq/p;I)V

    iput-object v2, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_5
    return-void
.end method

.class final Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;
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

.field public final synthetic $preOpenDialog:Z

.field public final synthetic $preShowConfirmButton:Z

.field public final synthetic $preShowDismissButton:Z

.field public final synthetic $preUseLongText:Z


# direct methods
.method public constructor <init>(ZZZZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$preOpenDialog:Z

    iput-boolean p2, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$preShowConfirmButton:Z

    iput-boolean p3, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$preShowDismissButton:Z

    iput-boolean p4, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$preUseLongText:Z

    iput p5, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$$changed:I

    iput p6, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 12

    iget-boolean p2, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$preOpenDialog:Z

    iget-boolean v0, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$preShowConfirmButton:Z

    iget-boolean v1, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$preShowDismissButton:Z

    iget-boolean v2, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$preUseLongText:Z

    iget v3, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$$changed:I

    const/4 v4, 0x1

    or-int/lit8 v10, v3, 0x1

    iget v11, p0, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;->$$default:I

    const v3, -0x1e6533dc

    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v5, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0xe

    if-nez v5, :cond_2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v10, 0x70

    if-nez v7, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_8

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    :cond_b
    :goto_7
    and-int/lit16 v5, v5, 0x16db

    const/16 v9, 0x492

    if-ne v5, v9, :cond_d

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    :goto_8
    move v6, p2

    move v7, v0

    move v8, v1

    move v9, v2

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v5, 0x0

    if-eqz v3, :cond_e

    move p2, v5

    :cond_e
    if-eqz v6, :cond_f

    move v0, v5

    :cond_f
    if-eqz v7, :cond_10

    move v1, v5

    :cond_10
    if-eqz v8, :cond_11

    move v2, v5

    :cond_11
    const v3, 0x57ef1f60

    new-instance v6, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;

    invoke-direct {v6, p2, v0, v1, v2}, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$1;-><init>(ZZZZ)V

    invoke-static {p1, v3, v6}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v5, v3, p1, v6, v4}, Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V

    goto :goto_8

    :goto_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    new-instance p2, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lcom/etsy/collagecompose/DialogKt$DialogsPreview$2;-><init>(ZZZZII)V

    iput-object p2, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_b
    return-void
.end method

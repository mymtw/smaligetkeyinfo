.class final Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;
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

.field public final synthetic $flagValue:Ljava/lang/String;

.field public final synthetic $statusText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;->$flagValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;->$statusText:Ljava/lang/String;

    iput p3, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;->$$changed:I

    iput p4, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 9

    iget-object p2, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;->$flagValue:Ljava/lang/String;

    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;->$statusText:Ljava/lang/String;

    iget v1, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;->$$changed:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iget v3, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;->$$default:I

    const v4, -0x5baeab02

    invoke-interface {p1, v4}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v5, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    const-string p2, "collage_small_lots_of_text_wow_lots"

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "Clean up"

    :cond_9
    const/4 v4, 0x0

    const v6, -0x1ed2e1be

    new-instance v7, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1;

    invoke-direct {v7, p2, v0, v5}, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v6, v7}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v4, v5, p1, v6, v2}, Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;

    invoke-direct {v2, p2, v0, v1, v3}, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v2, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_6
    return-void
.end method

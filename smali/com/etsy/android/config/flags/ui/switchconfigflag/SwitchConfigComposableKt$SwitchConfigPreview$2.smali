.class final Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$2;
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

.field public final synthetic $statusText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$2;->$statusText:Ljava/lang/String;

    iput p2, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$2;->$$changed:I

    iput p3, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$2;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 7

    iget-object p2, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$2;->$statusText:Ljava/lang/String;

    iget v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$2;->$$changed:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iget v2, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$2;->$$default:I

    const v3, -0x31c0678a

    invoke-interface {p1, v3}, Landroidx/compose/runtime/d;->h(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v6, v5, 0xb

    if-ne v6, v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->C()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const-string p2, "Clean up"

    :cond_5
    const/4 v3, 0x0

    const v4, -0x7a1c694e

    new-instance v6, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1;

    invoke-direct {v6, p2, v5}, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v4, v6}, Lnj/b;->A(Landroidx/compose/runtime/d;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v4, p1, v5, v1}, Lcom/etsy/collagecompose/ThemeKt;->a(ZLkq/p;Landroidx/compose/runtime/d;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->U()Landroidx/compose/runtime/v0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$2;

    invoke-direct {v1, p2, v0, v2}, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$2;-><init>(Ljava/lang/String;II)V

    iput-object v1, p1, Landroidx/compose/runtime/v0;->d:Lkq/p;

    :goto_4
    return-void
.end method

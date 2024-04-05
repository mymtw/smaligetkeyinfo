.class final Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1;
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
.field public final synthetic $$dirty:I

.field public final synthetic $statusText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1;->$statusText:Ljava/lang/String;

    iput p2, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 10

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

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1;->$statusText:Ljava/lang/String;

    .line 5
    sget-object v4, Lcom/etsy/collagecompose/BadgeStyle;->Primary:Lcom/etsy/collagecompose/BadgeStyle;

    const p2, 0x7f0802a2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1$1;->INSTANCE:Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1$1;

    sget-object v7, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1$2;->INSTANCE:Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1$2;

    const p2, 0xd861b6

    iget v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfigPreview$1;->$$dirty:I

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v9, v0, p2

    const-string v0, "AnalyticsUpdateSessionIdAfterBackgroundSec"

    const-string v1, "#team-name, @owner"

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Ljava/lang/Integer;Lkq/a;Lkq/l;Landroidx/compose/runtime/d;I)V

    :goto_1
    return-void
.end method

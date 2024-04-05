.class final Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1;
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

.field public final synthetic $flagValue:Ljava/lang/String;

.field public final synthetic $statusText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1;->$flagValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1;->$statusText:Ljava/lang/String;

    iput p3, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1;->invoke(Landroidx/compose/runtime/d;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/d;I)V
    .locals 9

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
    iget-object v2, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1;->$flagValue:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1;->$statusText:Ljava/lang/String;

    .line 6
    sget-object v4, Lcom/etsy/collagecompose/BadgeStyle;->Primary:Lcom/etsy/collagecompose/BadgeStyle;

    const p2, 0x7f0802a2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    sget-object v6, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1$1;->INSTANCE:Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1$1;

    const p2, 0x186036

    iget v0, p0, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt$TextConfigPreview$1;->$$dirty:I

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr p2, v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, p2, v0

    const-string v0, "AnalyticsUpdateSessionIdAfterBackgroundSec"

    const-string v1, "#team-name, @owner"

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/etsy/android/config/flags/ui/textconfigflag/TextConfigComposableKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Ljava/lang/Integer;Lkq/a;Landroidx/compose/runtime/d;I)V

    :goto_1
    return-void
.end method

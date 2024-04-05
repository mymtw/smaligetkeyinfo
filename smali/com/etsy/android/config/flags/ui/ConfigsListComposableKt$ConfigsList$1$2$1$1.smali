.class final Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1;->invoke(Landroidx/compose/foundation/lazy/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onClickSwitchConfig:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uiModel:Lcom/etsy/android/config/flags/ui/switchconfigflag/a;


# direct methods
.method public constructor <init>(Lkq/l;Lcom/etsy/android/config/flags/ui/switchconfigflag/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lcom/etsy/android/config/flags/ui/switchconfigflag/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$1$1;->$onClickSwitchConfig:Lkq/l;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$1$1;->$uiModel:Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$1$1;->$onClickSwitchConfig:Lkq/l;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$1$1;->$uiModel:Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    .line 3
    iget-object v1, v1, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

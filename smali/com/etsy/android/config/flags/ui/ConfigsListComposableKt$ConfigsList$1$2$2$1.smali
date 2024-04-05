.class final Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


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
        "Lkq/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $onClickTextConfig:Lkq/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $uiModel:Lcom/etsy/android/config/flags/ui/switchconfigflag/a;


# direct methods
.method public constructor <init>(Lkq/p;Lcom/etsy/android/config/flags/ui/switchconfigflag/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/m;",
            ">;",
            "Lcom/etsy/android/config/flags/ui/switchconfigflag/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$2$1;->$onClickTextConfig:Lkq/p;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$2$1;->$uiModel:Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$2$1;->invoke(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$2$1;->$onClickTextConfig:Lkq/p;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$2$1;->$uiModel:Lcom/etsy/android/config/flags/ui/switchconfigflag/a;

    .line 3
    iget-object v1, v1, Lcom/etsy/android/config/flags/ui/switchconfigflag/a;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

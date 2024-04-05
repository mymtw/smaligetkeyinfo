.class final Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$3$1;
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

.field public final synthetic $uiModel:Lcom/etsy/android/config/flags/ui/textconfigflag/a;


# direct methods
.method public constructor <init>(Lkq/p;Lcom/etsy/android/config/flags/ui/textconfigflag/a;)V
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
            "Lcom/etsy/android/config/flags/ui/textconfigflag/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$3$1;->$onClickTextConfig:Lkq/p;

    iput-object p2, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$3$1;->$uiModel:Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$3$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$3$1;->$onClickTextConfig:Lkq/p;

    iget-object v1, p0, Lcom/etsy/android/config/flags/ui/ConfigsListComposableKt$ConfigsList$1$2$3$1;->$uiModel:Lcom/etsy/android/config/flags/ui/textconfigflag/a;

    .line 3
    iget-object v2, v1, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/etsy/android/config/flags/ui/textconfigflag/a;->d:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2, v1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

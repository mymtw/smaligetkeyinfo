.class final Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfig$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/etsy/collagecompose/BadgeStyle;Ljava/lang/Integer;Lkq/a;Lkq/l;Landroidx/compose/runtime/d;I)V
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
.field public final synthetic $flagChecked:Z

.field public final synthetic $onLongClick:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/m;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfig$2$1;->$onLongClick:Lkq/l;

    iput-boolean p2, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfig$2$1;->$flagChecked:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfig$2$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfig$2$1;->$onLongClick:Lkq/l;

    iget-boolean v1, p0, Lcom/etsy/android/config/flags/ui/switchconfigflag/SwitchConfigComposableKt$SwitchConfig$2$1;->$flagChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

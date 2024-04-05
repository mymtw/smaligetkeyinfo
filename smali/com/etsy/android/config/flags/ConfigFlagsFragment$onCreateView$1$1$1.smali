.class final Lcom/etsy/android/config/flags/ConfigFlagsFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/config/flags/ConfigFlagsFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/config/flags/events/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/config/flags/ConfigFlagsFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/config/flags/ConfigFlagsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragment$onCreateView$1$1$1;->this$0:Lcom/etsy/android/config/flags/ConfigFlagsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/config/flags/events/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/config/flags/ConfigFlagsFragment$onCreateView$1$1$1;->invoke(Lcom/etsy/android/config/flags/events/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/config/flags/events/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/etsy/android/config/flags/ConfigFlagsFragment$onCreateView$1$1$1;->this$0:Lcom/etsy/android/config/flags/ConfigFlagsFragment;

    invoke-virtual {v0}, Lcom/etsy/android/config/flags/ConfigFlagsFragment;->getViewModel()Lcom/etsy/android/config/flags/ConfigFlagsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/config/flags/ConfigFlagsViewModel;->c:Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/etsy/android/config/flags/events/ConfigFlagsEventDispatcher;->a(Lcom/etsy/android/config/flags/events/c;)V

    return-void
.end method

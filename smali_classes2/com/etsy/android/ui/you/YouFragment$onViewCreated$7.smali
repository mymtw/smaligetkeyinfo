.class final Lcom/etsy/android/ui/you/YouFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/you/YouFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/etsy/android/ui/you/c;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/you/YouFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/you/YouFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$7;->this$0:Lcom/etsy/android/ui/you/YouFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$7;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/etsy/android/ui/you/c;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/you/YouFragment$onViewCreated$7;->this$0:Lcom/etsy/android/ui/you/YouFragment;

    invoke-static {v0}, Lcom/etsy/android/ui/you/YouFragment;->access$getSecondaryMenuAdapter(Lcom/etsy/android/ui/you/YouFragment;)Lcom/etsy/android/ui/you/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w;->j(Ljava/util/List;)V

    return-void
.end method

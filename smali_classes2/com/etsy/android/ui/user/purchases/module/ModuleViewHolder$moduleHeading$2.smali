.class final Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleHeading$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;-><init>(Landroid/view/View;Lcom/etsy/android/ui/user/purchases/module/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/a<",
        "Lcom/etsy/android/stylekit/views/CollageHeadingLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleHeading$2;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/etsy/android/stylekit/views/CollageHeadingLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleHeading$2;->this$0:Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const v1, 0x7f0b0687

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/stylekit/views/CollageHeadingLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/etsy/android/ui/user/purchases/module/ModuleViewHolder$moduleHeading$2;->invoke()Lcom/etsy/android/stylekit/views/CollageHeadingLayout;

    move-result-object v0

    return-object v0
.end method

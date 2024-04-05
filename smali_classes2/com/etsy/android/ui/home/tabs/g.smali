.class public final synthetic Lcom/etsy/android/ui/home/tabs/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/tabs/g;->b:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/home/tabs/g;->b:Lcom/etsy/android/ui/home/tabs/HomePagerFragment;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/etsy/android/ui/home/tabs/HomePagerFragment;->access$getViewModel(Lcom/etsy/android/ui/home/tabs/HomePagerFragment;)Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/ui/home/tabs/HomePagerViewModel;->y:Z

    return-void
.end method

.class public final Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$1;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/home/home/HomeFragment;->setServerMessage(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/home/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$1;->this$0:Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$1;->this$0:Lcom/etsy/android/ui/home/home/HomeFragment;

    invoke-static {p1}, Lcom/etsy/android/ui/home/home/HomeFragment;->access$getViewModel(Lcom/etsy/android/ui/home/home/HomeFragment;)Lcom/etsy/android/ui/home/home/HomeViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/home/home/HomeViewModel;->e(Z)V

    return-void
.end method

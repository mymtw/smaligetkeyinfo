.class public final Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$2;
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
.field public final synthetic $messageCard:Lcom/etsy/android/lib/models/homescreen/MessageCard;

.field public final synthetic this$0:Lcom/etsy/android/ui/home/home/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/home/HomeFragment;Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$2;->this$0:Lcom/etsy/android/ui/home/home/HomeFragment;

    iput-object p2, p0, Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$2;->$messageCard:Lcom/etsy/android/lib/models/homescreen/MessageCard;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$2;->this$0:Lcom/etsy/android/ui/home/home/HomeFragment;

    iget-object v0, p0, Lcom/etsy/android/ui/home/home/HomeFragment$setServerMessage$2;->$messageCard:Lcom/etsy/android/lib/models/homescreen/MessageCard;

    invoke-static {p1, v0}, Lcom/etsy/android/ui/home/home/HomeFragment;->access$handleEmptyMessageClick(Lcom/etsy/android/ui/home/home/HomeFragment;Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    return-void
.end method

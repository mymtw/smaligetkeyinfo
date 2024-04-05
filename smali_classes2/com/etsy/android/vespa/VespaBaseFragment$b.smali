.class public final Lcom/etsy/android/vespa/VespaBaseFragment$b;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/vespa/VespaBaseFragment;->setServerMessage(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/homescreen/MessageCard;

.field public final synthetic c:Lcom/etsy/android/vespa/VespaBaseFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/VespaBaseFragment;Lcom/etsy/android/lib/models/homescreen/MessageCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment$b;->c:Lcom/etsy/android/vespa/VespaBaseFragment;

    iput-object p2, p0, Lcom/etsy/android/vespa/VespaBaseFragment$b;->b:Lcom/etsy/android/lib/models/homescreen/MessageCard;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment$b;->c:Lcom/etsy/android/vespa/VespaBaseFragment;

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment$b;->b:Lcom/etsy/android/lib/models/homescreen/MessageCard;

    invoke-virtual {p1, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->handleEmptyMessageClick(Lcom/etsy/android/lib/models/homescreen/MessageCard;)V

    return-void
.end method

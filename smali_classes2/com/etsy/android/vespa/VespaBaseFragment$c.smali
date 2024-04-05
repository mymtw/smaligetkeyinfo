.class public final Lcom/etsy/android/vespa/VespaBaseFragment$c;
.super Lcom/etsy/android/uikit/util/TrackingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/vespa/VespaBaseFragment;->addPage(Lof/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/etsy/android/lib/models/SignedOutMessageCard;

.field public final synthetic c:Lcom/etsy/android/vespa/VespaBaseFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/VespaBaseFragment;Lcom/etsy/android/lib/models/SignedOutMessageCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment$c;->c:Lcom/etsy/android/vespa/VespaBaseFragment;

    iput-object p2, p0, Lcom/etsy/android/vespa/VespaBaseFragment$c;->b:Lcom/etsy/android/lib/models/SignedOutMessageCard;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment$c;->c:Lcom/etsy/android/vespa/VespaBaseFragment;

    iget-object v0, p0, Lcom/etsy/android/vespa/VespaBaseFragment$c;->b:Lcom/etsy/android/lib/models/SignedOutMessageCard;

    invoke-virtual {p1, v0}, Lcom/etsy/android/vespa/VespaBaseFragment;->handleSignedOutMessageClick(Lcom/etsy/android/lib/models/SignedOutMessageCard;)V

    return-void
.end method

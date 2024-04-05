.class public final Lcom/etsy/android/vespa/VespaBaseFragment$a;
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
.field public final synthetic b:Lcom/etsy/android/vespa/VespaBaseFragment;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/VespaBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment$a;->b:Lcom/etsy/android/vespa/VespaBaseFragment;

    invoke-direct {p0}, Lcom/etsy/android/uikit/util/TrackingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/etsy/android/vespa/VespaBaseFragment$a;->b:Lcom/etsy/android/vespa/VespaBaseFragment;

    invoke-virtual {p1}, Lcom/etsy/android/vespa/VespaBaseFragment;->onRefresh()V

    return-void
.end method

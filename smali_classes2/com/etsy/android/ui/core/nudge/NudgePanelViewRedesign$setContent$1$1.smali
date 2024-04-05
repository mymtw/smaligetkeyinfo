.class public final Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$setContent$1$1;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->setContent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $span:Landroid/text/style/URLSpan;

.field public final synthetic this$0:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;Landroid/text/style/URLSpan;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$setContent$1$1;->this$0:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

    iput-object p2, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$setContent$1$1;->$span:Landroid/text/style/URLSpan;

    invoke-direct {p0, p3}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$setContent$1$1;->this$0:Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;

    invoke-virtual {p1}, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign;->getAnalyticsTracker()Lcom/etsy/android/lib/logger/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;->URL:Lcom/etsy/android/lib/logger/PredefinedAnalyticsProperty;

    iget-object v1, p0, Lcom/etsy/android/ui/core/nudge/NudgePanelViewRedesign$setContent$1$1;->$span:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/reflect/p;->U(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "nudge_link_clicked"

    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.class final Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelClickedHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelClickedHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/r;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $event:Lvc/g$p2;


# direct methods
.method public constructor <init>(Lvc/g$p2;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelClickedHandler$handle$1$1;->$event:Lvc/g$p2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelClickedHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/r;)V
    .locals 4

    const-string v0, "$this$panels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/etsy/android/ui/listing/ui/r;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelClickedHandler$handle$1$1;->$event:Lvc/g$p2;

    .line 4
    iget-boolean v1, v1, Lvc/g$p2;->a:Z

    .line 5
    iget-object v2, v0, Lcom/etsy/android/ui/listing/ui/panels/overview/b;->a:Ljava/util/List;

    iget-boolean v0, v0, Lcom/etsy/android/ui/listing/ui/panels/overview/b;->c:Z

    const-string v3, "bullets"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    invoke-direct {v3, v2, v1, v0}, Lcom/etsy/android/ui/listing/ui/panels/overview/b;-><init>(Ljava/util/List;ZZ)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput-object v3, p1, Lcom/etsy/android/ui/listing/ui/r;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    return-void
.end method

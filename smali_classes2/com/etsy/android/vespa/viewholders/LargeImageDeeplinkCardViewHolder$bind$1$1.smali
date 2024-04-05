.class final Lcom/etsy/android/vespa/viewholders/LargeImageDeeplinkCardViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Lcom/etsy/android/lib/models/apiv3/vespa/LargeImageDeeplinkCard;

.field public final synthetic this$0:Lcom/etsy/android/vespa/viewholders/s;


# direct methods
.method public constructor <init>(Lcom/etsy/android/vespa/viewholders/s;Lcom/etsy/android/lib/models/apiv3/vespa/LargeImageDeeplinkCard;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/vespa/viewholders/LargeImageDeeplinkCardViewHolder$bind$1$1;->this$0:Lcom/etsy/android/vespa/viewholders/s;

    iput-object p2, p0, Lcom/etsy/android/vespa/viewholders/LargeImageDeeplinkCardViewHolder$bind$1$1;->$data:Lcom/etsy/android/lib/models/apiv3/vespa/LargeImageDeeplinkCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/vespa/viewholders/LargeImageDeeplinkCardViewHolder$bind$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/LargeImageDeeplinkCardViewHolder$bind$1$1;->this$0:Lcom/etsy/android/vespa/viewholders/s;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/s;->d:Lpf/c;

    .line 4
    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/LargeImageDeeplinkCardViewHolder$bind$1$1;->$data:Lcom/etsy/android/lib/models/apiv3/vespa/LargeImageDeeplinkCard;

    invoke-virtual {v0}, Lcom/etsy/android/lib/models/apiv3/vespa/LargeImageDeeplinkCard;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lof/a;->c(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/vespa/viewholders/LargeImageDeeplinkCardViewHolder$bind$1$1;->this$0:Lcom/etsy/android/vespa/viewholders/s;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/vespa/viewholders/s;->c:Lcom/etsy/android/lib/logger/b;

    .line 7
    iget-object v0, p0, Lcom/etsy/android/vespa/viewholders/LargeImageDeeplinkCardViewHolder$bind$1$1;->$data:Lcom/etsy/android/lib/models/apiv3/vespa/LargeImageDeeplinkCard;

    const-string v1, "<this>"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/s;->r0(Lcom/etsy/android/lib/logger/l;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "list_section_tapped_deep_link_row"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/etsy/android/lib/logger/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

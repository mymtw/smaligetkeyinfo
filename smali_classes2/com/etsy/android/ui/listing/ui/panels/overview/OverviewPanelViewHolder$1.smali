.class final Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;-><init>(Landroid/view/ViewGroup;Lvc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder$1;->invoke(Z)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder$1;->this$0:Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;

    .line 3
    iget-object v0, v0, Lcom/etsy/android/ui/listing/ui/panels/overview/OverviewPanelViewHolder;->b:Lvc/c;

    .line 4
    new-instance v1, Lvc/g$p2;

    invoke-direct {v1, p1}, Lvc/g$p2;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

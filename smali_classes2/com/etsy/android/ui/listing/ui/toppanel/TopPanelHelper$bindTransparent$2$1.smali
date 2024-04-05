.class final Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$2$1;
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
.field public final synthetic $topPanelUiModel:Lcom/etsy/android/ui/listing/ui/toppanel/e;

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/etsy/android/ui/listing/ui/toppanel/g;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/ui/toppanel/g;Ljava/lang/String;Lcom/etsy/android/ui/listing/ui/toppanel/e;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$2$1;->this$0:Lcom/etsy/android/ui/listing/ui/toppanel/g;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$2$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$2$1;->$topPanelUiModel:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$2$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$2$1;->this$0:Lcom/etsy/android/ui/listing/ui/toppanel/g;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/ui/toppanel/g;->a:Lvc/c;

    .line 4
    new-instance v0, Lvc/g$q3;

    .line 5
    iget-object v1, p0, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$2$1;->$url:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lcom/etsy/android/ui/listing/ui/toppanel/TopPanelHelper$bindTransparent$2$1;->$topPanelUiModel:Lcom/etsy/android/ui/listing/ui/toppanel/e;

    .line 7
    iget-object v2, v2, Lcom/etsy/android/ui/listing/ui/toppanel/e;->b:Lxd/a;

    .line 8
    iget-object v2, v2, Lxd/a;->b:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2}, Lvc/g$q3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.class final Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V
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


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/listing/ui/r;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1$1;->invoke(Lcom/etsy/android/ui/listing/ui/r;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/r;)V
    .locals 4

    const-string v0, "$this$panels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1$1$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/panels/overview/LogOverviewPanelVisibleHandler$handle$1$1$1;

    const-string v1, "lambda"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/etsy/android/ui/listing/ui/q;

    iget-object v2, p1, Lcom/etsy/android/ui/listing/ui/r;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    invoke-direct {v1, v2}, Lcom/etsy/android/ui/listing/ui/q;-><init>(Lcom/etsy/android/ui/listing/ui/panels/overview/b;)V

    invoke-interface {v0, v1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    .line 6
    iget-object v2, v1, Lcom/etsy/android/ui/listing/ui/q;->a:Ljava/util/List;

    .line 7
    iget-boolean v3, v1, Lcom/etsy/android/ui/listing/ui/q;->b:Z

    .line 8
    iget-boolean v1, v1, Lcom/etsy/android/ui/listing/ui/q;->c:Z

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/etsy/android/ui/listing/ui/panels/overview/b;-><init>(Ljava/util/List;ZZ)V

    .line 10
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/r;->a:Lcom/etsy/android/ui/listing/ui/panels/overview/b;

    return-void
.end method

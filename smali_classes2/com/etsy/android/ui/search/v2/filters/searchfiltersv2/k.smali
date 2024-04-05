.class public final synthetic Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

.field public final synthetic c:Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;


# direct methods
.method public synthetic constructor <init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/k;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/k;->c:Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/k;->b:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/k;->c:Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$valueFacet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->e:Lkq/p;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/stylekit/views/CollageCheckbox$c;


# instance fields
.field public final synthetic a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

.field public final synthetic b:Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/j;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    iput-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/j;->b:Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/etsy/android/stylekit/views/CollageCheckbox;)V
    .locals 1

    const-string v0, "selectedButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/j;->a:Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;

    iget-object p2, p2, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/i;->e:Lkq/p;

    iget-object v0, p0, Lcom/etsy/android/ui/search/v2/filters/searchfiltersv2/j;->b:Lcom/etsy/android/lib/models/apiv3/filters/ValueFacet;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lkq/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

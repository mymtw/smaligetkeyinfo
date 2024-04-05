.class final Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler$handle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler;->a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/listing/ui/g;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler$handle$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler$handle$1;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler$handle$1;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler$handle$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler$handle$1;

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
    check-cast p1, Lcom/etsy/android/ui/listing/ui/g;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler$handle$1;->invoke(Lcom/etsy/android/ui/listing/ui/g;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/listing/ui/g;)V
    .locals 4

    const-string v0, "$this$updateAsStateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler$handle$1$1;->INSTANCE:Lcom/etsy/android/ui/listing/ui/productwarninginfo/ProductWarningInfoAnalyticsHandler$handle$1$1;

    const-string v1, "lambda"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/etsy/android/ui/listing/ui/g;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/etsy/android/ui/listing/ui/s;

    invoke-direct {v2, v1}, Lcom/etsy/android/ui/listing/ui/s;-><init>(Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;)V

    invoke-interface {v0, v2}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    .line 6
    iget-object v1, v2, Lcom/etsy/android/ui/listing/ui/s;->a:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    .line 7
    iget-object v2, v1, Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;->a:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;->b:Ljava/util/List;

    .line 9
    iget-boolean v1, v1, Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;->c:Z

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object v0, p1, Lcom/etsy/android/ui/listing/ui/g;->l:Lcom/etsy/android/ui/listing/ui/productwarninginfo/a;

    return-void
.end method

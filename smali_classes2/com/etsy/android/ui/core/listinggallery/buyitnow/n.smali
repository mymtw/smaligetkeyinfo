.class public final Lcom/etsy/android/ui/core/listinggallery/buyitnow/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/core/listingnomapper/listingvariations/f;


# instance fields
.field public final synthetic a:Lkq/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/l<",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkq/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/l<",
            "-",
            "Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/n;->a:Lkq/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/etsy/android/lib/models/apiv3/listing/AppsInventoryUiOption;I)V
    .locals 0

    const-string p2, "option"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/core/listinggallery/buyitnow/n;->a:Lkq/l;

    invoke-interface {p2, p1}, Lkq/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

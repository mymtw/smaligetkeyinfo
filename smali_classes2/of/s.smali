.class public final Lof/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/etsy/android/lib/logger/p;

.field public final e:Lof/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof/a<",
            "Lcom/etsy/android/lib/models/apiv3/vespa/UserAction;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;Ljava/util/List;Lcom/etsy/android/lib/logger/p;Lpf/i;)V
    .locals 1

    const-string v0, "viewTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/s;->a:Landroid/view/View;

    iput-object p2, p0, Lof/s;->b:Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;

    iput-object p3, p0, Lof/s;->c:Ljava/util/List;

    iput-object p4, p0, Lof/s;->d:Lcom/etsy/android/lib/logger/p;

    iput-object p5, p0, Lof/s;->e:Lof/a;

    const p3, 0x7f0b017b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    iput-object p1, p0, Lof/s;->f:Lcom/etsy/android/stylekit/views/CollageRadioGroup;

    invoke-virtual {p2}, Lcom/etsy/android/lib/models/apiv3/cart/ShippingDetails;->getSelectedOptionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lof/s;->g:Ljava/lang/String;

    return-void
.end method

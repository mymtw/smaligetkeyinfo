.class public final Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/util/n;

.field public final b:Lvc/c;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/d;->a:Lcom/etsy/android/ui/util/n;

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/panels/itemdetailspanel/handlers/d;->b:Lvc/c;

    return-void
.end method

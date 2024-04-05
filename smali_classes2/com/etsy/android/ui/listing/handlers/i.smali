.class public final Lcom/etsy/android/ui/listing/handlers/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/h;

.field public final b:Lvc/c;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/h;Lvc/c;)V
    .locals 1

    const-string v0, "listingViewEligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/handlers/i;->a:Lcom/etsy/android/ui/listing/h;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/handlers/i;->b:Lvc/c;

    return-void
.end method

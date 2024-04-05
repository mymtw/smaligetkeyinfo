.class public final Lcom/etsy/android/ui/listing/ui/listingimages/handlers/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvc/c;

.field public final b:Lcom/etsy/android/ui/util/n;


# direct methods
.method public constructor <init>(Lvc/c;Lcom/etsy/android/ui/util/n;)V
    .locals 1

    const-string v0, "listingEventDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/n;->a:Lvc/c;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/listingimages/handlers/n;->b:Lcom/etsy/android/ui/util/n;

    return-void
.end method

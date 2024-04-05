.class public final Lcom/etsy/android/ui/listing/ui/bottomsheet/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

.field public final b:Lvc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/etsy/android/stylekit/views/CollageBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/stylekit/views/CollageBottomSheet;Lvc/c;)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/i;->a:Lcom/etsy/android/stylekit/views/CollageBottomSheet;

    iput-object p2, p0, Lcom/etsy/android/ui/listing/ui/bottomsheet/i;->b:Lvc/c;

    return-void
.end method

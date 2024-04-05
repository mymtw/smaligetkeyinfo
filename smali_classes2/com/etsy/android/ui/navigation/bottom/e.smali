.class public final Lcom/etsy/android/ui/navigation/bottom/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/etsy/android/uikit/nav/TrackingBaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/z;

.field public final d:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/BOEActivity;Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;)V
    .locals 1

    const-string v0, "bottomNavStateRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/ui/navigation/bottom/e;->a:Lcom/etsy/android/ui/navigation/bottom/BottomNavStateRepo;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/etsy/android/ui/navigation/bottom/e;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroidx/room/z;

    invoke-direct {p1, p0}, Landroidx/room/z;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/e;->c:Landroidx/room/z;

    new-instance p1, Landroidx/room/a0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/room/a0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/bottom/e;->d:Landroidx/room/a0;

    return-void
.end method

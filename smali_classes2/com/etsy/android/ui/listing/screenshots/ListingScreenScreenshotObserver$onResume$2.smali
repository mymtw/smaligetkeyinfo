.class final Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver$onResume$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->onResume(Landroidx/lifecycle/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver$onResume$2;->this$0:Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver$onResume$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver$onResume$2;->this$0:Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;

    .line 3
    iget-object p1, p1, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->d:Lvc/c;

    .line 4
    sget-object v0, Lvc/g$i3;->a:Lvc/g$i3;

    invoke-virtual {p1, v0}, Lcom/etsy/android/ui/util/d;->a(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver$onResume$2;->this$0:Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;

    .line 6
    iget-object p1, p1, Lcom/etsy/android/ui/listing/screenshots/ListingScreenScreenshotObserver;->e:Lio/reactivex/disposables/a;

    .line 7
    invoke-virtual {p1}, Lio/reactivex/disposables/a;->dispose()V

    return-void
.end method

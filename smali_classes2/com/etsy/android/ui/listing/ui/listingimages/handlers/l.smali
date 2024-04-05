.class public final Lcom/etsy/android/ui/listing/ui/listingimages/handlers/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvc/g$r5;)Lvc/d;
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lvc/g$r5;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Lvc/d$b$a;

    const-string v0, "listing_screen_video_autoplay"

    invoke-direct {p0, v0}, Lvc/d$b$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, Lvc/d$a;->a:Lvc/d$a;

    return-object p0
.end method

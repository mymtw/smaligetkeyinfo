.class public final Lvc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState$d;)Lvc/d;
    .locals 2

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState$d;->l()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lvc/d$b$j;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lvc/d$b$j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lvc/d$a;->a:Lvc/d$a;

    :goto_0
    return-object p0
.end method

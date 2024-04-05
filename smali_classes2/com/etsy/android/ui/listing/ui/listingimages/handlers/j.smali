.class public final Lcom/etsy/android/ui/listing/ui/listingimages/handlers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvc/g$t1;)Lvc/d$b$l;
    .locals 1

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/d$b$l;

    iget-object p0, p0, Lvc/g$t1;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, p0}, Lvc/d$b$l;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    return-object v0
.end method

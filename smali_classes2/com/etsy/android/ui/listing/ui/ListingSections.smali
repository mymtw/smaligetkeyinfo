.class public final Lcom/etsy/android/ui/listing/ui/ListingSections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/ListingSections$Order;
    }
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/ui/listing/h;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/listing/h;)V
    .locals 1

    const-string v0, "listingViewEligibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/listing/ui/ListingSections;->a:Lcom/etsy/android/ui/listing/h;

    return-void
.end method

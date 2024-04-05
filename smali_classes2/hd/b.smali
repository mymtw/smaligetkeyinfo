.class public final Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState;)Lvc/d$b$i;
    .locals 2

    new-instance v0, Lvc/d$b$i;

    new-instance v1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/AddressListKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState;->a()Lcom/etsy/android/ui/listing/a;

    move-result-object p0

    iget-object p0, p0, Lcom/etsy/android/ui/listing/a;->b:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/AddressListKey;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvc/d$b$i;-><init>(Lhe/e;)V

    return-object v0
.end method

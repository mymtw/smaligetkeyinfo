.class public final Lwc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/etsy/android/ui/listing/ListingViewState;Lvc/g$m2;)Lvc/d$b$i;
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvc/d$b$i;

    new-instance v9, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/listing/ListingViewState;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    iget-wide p0, p1, Lvc/g$m2;->a:J

    invoke-direct {v3, p0, p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/ListingKey;-><init>(Ljava/lang/String;Lcom/etsy/android/lib/models/datatypes/EtsyId;ZZLandroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v9}, Lvc/d$b$i;-><init>(Lhe/e;)V

    return-object v0
.end method

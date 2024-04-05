.class public final Lcc/c$a$b;
.super Lcc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;)V
    .locals 0

    invoke-direct {p0}, Lcc/c$a;-><init>()V

    iput-object p1, p0, Lcc/c$a$b;->a:Lcom/etsy/android/lib/models/apiv3/listing/ListingFetch;

    return-void
.end method

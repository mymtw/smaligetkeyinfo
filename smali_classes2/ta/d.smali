.class public final Lta/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta/a;

.field public b:Lcom/etsy/android/lib/models/apiv3/CountryToRegionMap;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 1

    const-string v0, "regionMapEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/d;->a:Lta/a;

    return-void
.end method

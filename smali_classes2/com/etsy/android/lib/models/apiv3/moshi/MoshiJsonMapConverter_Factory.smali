.class public final Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;",
        ">;"
    }
.end annotation


# instance fields
.field private final moshiProvider:Leq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq/a<",
            "Lcom/squareup/moshi/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leq/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/squareup/moshi/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter_Factory;->moshiProvider:Leq/a;

    return-void
.end method

.method public static create(Leq/a;)Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq/a<",
            "Lcom/squareup/moshi/y;",
            ">;)",
            "Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter_Factory;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter_Factory;-><init>(Leq/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/squareup/moshi/y;)Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;
    .locals 1

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;-><init>(Lcom/squareup/moshi/y;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter_Factory;->moshiProvider:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/y;

    invoke-static {v0}, Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter_Factory;->newInstance(Lcom/squareup/moshi/y;)Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter_Factory;->get()Lcom/etsy/android/lib/models/apiv3/moshi/MoshiJsonMapConverter;

    move-result-object v0

    return-object v0
.end method

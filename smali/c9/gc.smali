.class public final Lc9/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/c1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/gc;->a:Lcom/google/android/play/core/assetpacks/c1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc9/gc;->a:Lcom/google/android/play/core/assetpacks/c1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;

    invoke-direct {v0}, Lcom/etsy/android/lib/models/apiv3/listing/EmptyArrayToMapAdapter$EmptyArrayToMapAdapterFactory;-><init>()V

    return-object v0
.end method

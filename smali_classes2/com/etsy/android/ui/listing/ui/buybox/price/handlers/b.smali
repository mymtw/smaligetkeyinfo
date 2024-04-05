.class public final Lcom/etsy/android/ui/listing/ui/buybox/price/handlers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/listing/ui/buybox/price/handlers/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/listing/ui/buybox/price/handlers/ShowPriceLoadingHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/listing/ui/buybox/price/handlers/ShowPriceLoadingHandler;

    invoke-direct {v0}, Lcom/etsy/android/ui/listing/ui/buybox/price/handlers/ShowPriceLoadingHandler;-><init>()V

    return-object v0
.end method

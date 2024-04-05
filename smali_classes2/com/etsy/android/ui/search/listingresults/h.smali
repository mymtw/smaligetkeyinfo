.class public final Lcom/etsy/android/ui/search/listingresults/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/etsy/android/ui/search/v2/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/n;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/search/listingresults/h;->a:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/etsy/android/ui/search/listingresults/h;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/etsy/android/ui/search/v2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/ui/search/v2/c$a;-><init>(I)V

    return-object v0
.end method

.class public final Lcom/etsy/android/ui/home/home/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/home/home/a;

.field public final b:Lcom/etsy/android/lib/useraction/UserActionBus;

.field public final c:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/home/home/a;Lcom/etsy/android/lib/useraction/UserActionBus;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "homeEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/home/home/e;->a:Lcom/etsy/android/ui/home/home/a;

    iput-object p2, p0, Lcom/etsy/android/ui/home/home/e;->b:Lcom/etsy/android/lib/useraction/UserActionBus;

    iput-object p3, p0, Lcom/etsy/android/ui/home/home/e;->c:Lcom/squareup/moshi/y;

    return-void
.end method

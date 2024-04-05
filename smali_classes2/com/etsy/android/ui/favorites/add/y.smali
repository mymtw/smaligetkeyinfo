.class public final Lcom/etsy/android/ui/favorites/add/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/squareup/moshi/y;

.field public final b:Lcom/etsy/android/ui/favorites/add/k;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/y;Lcom/etsy/android/ui/favorites/add/k;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/y;->a:Lcom/squareup/moshi/y;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/add/y;->b:Lcom/etsy/android/ui/favorites/add/k;

    return-void
.end method

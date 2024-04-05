.class public final Lcom/etsy/android/ui/favorites/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/favorites/i;

.field public final b:Lcom/squareup/moshi/y;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/i;Lcom/squareup/moshi/y;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/j;->a:Lcom/etsy/android/ui/favorites/i;

    iput-object p2, p0, Lcom/etsy/android/ui/favorites/j;->b:Lcom/squareup/moshi/y;

    return-void
.end method

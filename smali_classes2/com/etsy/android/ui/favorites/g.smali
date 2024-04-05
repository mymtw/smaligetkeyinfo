.class public final Lcom/etsy/android/ui/favorites/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/ui/favorites/f;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/favorites/f;)V
    .locals 1

    const-string v0, "deleteCollectionEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/g;->a:Lcom/etsy/android/ui/favorites/f;

    return-void
.end method

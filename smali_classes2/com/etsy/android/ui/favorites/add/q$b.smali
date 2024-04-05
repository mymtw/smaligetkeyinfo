.class public final Lcom/etsy/android/ui/favorites/add/q$b;
.super Lcom/etsy/android/ui/favorites/add/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/favorites/add/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/etsy/android/lib/models/apiv3/CollectionV3;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/models/apiv3/CollectionV3;)V
    .locals 1

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/etsy/android/ui/favorites/add/q;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/add/q$b;->a:Lcom/etsy/android/lib/models/apiv3/CollectionV3;

    return-void
.end method

.class public final Lcom/etsy/android/ui/favorites/search/clusters/a$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/favorites/search/clusters/a;-><init>(Lkq/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;

    check-cast p2, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;

    check-cast p2, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;

    iget-object p1, p1, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/etsy/android/ui/favorites/search/clusters/ClusterItem;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.class public final Lcom/etsy/android/ui/favorites/createalist/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/util/Set<",
            "Lcom/etsy/android/lib/models/apiv3/listing/ListingCard;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/etsy/android/ui/favorites/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/favorites/createalist/h;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lio/reactivex/subjects/a;->l(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/favorites/createalist/h;->c:Lio/reactivex/subjects/a;

    return-void
.end method

.method public constructor <init>(Lcom/etsy/android/ui/favorites/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/favorites/createalist/h;->a:Lcom/etsy/android/ui/favorites/o;

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/favorites/createalist/h;->c:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

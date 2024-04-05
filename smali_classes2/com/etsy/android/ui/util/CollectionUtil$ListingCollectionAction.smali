.class public final enum Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

.field public static final enum ADD:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

.field public static final enum REMOVE:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    sget-object v1, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;->ADD:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;->REMOVE:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;->ADD:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    new-instance v0, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    const-string v1, "REMOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;->REMOVE:Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    invoke-static {}, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;->$values()[Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;->$VALUES:[Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;->$VALUES:[Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/util/CollectionUtil$ListingCollectionAction;

    return-object v0
.end method

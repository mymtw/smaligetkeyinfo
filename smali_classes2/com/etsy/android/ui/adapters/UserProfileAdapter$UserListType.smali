.class final enum Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/adapters/UserProfileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserListType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

.field public static final enum LIST_TYPE_COLLECTION:Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

.field public static final enum LIST_TYPE_FAVORITE_SHOP:Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

    const-string v1, "LIST_TYPE_COLLECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;->LIST_TYPE_COLLECTION:Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

    new-instance v1, Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

    const-string v3, "LIST_TYPE_FAVORITE_SHOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;->LIST_TYPE_FAVORITE_SHOP:Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;->$VALUES:[Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;->$VALUES:[Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

    invoke-virtual {v0}, [Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/adapters/UserProfileAdapter$UserListType;

    return-object v0
.end method

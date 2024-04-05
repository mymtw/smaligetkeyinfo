.class public final enum Lcom/etsy/android/ui/search/SortOrder;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/ui/search/SortOrder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/search/SortOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/search/SortOrder;

.field public static final Companion:Lcom/etsy/android/ui/search/SortOrder$a;

.field private static final DEFAULT:Lcom/etsy/android/ui/search/SortOrder;

.field public static final enum HIGHEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

.field public static final enum LOWEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

.field public static final enum MOST_RECENT:Lcom/etsy/android/ui/search/SortOrder;

.field public static final enum RELEVANCY:Lcom/etsy/android/ui/search/SortOrder;


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/search/SortOrder;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/etsy/android/ui/search/SortOrder;

    sget-object v1, Lcom/etsy/android/ui/search/SortOrder;->MOST_RECENT:Lcom/etsy/android/ui/search/SortOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/SortOrder;->RELEVANCY:Lcom/etsy/android/ui/search/SortOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/SortOrder;->HIGHEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/SortOrder;->LOWEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/search/SortOrder;

    const-string v1, "MOST_RECENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/SortOrder;->MOST_RECENT:Lcom/etsy/android/ui/search/SortOrder;

    new-instance v0, Lcom/etsy/android/ui/search/SortOrder;

    const-string v1, "RELEVANCY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/ui/search/SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/etsy/android/ui/search/SortOrder;->RELEVANCY:Lcom/etsy/android/ui/search/SortOrder;

    new-instance v1, Lcom/etsy/android/ui/search/SortOrder;

    const-string v2, "HIGHEST_PRICE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/search/SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/etsy/android/ui/search/SortOrder;->HIGHEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

    new-instance v1, Lcom/etsy/android/ui/search/SortOrder;

    const-string v2, "LOWEST_PRICE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/etsy/android/ui/search/SortOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/etsy/android/ui/search/SortOrder;->LOWEST_PRICE:Lcom/etsy/android/ui/search/SortOrder;

    invoke-static {}, Lcom/etsy/android/ui/search/SortOrder;->$values()[Lcom/etsy/android/ui/search/SortOrder;

    move-result-object v1

    sput-object v1, Lcom/etsy/android/ui/search/SortOrder;->$VALUES:[Lcom/etsy/android/ui/search/SortOrder;

    new-instance v1, Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-direct {v1}, Lcom/etsy/android/ui/search/SortOrder$a;-><init>()V

    sput-object v1, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    sput-object v0, Lcom/etsy/android/ui/search/SortOrder;->DEFAULT:Lcom/etsy/android/ui/search/SortOrder;

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

.method public static final synthetic access$getDEFAULT$cp()Lcom/etsy/android/ui/search/SortOrder;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/SortOrder;->DEFAULT:Lcom/etsy/android/ui/search/SortOrder;

    return-object v0
.end method

.method public static final getSortOrderLabel(Landroid/content/res/Resources;Lcom/etsy/android/ui/search/SortOrder;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/SortOrder;->Companion:Lcom/etsy/android/ui/search/SortOrder$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/etsy/android/ui/search/SortOrder$a;->a(Landroid/content/res/Resources;Lcom/etsy/android/ui/search/SortOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/search/SortOrder;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/search/SortOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/search/SortOrder;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/search/SortOrder;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/SortOrder;->$VALUES:[Lcom/etsy/android/ui/search/SortOrder;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/search/SortOrder;

    return-object v0
.end method

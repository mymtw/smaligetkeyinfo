.class public final enum Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemTypeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

.field public static final enum ALL_ITEMS_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

.field public static final enum HANDMADE_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

.field public static final enum VINTAGE_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;


# instance fields
.field private final nameResource:I


# direct methods
.method private static final synthetic $values()[Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->ALL_ITEMS_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->HANDMADE_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->VINTAGE_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    const-string v1, "ALL_ITEMS_ID"

    const/4 v2, 0x0

    const v3, 0x7f130417

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->ALL_ITEMS_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    const-string v1, "HANDMADE_ID"

    const/4 v2, 0x1

    const v3, 0x7f1302d1

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->HANDMADE_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    new-instance v0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    const-string v1, "VINTAGE_ID"

    const/4 v2, 0x2

    const v3, 0x7f130843

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->VINTAGE_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    invoke-static {}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->$values()[Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->$VALUES:[Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->nameResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;
    .locals 1

    const-class v0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    return-object p0
.end method

.method public static values()[Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->$VALUES:[Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    return-object v0
.end method


# virtual methods
.method public final getNameResource()I
    .locals 1

    iget v0, p0, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->nameResource:I

    return v0
.end method

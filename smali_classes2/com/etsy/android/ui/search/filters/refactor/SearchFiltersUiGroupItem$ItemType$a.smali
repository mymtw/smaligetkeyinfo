.class public final synthetic Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->values()[Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->ALL_ITEMS_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->HANDMADE_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;->VINTAGE_ID:Lcom/etsy/android/ui/search/filters/refactor/ItemTypeSelectItem$ItemTypeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/search/filters/refactor/SearchFiltersUiGroupItem$ItemType$a;->a:[I

    return-void
.end method

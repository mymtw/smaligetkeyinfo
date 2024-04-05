.class public final Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic f:[Lkotlin/reflect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/etsy/android/lib/models/apiv3/vespa/ServerDrivenAction;

.field public final c:Lnq/a;

.field public final d:Lnq/a;

.field public e:Lcom/etsy/android/vespa/PositionList;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/j;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "selectedQuantity"

    const-string v4, "getSelectedQuantity()I"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v6, "totalQuantity"

    const-string v7, "getTotalQuantity()I"

    invoke-direct {v4, v0, v6, v7, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v2

    sput-object v1, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->f:[Lkotlin/reflect/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnq/a;

    invoke-direct {v0}, Lnq/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->c:Lnq/a;

    new-instance v0, Lnq/a;

    invoke-direct {v0}, Lnq/a;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/ui/navigation/keys/bottomsheetkeys/ListingSelectQuantityBottomSheetKey$a;->d:Lnq/a;

    return-void
.end method

.class public final synthetic Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1;
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

    invoke-static {}, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->values()[Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->ITEMS:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->REVIEWS:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/shop/tabs/Tab$Type;->ABOUT:Lcom/etsy/android/ui/shop/tabs/Tab$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/shop/tabs/overview/LoadedStateKt$LoadedState$1$a;->a:[I

    return-void
.end method

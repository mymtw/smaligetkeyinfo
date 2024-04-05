.class public final synthetic Lic/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/a;
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

    invoke-static {}, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;->values()[Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;->MINUTE:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;->MINUTES:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;->HOUR:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;->HOURS:Lcom/etsy/android/ui/core/listingpanel/SaleEndsSoonBadgePicker$TextResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lic/a$a;->a:[I

    return-void
.end method

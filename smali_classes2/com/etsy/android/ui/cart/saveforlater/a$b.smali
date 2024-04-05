.class public final synthetic Lcom/etsy/android/ui/cart/saveforlater/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/ui/cart/saveforlater/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;->values()[Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;->NONE:Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;->CARD:Lcom/etsy/android/ui/cart/saveforlater/models/ui/SaveForLaterViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/cart/saveforlater/a$b;->a:[I

    return-void
.end method

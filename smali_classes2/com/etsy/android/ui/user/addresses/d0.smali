.class public final synthetic Lcom/etsy/android/ui/user/addresses/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/etsy/android/ui/user/addresses/FieldViewType;->values()[Lcom/etsy/android/ui/user/addresses/FieldViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/etsy/android/ui/user/addresses/FieldViewType;->TEXT_INPUT:Lcom/etsy/android/ui/user/addresses/FieldViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/etsy/android/ui/user/addresses/d0;->a:[I

    return-void
.end method

.class public final Lhd/a;
.super Lcom/etsy/android/ui/listing/ui/j;
.source "SourceFile"

# interfaces
.implements Lzc/d;


# static fields
.field public static final a:Lhd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/a;

    invoke-direct {v0}, Lhd/a;-><init>()V

    sput-object v0, Lhd/a;->a:Lhd/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/etsy/android/ui/listing/ui/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/etsy/android/ui/listing/ListingViewTypes;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/listing/ListingViewTypes;->INELIGIBLE_SHIPPING:Lcom/etsy/android/ui/listing/ListingViewTypes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lhd/a;->a:Lhd/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lhd/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

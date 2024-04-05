.class public final Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    invoke-direct {v0, p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias$CREATOR;->newArray(I)[Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias$CREATOR;


# instance fields
.field private final actionCode:Ljava/lang/String;

.field private final errorDescription:Ljava/lang/String;

.field private final errorNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->CREATOR:Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->actionCode:Ljava/lang/String;

    iput p2, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorNumber:I

    iput-object p3, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorDescription:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->actionCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorNumber:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorDescription:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->actionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorNumber:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->actionCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->actionCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorNumber:I

    iget v3, p1, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorNumber:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->actionCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorNumber()I
    .locals 1

    iget v0, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorNumber:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->actionCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorNumber:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorDescription:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->actionCode:Ljava/lang/String;

    iget v1, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorNumber:I

    iget-object v2, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorDescription:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ValidateResponseAlias(actionCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorDescription="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v3, v2, v0}, La2/f;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->actionCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;->errorDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

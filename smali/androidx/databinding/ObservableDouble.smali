.class public Landroidx/databinding/ObservableDouble;
.super Landroidx/databinding/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableDouble;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ObservableDouble$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableDouble$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableDouble;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/i;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroidx/databinding/b;-><init>([Landroidx/databinding/i;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()D
    .locals 2

    iget-wide v0, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    return-wide v0
.end method

.method public set(D)V
    .locals 2

    iget-wide v0, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    invoke-virtual {p0}, Landroidx/databinding/a;->notifyChange()V

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Landroidx/databinding/ObservableDouble;->mValue:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

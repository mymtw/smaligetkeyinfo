.class public final Lcom/google/android/material/datepicker/CompositeDateValidator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/CompositeDateValidator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->access$000()Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->access$100()Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/material/datepicker/CompositeDateValidator;->access$000()Lcom/google/android/material/datepicker/CompositeDateValidator$d;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;Lcom/google/android/material/datepicker/CompositeDateValidator$a;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object p1
.end method

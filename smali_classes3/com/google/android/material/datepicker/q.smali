.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/q;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/q;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/q;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/material/datepicker/q;->b:Ljava/util/TimeZone;

    return-void
.end method

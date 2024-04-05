.class public final Lcom/google/android/gms/internal/icing/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/icing/y1;


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/icing/y1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/icing/y1;-><init>([I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/y1;->d:Lcom/google/android/gms/internal/icing/y1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/icing/y1;-><init>([I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/y1;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/y1;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/y1;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/icing/y1;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/icing/y1;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7bc6f

    return v0
.end method

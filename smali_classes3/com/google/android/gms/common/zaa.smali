.class final synthetic Lcom/google/android/gms/common/zaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/f;


# static fields
.field public static final zaa:Lkk/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/zaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/zaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zaa;->zaa:Lkk/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lkk/g;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zab(Ljava/util/Map;)Lkk/g;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lhj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lhj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhj/d;

    invoke-direct {v0}, Lhj/d;-><init>()V

    sput-object v0, Lhj/d;->b:Lhj/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zaa(Lcom/google/android/gms/common/api/Scope;Lcom/google/android/gms/common/api/Scope;)I

    move-result p1

    return p1
.end method

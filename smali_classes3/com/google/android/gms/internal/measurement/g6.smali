.class public abstract Lcom/google/android/gms/internal/measurement/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/e6;

.field public static final b:Lcom/google/android/gms/internal/measurement/f6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/e6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g6;->a:Lcom/google/android/gms/internal/measurement/e6;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g6;->b:Lcom/google/android/gms/internal/measurement/f6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

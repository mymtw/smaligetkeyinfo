.class final synthetic Lcom/google/android/gms/common/api/internal/zaca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaca;->zaa:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaca;->zaa:Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    check-cast p1, Lcom/google/android/gms/common/api/Api$AnyClient;

    check-cast p2, Lkk/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->zaa(Lcom/google/android/gms/common/api/Api$AnyClient;Lkk/h;)V

    return-void
.end method

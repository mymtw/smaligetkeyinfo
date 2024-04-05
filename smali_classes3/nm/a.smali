.class public final Lnm/a;
.super Lmm/a$a;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmm/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/appindexing/internal/zzc;
    .locals 13

    iget-object v0, p0, Lnm/a;->f:Ljava/lang/String;

    const-string v1, "setActionToken is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmm/a$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v1, "setActionStatus is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Lnm/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lmm/a$a;->a:Landroid/os/Bundle;

    const-string v4, "actionToken"

    invoke-static {v2, v4, v1}, Lnm/b;->a(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lmm/a$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_1

    const-string v1, "AssistAction"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lmm/a$a;->c:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lmm/a$a;->a:Landroid/os/Bundle;

    const-string v5, "name"

    invoke-static {v4, v5, v1}, Lnm/b;->a(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lmm/a$a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    if-nez v2, :cond_4

    iget-object v1, p0, Lnm/a;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://developers.google.com/actions?invocation="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lmm/a$a;->d:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lmm/a$a;->a:Landroid/os/Bundle;

    const-string v2, "url"

    invoke-static {v1, v2, v0}, Lnm/b;->a(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lmm/a$a;->c:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmm/a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzc;

    iget-object v3, p0, Lmm/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lmm/a$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lmm/a$a;->d:Ljava/lang/String;

    new-instance v1, Lmm/b;

    invoke-direct {v1}, Lmm/b;-><init>()V

    new-instance v12, Lcom/google/firebase/appindexing/internal/zzb;

    iget-boolean v7, v1, Lmm/b;->a:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/appindexing/internal/zzb;-><init>(ZLjava/lang/String;Ljava/lang/String;[BZ)V

    iget-object v8, p0, Lmm/a$a;->e:Ljava/lang/String;

    iget-object v9, p0, Lmm/a$a;->a:Landroid/os/Bundle;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v7, v12

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/appindexing/internal/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

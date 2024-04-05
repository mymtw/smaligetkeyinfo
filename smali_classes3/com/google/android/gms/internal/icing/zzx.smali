.class public final Lcom/google/android/gms/internal/icing/zzx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "UsageInfoCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Lcom/google/android/gms/internal/icing/zzi;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field public final zzb:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zze:Lcom/google/android/gms/internal/icing/zzg;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zzf:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "false"
        id = 0x6
    .end annotation
.end field

.field public zzg:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        id = 0x7
    .end annotation
.end field

.field public zzh:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field public final zzi:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/icing/zzi;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/icing/zzg;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzx;->zza:Lcom/google/android/gms/internal/icing/zzi;

    iput-wide p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzb:J

    iput p4, p0, Lcom/google/android/gms/internal/icing/zzx;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/icing/zzx;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzx;->zze:Lcom/google/android/gms/internal/icing/zzg;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/icing/zzx;->zzf:Z

    iput p8, p0, Lcom/google/android/gms/internal/icing/zzx;->zzg:I

    iput p9, p0, Lcom/google/android/gms/internal/icing/zzx;->zzh:I

    iput-object p10, p0, Lcom/google/android/gms/internal/icing/zzx;->zzi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lej/c$a;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/icing/zzx;->zze(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzx;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzi;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v0, 0x0

    move-object v1, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    .line 4
    invoke-static {p2, p3, v6, v0, v7}, Lcom/google/android/gms/internal/icing/zzx;->zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/v1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/icing/zzg;

    iget-object v5, v1, Lcom/google/android/gms/internal/icing/v1;->b:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/google/android/gms/internal/icing/v1;->c:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/icing/v1;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/icing/zzk;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/icing/zzk;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-direct {v7, v5, v6, v0, v1}, Lcom/google/android/gms/internal/icing/zzg;-><init>(Ljava/lang/String;ZLandroid/accounts/Account;[Lcom/google/android/gms/internal/icing/zzk;)V

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/icing/zzx;-><init>(Lcom/google/android/gms/internal/icing/zzi;JILjava/lang/String;Lcom/google/android/gms/internal/icing/zzg;ZIILjava/lang/String;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Intent;)Lcom/google/android/gms/internal/icing/zzi;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzx;->zze(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/icing/zzx;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzi;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Intent;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/internal/icing/v1;
    .locals 20
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lej/c$a;",
            ">;)",
            "Lcom/google/android/gms/internal/icing/v1;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-class v3, Lcom/google/android/gms/internal/icing/f;

    new-instance v4, Lcom/google/android/gms/internal/icing/v1;

    invoke-direct {v4}, Lcom/google/android/gms/internal/icing/v1;-><init>()V

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/icing/zzk;

    const/4 v10, 0x0

    const/4 v9, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    new-instance v15, Lcom/google/android/gms/internal/icing/zzs;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/icing/zzm;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lcom/google/android/gms/internal/icing/zzm;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v8, "title"

    const-string v17, "name"

    move-object v7, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    const-string v7, "text1"

    invoke-static {v7}, Lcom/google/android/gms/internal/icing/p2;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v8, v18

    invoke-direct {v6, v0, v8, v7, v5}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/icing/v1;->a(Lcom/google/android/gms/internal/icing/zzk;)V

    :cond_0
    if-eqz p2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v9, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    new-instance v15, Lcom/google/android/gms/internal/icing/zzs;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/icing/zzm;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lcom/google/android/gms/internal/icing/zzm;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v8, "web_url"

    const-string v17, "url"

    move-object v7, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    sget v7, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    move-object/from16 v8, v19

    invoke-direct {v0, v6, v8, v7, v5}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/icing/v1;->a(Lcom/google/android/gms/internal/icing/zzk;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/icing/f;->i()Lcom/google/android/gms/internal/icing/c;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/gms/internal/icing/e;

    const/4 v9, 0x0

    if-gtz v7, :cond_8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-boolean v7, v6, Lcom/google/android/gms/internal/icing/b0;->d:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/b0;->d()V

    iput-boolean v9, v6, Lcom/google/android/gms/internal/icing/b0;->d:Z

    :cond_2
    iget-object v7, v6, Lcom/google/android/gms/internal/icing/b0;->c:Lcom/google/android/gms/internal/icing/e0;

    check-cast v7, Lcom/google/android/gms/internal/icing/f;

    invoke-static {v7, v2}, Lcom/google/android/gms/internal/icing/f;->k(Lcom/google/android/gms/internal/icing/f;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/internal/icing/zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/b0;->f()Lcom/google/android/gms/internal/icing/e0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/icing/e0;->e(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    if-ne v7, v0, :cond_3

    move v9, v0

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/icing/j1;->c:Lcom/google/android/gms/internal/icing/j1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/icing/j1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/icing/m1;->a(Ljava/lang/Object;)Z

    move-result v9

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/icing/e0;->e(I)Ljava/lang/Object;

    :goto_0
    if-eqz v9, :cond_7

    check-cast v6, Lcom/google/android/gms/internal/icing/f;

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/icing/e0;->c()I

    move-result v7

    new-array v8, v7, [B

    sget-object v9, Lcom/google/android/gms/internal/icing/r;->b:Ljava/util/logging/Logger;

    new-instance v9, Lcom/google/android/gms/internal/icing/q;

    invoke-direct {v9, v8, v7}, Lcom/google/android/gms/internal/icing/q;-><init>([BI)V

    sget-object v10, Lcom/google/android/gms/internal/icing/j1;->c:Lcom/google/android/gms/internal/icing/j1;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/icing/j1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/m1;

    move-result-object v10

    iget-object v11, v9, Lcom/google/android/gms/internal/icing/r;->a:Lcom/google/android/gms/internal/icing/s;

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    new-instance v11, Lcom/google/android/gms/internal/icing/s;

    invoke-direct {v11, v9}, Lcom/google/android/gms/internal/icing/s;-><init>(Lcom/google/android/gms/internal/icing/q;)V

    :goto_1
    invoke-interface {v10, v6, v11}, Lcom/google/android/gms/internal/icing/m1;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/s;)V

    iget v6, v9, Lcom/google/android/gms/internal/icing/q;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v7, v6

    if-nez v7, :cond_6

    const/4 v14, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    new-instance v6, Lcom/google/android/gms/internal/icing/zzs;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/icing/zzm;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Lcom/google/android/gms/internal/icing/zzm;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-string v10, "outlinks"

    const-string v11, "blob"

    const-string v17, ".private:outLinks"

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    sget v3, Lcom/google/android/gms/internal/icing/zzk;->zza:I

    invoke-direct {v2, v5, v6, v3, v8}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/v1;->a(Lcom/google/android/gms/internal/icing/zzk;)V

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    const-string v5, " to a byte array threw an IOException (should never happen)."

    invoke-static {v4, v3, v2, v5}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/icing/zzfc;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/icing/zzfc;-><init>(Lcom/google/android/gms/internal/icing/b1;)V

    throw v0

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/icing/e;->i()V

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5

    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "intent_action"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/v1;->a(Lcom/google/android/gms/internal/icing/zzk;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "intent_data"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/v1;->a(Lcom/google/android/gms/internal/icing/zzk;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "intent_activity"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/v1;->a(Lcom/google/android/gms/internal/icing/zzk;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "intent_extra_data_key"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "intent_extra_data"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzx;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/icing/v1;->a(Lcom/google/android/gms/internal/icing/zzk;)V

    :cond_d
    if-eqz v1, :cond_e

    iput-object v1, v4, Lcom/google/android/gms/internal/icing/v1;->b:Ljava/lang/String;

    :cond_e
    iput-boolean v0, v4, Lcom/google/android/gms/internal/icing/v1;->c:Z

    return-object v4
.end method

.method private static zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzi;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/icing/zzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzk;
    .locals 13

    new-instance v0, Lcom/google/android/gms/internal/icing/zzk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    new-instance v12, Lcom/google/android/gms/internal/icing/zzs;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/icing/zzm;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Lcom/google/android/gms/internal/icing/zzm;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/icing/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/icing/p2;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p1, v12, p0, v1}, Lcom/google/android/gms/internal/icing/zzk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzs;I[B)V

    return-object v0
.end method

.method private static zze(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzx;->zza:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzb:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "UsageInfo[documentId=%s, timestamp=%d, usageType=%d, status=%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zza:Lcom/google/android/gms/internal/icing/zzi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzb:J

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzc:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzx;->zze:Lcom/google/android/gms/internal/icing/zzg;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzf:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzg:I

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzh:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzx;->zzi:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

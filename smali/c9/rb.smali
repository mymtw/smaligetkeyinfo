.class public final Lc9/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;
.implements Lcom/google/android/gms/measurement/internal/c2;


# static fields
.field public static final synthetic b:Lc9/rb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/rb;

    invoke-direct {v0}, Lc9/rb;-><init>()V

    sput-object v0, Lc9/rb;->b:Lc9/rb;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/etsy/android/ui/listing/ui/buyitnow/summary/SummaryFragment;

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ia;->c:Lcom/google/android/gms/internal/measurement/ia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ia;->a()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ja;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

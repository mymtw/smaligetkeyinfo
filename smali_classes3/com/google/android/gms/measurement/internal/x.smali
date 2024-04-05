.class public final synthetic Lcom/google/android/gms/measurement/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/c2;
.implements Lw4/g;
.implements Lcom/google/android/play/core/internal/n;
.implements Lcom/zhuinden/simplestack/f;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/measurement/internal/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/x;->b:Lcom/google/android/gms/measurement/internal/x;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Landroidx/activity/h;

    invoke-direct {v4}, Landroidx/activity/h;-><init>()V

    new-instance v6, Ltf/m;

    invoke-direct {v6}, Ltf/m;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/u;->g(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLcom/google/android/play/core/internal/q;Ljava/lang/String;Lcom/google/android/play/core/internal/p;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 1

    new-instance v0, Ltq/a;

    invoke-direct {v0}, Ltq/a;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/a0;->a(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lcom/google/android/play/core/internal/r;)V

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l8;->a()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->zzw()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

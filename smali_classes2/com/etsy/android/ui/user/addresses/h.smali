.class public final Lcom/etsy/android/ui/user/addresses/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;
.implements Lcom/google/android/gms/measurement/internal/c2;


# static fields
.field public static final b:Lcom/etsy/android/ui/user/addresses/h;

.field public static final synthetic c:Lcom/etsy/android/ui/user/addresses/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/addresses/h;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/addresses/h;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/h;->b:Lcom/etsy/android/ui/user/addresses/h;

    new-instance v0, Lcom/etsy/android/ui/user/addresses/h;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/addresses/h;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/h;->c:Lcom/etsy/android/ui/user/addresses/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/z$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/etsy/android/ui/user/addresses/z$g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/etsy/android/extensions/UnexpectedResultException;

    const-string v1, "Expected value of type "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/etsy/android/ui/user/addresses/z$g;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/etsy/android/extensions/UnexpectedResultException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/e2;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l8;->a()Lcom/google/android/gms/internal/measurement/m8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/m8;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

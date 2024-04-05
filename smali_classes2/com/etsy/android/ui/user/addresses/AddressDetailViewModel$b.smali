.class public final Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxp/g;"
    }
.end annotation


# static fields
.field public static final b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$b;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$b;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$b;->b:Lcom/etsy/android/ui/user/addresses/AddressDetailViewModel$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/etsy/android/ui/user/addresses/z$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/etsy/android/ui/user/addresses/z$f;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/etsy/android/extensions/UnexpectedResultException;

    const-string v1, "Expected value of type "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/etsy/android/ui/user/addresses/z$f;

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

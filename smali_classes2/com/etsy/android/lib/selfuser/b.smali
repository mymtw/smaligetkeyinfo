.class public final Lcom/etsy/android/lib/selfuser/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/lib/selfuser/a;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/selfuser/a;)V
    .locals 1

    const-string v0, "selfUserEndpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/selfuser/b;->a:Lcom/etsy/android/lib/selfuser/a;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/etsy/android/lib/selfuser/c$a;
    .locals 2

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/lib/selfuser/SelfUserRepository$getUser$2$1;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/selfuser/SelfUserRepository$getUser$2$1;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/play/core/assetpacks/c1;->Y(Lkq/a;I)V

    new-instance v0, Lcom/etsy/android/lib/selfuser/c$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/lib/selfuser/c$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

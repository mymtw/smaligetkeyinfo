.class final Lcom/etsy/android/ui/user/UserBadgeCountManager$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/user/UserBadgeCountManager;-><init>(Lnp/a;Lua/f;Lnp/a;Lye/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Lcom/etsy/android/ui/navigation/bottom/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/etsy/android/ui/user/UserBadgeCountManager$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/user/UserBadgeCountManager$3;

    invoke-direct {v0}, Lcom/etsy/android/ui/user/UserBadgeCountManager$3;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/user/UserBadgeCountManager$3;->INSTANCE:Lcom/etsy/android/ui/user/UserBadgeCountManager$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/etsy/android/ui/navigation/bottom/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/user/UserBadgeCountManager$3;->invoke(Lcom/etsy/android/ui/navigation/bottom/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Lcom/etsy/android/ui/navigation/bottom/c;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Lcom/etsy/android/lib/logger/h;->c()V

    return-void
.end method

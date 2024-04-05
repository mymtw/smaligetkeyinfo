.class public final Lcom/etsy/android/lib/util/NotificationType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/etsy/android/lib/util/NotificationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/etsy/android/lib/util/NotificationType;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/etsy/android/lib/util/NotificationType;->Companion:Lcom/etsy/android/lib/util/NotificationType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/etsy/android/lib/util/NotificationType;->access$getTypeMap$delegate$cp()Lkotlin/c;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/etsy/android/lib/util/NotificationType;

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/etsy/android/lib/util/NotificationType;->UNKNOWN:Lcom/etsy/android/lib/util/NotificationType;

    :cond_1
    return-object p0
.end method

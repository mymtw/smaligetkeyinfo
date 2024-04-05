.class public final Lcom/etsy/android/lib/logger/LogCatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/logger/LogCatKt$logcat$2;->INSTANCE:Lcom/etsy/android/lib/logger/LogCatKt$logcat$2;

    invoke-static {v0}, Lkotlin/d;->b(Lkq/a;)Lkotlin/c;

    move-result-object v0

    sput-object v0, Lcom/etsy/android/lib/logger/LogCatKt;->a:Lkotlin/c;

    return-void
.end method

.method public static final a()Lcom/etsy/android/lib/logger/h;
    .locals 1

    sget-object v0, Lcom/etsy/android/lib/logger/LogCatKt;->a:Lkotlin/c;

    invoke-interface {v0}, Lkotlin/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/lib/logger/h;

    return-object v0
.end method

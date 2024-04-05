.class public final Lcom/etsy/android/device/LocaleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public localeSubject:Ly9/g;

.field public systemProvider:Ly9/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocaleSubject()Ly9/g;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/device/LocaleReceiver;->localeSubject:Ly9/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localeSubject"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSystemProvider()Ly9/i;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/device/LocaleReceiver;->systemProvider:Ly9/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/x;->m0(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.LOCALE_CHANGED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/device/LocaleReceiver;->getSystemProvider()Ly9/i;

    move-result-object p1

    invoke-interface {p1}, Ly9/i;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/etsy/android/device/LocaleReceiver;->getLocaleSubject()Ly9/g;

    move-result-object p2

    const-string v0, "localeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ly9/g;->a:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setLocaleSubject(Ly9/g;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/device/LocaleReceiver;->localeSubject:Ly9/g;

    return-void
.end method

.method public final setSystemProvider(Ly9/i;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/device/LocaleReceiver;->systemProvider:Ly9/i;

    return-void
.end method

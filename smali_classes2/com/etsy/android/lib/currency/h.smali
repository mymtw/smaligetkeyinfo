.class public final Lcom/etsy/android/lib/currency/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/lib/currency/a;


# instance fields
.field public final a:Ly9/d;

.field public final b:Lq9/j;

.field public final c:Lcom/etsy/android/lib/logger/h;

.field public final d:Lfa/a;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Ljava/util/Currency;

.field public g:Ljava/util/Currency;


# direct methods
.method public constructor <init>(Ly9/d;Lq9/j;Lcom/etsy/android/lib/logger/h;Lfa/a;Ly9/g;Lza/a;)V
    .locals 1

    const-string v0, "currentLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localBroadcaster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grafana"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUpdateStream"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/lib/currency/h;->a:Ly9/d;

    iput-object p2, p0, Lcom/etsy/android/lib/currency/h;->b:Lq9/j;

    iput-object p3, p0, Lcom/etsy/android/lib/currency/h;->c:Lcom/etsy/android/lib/logger/h;

    iput-object p4, p0, Lcom/etsy/android/lib/currency/h;->d:Lfa/a;

    invoke-virtual {p6}, Lza/a;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/lib/currency/h;->e:Landroid/content/SharedPreferences;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object p1

    const-string p2, "getInstance(Locale.US)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/etsy/android/lib/currency/h;->f:Ljava/util/Currency;

    iget-object p2, p5, Ly9/g;->a:Lcom/jakewharton/rxrelay2/b;

    const-string p3, "null cannot be cast to non-null type io.reactivex.Observable<kotlin.String>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/etsy/android/c;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lcom/etsy/android/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Ltp/n;->g(Lio/reactivex/functions/Consumer;)Lio/reactivex/internal/observers/LambdaObserver;

    invoke-virtual {p1}, Ljava/util/Currency;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fallBackUSD.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->g:Ljava/util/Currency;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/h;->d()V

    :cond_0
    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->g:Ljava/util/Currency;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/h;->b()Ljava/util/Currency;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/h;->b()Ljava/util/Currency;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->f:Ljava/util/Currency;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Currency;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->a:Ly9/d;

    invoke-virtual {v0}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->c:Lcom/etsy/android/lib/logger/h;

    const-string v1, "invalid currency for locale "

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/currency/h;->a:Ly9/d;

    invoke-virtual {v2}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in deviceCurrency"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->d:Lfa/a;

    const-string v1, "currency.invalid_device_currency_for_locale_"

    invoke-static {v1}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/etsy/android/lib/currency/h;->a:Ly9/d;

    invoke-virtual {v2}, Ly9/d;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "codeString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/etsy/android/lib/currency/h;->g:Ljava/util/Currency;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/etsy/android/lib/currency/h;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "etsyUserCurrencyPref"

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/etsy/android/lib/currency/h;->d()V

    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->b:Lq9/j;

    iget-object v0, v0, Lq9/j;->a:Lu1/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.etsy.android.CURRENCY_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu1/a;->c(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->c:Lcom/etsy/android/lib/logger/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid currency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " attempted to be set in setUserCurrency()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->d:Lfa/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currency.invalid_user_currency_set_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "etsyUserCurrencyPref"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/lib/currency/h;->g:Ljava/util/Currency;

    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->b:Lq9/j;

    iget-object v0, v0, Lq9/j;->a:Lu1/a;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.etsy.android.CURRENCY_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu1/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/etsy/android/lib/currency/h;->e:Landroid/content/SharedPreferences;

    const-string v1, "etsyUserCurrencyPref"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/etsy/android/lib/currency/h;->c:Lcom/etsy/android/lib/logger/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid currency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " attempted to be read from prefs.getString(PREFERENCE_USER_CURRENCY_CODE)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/etsy/android/lib/logger/h;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/etsy/android/lib/currency/h;->d:Lfa/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currency.invalid_shop_currency_read_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfa/a;->a(Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lcom/etsy/android/lib/currency/h;->g:Ljava/util/Currency;

    :cond_0
    return-void
.end method

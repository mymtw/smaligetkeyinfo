.class public final Lcom/etsy/android/search/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/search/b;

.field public final b:Lua/f;

.field public final c:Lcom/etsy/android/lib/logger/h;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/etsy/android/search/b;Lua/f;Lcom/etsy/android/lib/logger/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logCat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/etsy/android/search/c;->a:Lcom/etsy/android/search/b;

    iput-object p3, p0, Lcom/etsy/android/search/c;->b:Lua/f;

    iput-object p4, p0, Lcom/etsy/android/search/c;->c:Lcom/etsy/android/lib/logger/h;

    const-string p2, "AutoSuggest"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/etsy/android/search/c;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.class final Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer$sync$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ljava/lang/Long;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;


# direct methods
.method public constructor <init>(Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer$sync$2;->this$0:Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer$sync$2;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer$sync$2;->this$0:Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;

    const-string v1, "epoch"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    iget-object p1, v0, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;->c:Lcom/etsy/android/lib/util/e0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 p1, 0x3e8

    int-to-long v5, p1

    mul-long/2addr v1, v5

    sub-long/2addr v3, v1

    .line 6
    iget-object p1, v0, Lcom/etsy/android/lib/logger/ServerTimestampOffsetSynchronizer;->b:Lq9/p;

    .line 7
    iget-object p1, p1, Lq9/p;->a:Lcom/etsy/android/lib/user/c;

    .line 8
    iget-object p1, p1, Lcom/etsy/android/lib/user/c;->a:Landroid/content/SharedPreferences;

    const-string v0, "preferences"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "editor"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ServerTimestampOffset"

    .line 12
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.class final Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity$loadConfigs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;->loadConfigs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkq/l<",
        "Ly9/c;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;


# direct methods
.method public constructor <init>(Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity$loadConfigs$2;->this$0:Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly9/c;

    invoke-virtual {p0, p1}, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity$loadConfigs$2;->invoke(Ly9/c;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ly9/c;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/etsy/android/lib/logger/LogCatKt;->a()Lcom/etsy/android/lib/logger/h;

    move-result-object p1

    const-string v0, "config updated"

    invoke-interface {p1, v0}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity$loadConfigs$2;->this$0:Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;

    invoke-static {p1}, Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;->access$goHome(Lcom/etsy/android/ui/homescreen/HomescreenTabsActivity;)V

    return-void
.end method

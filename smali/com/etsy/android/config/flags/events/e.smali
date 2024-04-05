.class public final Lcom/etsy/android/config/flags/events/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/etsy/android/config/flags/events/j;

.field public final b:Lcom/etsy/android/config/flags/ui/switchconfigflag/b;

.field public final c:Lcom/etsy/android/config/flags/ui/textconfigflag/b;

.field public final d:Lcom/etsy/android/config/flags/ui/textconfigflag/d;

.field public final e:Lcom/etsy/android/config/flags/ui/search/e;

.field public final f:Lcom/etsy/android/config/flags/ui/search/c;

.field public final g:Lcom/etsy/android/config/flags/ui/search/a;

.field public final h:Lcom/etsy/android/config/flags/ui/a;

.field public final i:Lcom/etsy/android/config/flags/events/q;

.field public final j:Lcom/etsy/android/config/flags/events/m;


# direct methods
.method public constructor <init>(Lcom/etsy/android/config/flags/events/j;Lcom/etsy/android/config/flags/ui/switchconfigflag/b;Lcom/etsy/android/config/flags/ui/textconfigflag/b;Lcom/etsy/android/config/flags/ui/textconfigflag/d;Lcom/etsy/android/config/flags/ui/search/e;Lcom/etsy/android/config/flags/ui/search/c;Lcom/etsy/android/config/flags/ui/search/a;Lcom/etsy/android/config/flags/ui/a;Lcom/etsy/android/config/flags/events/q;Lcom/etsy/android/config/flags/events/m;)V
    .locals 1

    const-string v0, "loadConfigFlagsHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchConfigFlagClickedHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textConfigFlagClickedHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textConfigFlagValueChangedHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryTextSubmittedHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterConfigFlagsHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearSearchHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backArrowPressedHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setOverrideFromConfigsMenuHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logGrafanaEventsHandler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/config/flags/events/e;->a:Lcom/etsy/android/config/flags/events/j;

    iput-object p2, p0, Lcom/etsy/android/config/flags/events/e;->b:Lcom/etsy/android/config/flags/ui/switchconfigflag/b;

    iput-object p3, p0, Lcom/etsy/android/config/flags/events/e;->c:Lcom/etsy/android/config/flags/ui/textconfigflag/b;

    iput-object p4, p0, Lcom/etsy/android/config/flags/events/e;->d:Lcom/etsy/android/config/flags/ui/textconfigflag/d;

    iput-object p5, p0, Lcom/etsy/android/config/flags/events/e;->e:Lcom/etsy/android/config/flags/ui/search/e;

    iput-object p6, p0, Lcom/etsy/android/config/flags/events/e;->f:Lcom/etsy/android/config/flags/ui/search/c;

    iput-object p7, p0, Lcom/etsy/android/config/flags/events/e;->g:Lcom/etsy/android/config/flags/ui/search/a;

    iput-object p8, p0, Lcom/etsy/android/config/flags/events/e;->h:Lcom/etsy/android/config/flags/ui/a;

    iput-object p9, p0, Lcom/etsy/android/config/flags/events/e;->i:Lcom/etsy/android/config/flags/events/q;

    iput-object p10, p0, Lcom/etsy/android/config/flags/events/e;->j:Lcom/etsy/android/config/flags/events/m;

    return-void
.end method

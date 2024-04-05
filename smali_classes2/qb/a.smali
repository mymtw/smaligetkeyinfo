.class public final synthetic Lqb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqb/a;->b:I

    iput-object p2, p0, Lqb/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqb/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lqb/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lqb/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lqb/a;->d:Ljava/lang/Object;

    check-cast v1, Lwm/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm/b;

    invoke-interface {v0, v1}, Lwm/b;->a(Lwm/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqb/a;->c:Ljava/lang/Object;

    check-cast v0, Lcj/p$a;

    iget-object v1, p0, Lqb/a;->d:Ljava/lang/Object;

    check-cast v1, Lmh/d;

    iget-object v0, v0, Lcj/p$a;->b:Lcj/p;

    sget v2, Lbj/b0;->a:I

    invoke-interface {v0, v1}, Lcj/p;->q(Lmh/d;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqb/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    iget-object v1, p0, Lqb/a;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/b;->c(ILcom/google/android/exoplayer2/source/i$a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqb/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lqb/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    sget v2, Lbj/b0;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->b(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqb/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqb/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "$this_makeAccessibilityAnnouncement"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :goto_0
    iget-object v0, p0, Lqb/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/s;

    iget-object v1, p0, Lqb/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "FirebasePerfSharedPrefs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/perf/config/s;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

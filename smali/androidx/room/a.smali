.class public final synthetic Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;
.implements Lcom/etsy/android/lib/logger/o$a;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/q$a;
.implements Lbj/d;
.implements Ljh/f;
.implements Lpm/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/room/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/etsy/android/lib/logger/ViewAnalyticsParameters;->a:Lcom/etsy/android/lib/logger/ViewAnalyticsParameters$a;

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/etsy/android/lib/models/datatypes/EtsyId;

    invoke-virtual {p1}, Lcom/etsy/android/lib/models/datatypes/EtsyId;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/etsy/android/lib/logger/h;->a:Lcom/etsy/android/lib/logger/h;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Got an unexpected value for id: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/etsy/android/lib/logger/h;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/b$a;->a()V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/room/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lg2/a;

    invoke-interface {p1}, Lg2/a;->u0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_0
    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;->g:Lcom/google/android/datatransport/a;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpm/r;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/room/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lpm/r;)Lcom/google/android/datatransport/e;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v0, Lcom/google/firebase/platforminfo/a;

    const-class v1, Lcom/google/firebase/platforminfo/c;

    invoke-virtual {p1, v1}, Lpm/r;->c(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/platforminfo/b;->b:Lcom/google/firebase/platforminfo/b;

    if-nez v1, :cond_1

    const-class v2, Lcom/google/firebase/platforminfo/b;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/firebase/platforminfo/b;->b:Lcom/google/firebase/platforminfo/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/platforminfo/b;

    invoke-direct {v1}, Lcom/google/firebase/platforminfo/b;-><init>()V

    sput-object v1, Lcom/google/firebase/platforminfo/b;->b:Lcom/google/firebase/platforminfo/b;

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/util/Set;Lcom/google/firebase/platforminfo/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

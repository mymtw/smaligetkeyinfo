.class public final Landroidx/compose/ui/text/font/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/internal/c0;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, La0/b;

    invoke-direct {v0}, La0/b;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/play/core/appupdate/d;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    .line 6
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/u3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/q;Lkq/l;Lkq/l;)Landroidx/compose/ui/text/font/z$b;
    .locals 1

    const-string v0, "typefaceRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformFontLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "onAsyncCompletion"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "createDefaultTypeface"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/compose/ui/text/font/x;->a:Landroidx/compose/ui/text/font/g;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    instance-of p4, p2, Landroidx/compose/ui/text/font/e;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/font/s;

    iget-object p4, p1, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/m;

    iget p1, p1, Landroidx/compose/ui/text/font/x;->c:I

    invoke-interface {p2, p4, p1}, Landroidx/compose/ui/text/font/s;->f(Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p4, p2, Landroidx/compose/ui/text/font/n;

    if-eqz p4, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    check-cast p4, Landroidx/compose/ui/text/font/s;

    check-cast p2, Landroidx/compose/ui/text/font/n;

    iget-object v0, p1, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/m;

    iget p1, p1, Landroidx/compose/ui/text/font/x;->c:I

    invoke-interface {p4, p2, v0, p1}, Landroidx/compose/ui/text/font/s;->b(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/m;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/z$b;

    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/font/z$b;-><init>(Ljava/lang/Object;Z)V

    return-object p2

    :cond_2
    instance-of p1, p2, Landroidx/compose/ui/text/font/o;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    check-cast p2, Landroidx/compose/ui/text/font/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u3;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/u3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->b()Lcom/google/android/gms/measurement/internal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o2;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/internal/c0;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/c0;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/appupdate/g;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/c1;->V0(Ljava/lang/Object;)V

    return-object v0
.end method

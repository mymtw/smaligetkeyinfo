.class public final Lcom/bugsnag/android/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkq/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/u;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/u;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/s;->b:Lcom/bugsnag/android/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bugsnag/android/s;->b:Lcom/bugsnag/android/u;

    iget-object v0, v0, Lcom/bugsnag/android/u;->k:Lcom/bugsnag/android/q1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bugsnag/android/q1;->b:Z

    iget-object p1, p0, Lcom/bugsnag/android/s;->b:Lcom/bugsnag/android/u;

    iget-object p1, p1, Lcom/bugsnag/android/u;->k:Lcom/bugsnag/android/q1;

    iget-object v0, p1, Lcom/bugsnag/android/q1;->c:Ljava/lang/Integer;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iput-object p2, p1, Lcom/bugsnag/android/q1;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bugsnag/android/s;->b:Lcom/bugsnag/android/u;

    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    iget-object v0, p1, Lcom/bugsnag/android/u;->k:Lcom/bugsnag/android/q1;

    invoke-virtual {v0}, Lcom/bugsnag/android/q1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trimLevel"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Trim Memory"

    invoke-virtual {p1, p2, v1, v0}, Lcom/bugsnag/android/u;->a(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/s;->b:Lcom/bugsnag/android/u;

    iget-object p1, p1, Lcom/bugsnag/android/u;->k:Lcom/bugsnag/android/q1;

    invoke-virtual {p1}, Lcom/bugsnag/android/q1;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

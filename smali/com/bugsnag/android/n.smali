.class public final Lcom/bugsnag/android/n;
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
        "Ljava/lang/String;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/bugsnag/android/u;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/u;)V
    .locals 0

    iput-object p1, p0, Lcom/bugsnag/android/n;->b:Lcom/bugsnag/android/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hasConnection"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkState"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bugsnag/android/n;->b:Lcom/bugsnag/android/u;

    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "Connectivity changed"

    invoke-virtual {p2, v1, v2, v0}, Lcom/bugsnag/android/u;->a(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bugsnag/android/n;->b:Lcom/bugsnag/android/u;

    iget-object p1, p1, Lcom/bugsnag/android/u;->l:Lcom/bugsnag/android/w0;

    invoke-virtual {p1}, Lcom/bugsnag/android/w0;->j()V

    iget-object p1, p0, Lcom/bugsnag/android/n;->b:Lcom/bugsnag/android/u;

    iget-object p1, p1, Lcom/bugsnag/android/u;->m:Lcom/bugsnag/android/e2;

    invoke-virtual {p1}, Lcom/bugsnag/android/e2;->b()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

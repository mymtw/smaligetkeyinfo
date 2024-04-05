.class public final Lc9/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/android/a;


# instance fields
.field public final b:Lc9/j1;


# direct methods
.method public constructor <init>(Lc9/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/n8;->b:Lc9/j1;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/etsy/android/device/LocaleReceiver;

    iget-object v0, p0, Lc9/n8;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->t0:Leq/a;

    invoke-interface {v0}, Leq/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/g;

    iput-object v0, p1, Lcom/etsy/android/device/LocaleReceiver;->localeSubject:Ly9/g;

    iget-object v0, p0, Lc9/n8;->b:Lc9/j1;

    iget-object v0, v0, Lc9/j1;->w:Lkotlin/jvm/internal/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly9/a;

    invoke-direct {v0}, Ly9/a;-><init>()V

    iput-object v0, p1, Lcom/etsy/android/device/LocaleReceiver;->systemProvider:Ly9/i;

    return-void
.end method

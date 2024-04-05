.class public final Lcom/etsy/android/config/flags/events/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa/a;


# direct methods
.method public constructor <init>(Lfa/a;)V
    .locals 1

    const-string v0, "grafana"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/config/flags/events/m;->a:Lfa/a;

    return-void
.end method

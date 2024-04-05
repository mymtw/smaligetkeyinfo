.class public final Ldc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza/a;


# direct methods
.method public constructor <init>(Lza/a;)V
    .locals 1

    const-string v0, "prefsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/c;->a:Lza/a;

    return-void
.end method

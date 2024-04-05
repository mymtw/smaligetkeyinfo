.class public abstract Lbo/app/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/k2;


# instance fields
.field public final a:Lbo/app/s4;


# direct methods
.method public constructor <init>(Lbo/app/s4;)V
    .locals 1

    const-string v0, "requestTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/n4;->a:Lbo/app/s4;

    return-void
.end method

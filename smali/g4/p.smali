.class public final Lg4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lg4/o;


# direct methods
.method public constructor <init>(Lg4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/p;->a:Lg4/o;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lg4/p;->a:Lg4/o;

    invoke-interface {v0}, Lg4/o;->getInAppMessage()Lcom/braze/models/inappmessage/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/braze/models/inappmessage/a;->S(Z)V

    iget-object p1, p0, Lg4/p;->a:Lg4/o;

    invoke-interface {p1}, Lg4/o;->close()V

    return-void
.end method

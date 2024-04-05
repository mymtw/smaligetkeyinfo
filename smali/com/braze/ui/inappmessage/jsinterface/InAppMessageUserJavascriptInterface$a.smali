.class public final Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/jsinterface/InAppMessageUserJavascriptInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/braze/Braze;Lkq/l;)V
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/jsinterface/a;

    invoke-direct {v0, p1}, Lcom/braze/ui/inappmessage/jsinterface/a;-><init>(Lkq/l;)V

    invoke-virtual {p0, v0}, Lcom/braze/Braze;->m(Lz3/e;)V

    return-void
.end method

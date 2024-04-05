.class public final synthetic Lbn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/f;


# instance fields
.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lkk/g;
    .locals 1

    iget-object v0, p0, Lbn/l;->b:Ljava/lang/String;

    check-cast p1, Lbn/d0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$subscribeToTopic$6(Ljava/lang/String;Lbn/d0;)Lkk/g;

    move-result-object p1

    return-object p1
.end method

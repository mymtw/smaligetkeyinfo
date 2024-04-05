.class public final Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/f;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv8/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lv8/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/shared/cs/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lv8/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv8/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lkk/g;
    .locals 3

    iget-object v0, p0, Lv8/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lv8/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lv8/b;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/a$a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->lambda$blockingGetToken$8$com-google-firebase-messaging-FirebaseMessaging(Ljava/lang/String;Lcom/google/firebase/messaging/a$a;Ljava/lang/String;)Lkk/g;

    move-result-object p1

    return-object p1
.end method

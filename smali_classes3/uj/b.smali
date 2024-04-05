.class public final Luj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luj/b;

.field public static final b:Lsm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Luj/b;

    invoke-direct {v0}, Luj/b;-><init>()V

    sput-object v0, Luj/b;->a:Luj/b;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/4 v1, 0x1

    new-instance v2, Luj/i;

    invoke-direct {v2, v1, v0}, Luj/i;-><init>(ILcom/google/android/gms/internal/firebase_messaging/zzr;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsm/c;

    invoke-static {v0}, Landroid/support/v4/media/d;->i(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/b;->b:Lsm/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcn/a;

    check-cast p2, Lsm/e;

    sget-object v0, Luj/b;->b:Lsm/c;

    iget-object p1, p1, Lcn/a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    invoke-interface {p2, v0, p1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    return-void
.end method

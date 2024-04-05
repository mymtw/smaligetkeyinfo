.class public final Luj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/d<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luj/a;

.field public static final b:Lsm/c;

.field public static final c:Lsm/c;

.field public static final d:Lsm/c;

.field public static final e:Lsm/c;

.field public static final f:Lsm/c;

.field public static final g:Lsm/c;

.field public static final h:Lsm/c;

.field public static final i:Lsm/c;

.field public static final j:Lsm/c;

.field public static final k:Lsm/c;

.field public static final l:Lsm/c;

.field public static final m:Lsm/c;

.field public static final n:Lsm/c;

.field public static final o:Lsm/c;

.field public static final p:Lsm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Luj/a;

    invoke-direct {v0}, Luj/a;-><init>()V

    sput-object v0, Luj/a;->a:Luj/a;

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

    const-string v2, "projectNumber"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->b:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/4 v1, 0x2

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

    const-string v2, "messageId"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->c:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/4 v1, 0x3

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

    const-string v2, "instanceId"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->d:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/4 v1, 0x4

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

    const-string v2, "messageType"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->e:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/4 v1, 0x5

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

    const-string v2, "sdkPlatform"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->f:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/4 v1, 0x6

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

    const-string v2, "packageName"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->g:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/4 v1, 0x7

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

    const-string v2, "collapseKey"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->h:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/16 v1, 0x8

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

    const-string v2, "priority"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->i:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/16 v1, 0x9

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

    const-string v2, "ttl"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->j:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/16 v1, 0xa

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

    const-string v2, "topic"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->k:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/16 v1, 0xb

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

    const-string v2, "bulkId"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->l:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/16 v1, 0xc

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

    const-string v2, "event"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->m:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/16 v1, 0xd

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

    const-string v2, "analyticsLabel"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->n:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/16 v1, 0xe

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

    const-string v2, "campaignId"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->o:Lsm/c;

    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzr;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzr;

    const/16 v1, 0xf

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

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lsm/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Luj/a;->p:Lsm/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    check-cast p2, Lsm/e;

    sget-object v0, Luj/a;->b:Lsm/c;

    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->a:J

    invoke-interface {p2, v0, v1, v2}, Lsm/e;->c(Lsm/c;J)Lsm/e;

    sget-object v0, Luj/a;->c:Lsm/c;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Luj/a;->d:Lsm/c;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Luj/a;->e:Lsm/c;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Luj/a;->f:Lsm/c;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Luj/a;->g:Lsm/c;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Luj/a;->h:Lsm/c;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->g:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Luj/a;->i:Lsm/c;

    iget v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->h:I

    invoke-interface {p2, v0, v1}, Lsm/e;->d(Lsm/c;I)Lsm/e;

    sget-object v0, Luj/a;->j:Lsm/c;

    iget v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->i:I

    invoke-interface {p2, v0, v1}, Lsm/e;->d(Lsm/c;I)Lsm/e;

    sget-object v0, Luj/a;->k:Lsm/c;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->j:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Luj/a;->l:Lsm/c;

    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->k:J

    invoke-interface {p2, v0, v1, v2}, Lsm/e;->c(Lsm/c;J)Lsm/e;

    sget-object v0, Luj/a;->m:Lsm/c;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->l:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Luj/a;->n:Lsm/c;

    iget-object v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->m:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    sget-object v0, Luj/a;->o:Lsm/c;

    iget-wide v1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->n:J

    invoke-interface {p2, v0, v1, v2}, Lsm/e;->c(Lsm/c;J)Lsm/e;

    sget-object v0, Luj/a;->p:Lsm/c;

    iget-object p1, p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->o:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lsm/e;->a(Lsm/c;Ljava/lang/Object;)Lsm/e;

    return-void
.end method

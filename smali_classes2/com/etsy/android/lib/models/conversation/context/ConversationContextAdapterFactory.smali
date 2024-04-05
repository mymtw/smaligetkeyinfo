.class public Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/o;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final CUSTOM_ORDER:Ljava/lang/String; = "CUSTOM_REQUEST"

.field public static final Companion:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;->Companion:Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/etsy/android/lib/models/conversation/context/ConversationContextAdapterFactory;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

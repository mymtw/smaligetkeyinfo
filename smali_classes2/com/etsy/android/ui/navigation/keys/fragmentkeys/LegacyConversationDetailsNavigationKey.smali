.class public final Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/etsy/android/ui/navigation/keys/FragmentNavigationKey;


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final conversationId:J

.field private final customerCentricMessagingEnabled:Z

.field private final referrer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey$Creator;

    invoke-direct {v0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey$Creator;-><init>()V

    sput-object v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->referrer:Ljava/lang/String;

    iput-wide p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->conversationId:J

    iput-boolean p4, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->customerCentricMessagingEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;Ljava/lang/String;JZILjava/lang/Object;)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->conversationId:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->customerCentricMessagingEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->copy(Ljava/lang/String;JZ)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->conversationId:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->customerCentricMessagingEnabled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;JZ)Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->conversationId:J

    iget-wide v5, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->conversationId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->customerCentricMessagingEnabled:Z

    iget-boolean p1, p1, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->customerCentricMessagingEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAnimationType()Lcom/etsy/android/ui/navigation/FragmentAnimationMode;
    .locals 1

    sget-object v0, Lcom/etsy/android/ui/navigation/FragmentAnimationMode;->FADE:Lcom/etsy/android/ui/navigation/FragmentAnimationMode;

    return-object v0
.end method

.method public getBackstackGenerator()Lee/a;
    .locals 2

    new-instance v0, Lee/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lee/c;-><init>(Z)V

    return-object v0
.end method

.method public getClazzName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->customerCentricMessagingEnabled:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/etsy/android/ui/conversation/details/ccm/ConversationDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/etsy/android/ui/conversation/details/legacy/LegacyConversationDetailsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public getClearBackstack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getConversationId()J
    .locals 2

    iget-wide v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->conversationId:J

    return-wide v0
.end method

.method public final getCustomerCentricMessagingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->customerCentricMessagingEnabled:Z

    return v0
.end method

.method public getNavigationParams()Lhe/f;
    .locals 4

    new-instance v0, Lhe/f;

    invoke-direct {v0}, Lhe/f;-><init>()V

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, ".ref"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->conversationId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lhe/f;->a:Ljava/util/LinkedHashMap;

    const-string v3, "convo_id"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public getReferrerBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->conversationId:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, Landroid/support/v4/media/c;->b(JII)I

    move-result v0

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->customerCentricMessagingEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isForciblyAddedToCurrentStack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldReplaceTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public storeDataForKey(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhe/e$a;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LegacyConversationDetailsNavigationKey(referrer="

    invoke-static {v0}, Landroid/support/v4/media/d;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->conversationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", customerCentricMessagingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->customerCentricMessagingEnabled:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/c;->d(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->referrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->conversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/etsy/android/ui/navigation/keys/fragmentkeys/LegacyConversationDetailsNavigationKey;->customerCentricMessagingEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

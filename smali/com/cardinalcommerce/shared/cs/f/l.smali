.class public Lcom/cardinalcommerce/shared/cs/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:I

.field public B:[C

.field public C:I

.field public a:[C

.field public b:[C

.field public c:[C

.field public d:[C

.field public e:I

.field public f:[C

.field public g:[C

.field public h:[C

.field public i:[C

.field public j:[C

.field public k:[C

.field public l:[C

.field public m:[C

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:[C

.field public r:[C

.field public s:[C

.field public t:I

.field public u:[C

.field public v:[C

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->f:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->g:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->h:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->i:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMmsUAProfUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->j:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMmsUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->k:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->e:I

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->l:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->m:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->q:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->r:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->s:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->b:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->t:I

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVoiceMailAlphaTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->u:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->hasIccCard()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->w:Z

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->A:I

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isHearingAidCompatibilitySupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->n:Z

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isTtyModeSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->o:Z

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isWorldPhone()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->p:Z

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->x:Z

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->y:Z

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isVoiceCapable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->z:Z

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceSoftwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->a:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->b:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->d:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->v:[C

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/cs/f/l;->c:[C

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/shared/cs/f/l;->C:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CDMA"

    invoke-static {p1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/l;->B:[C

    goto :goto_0

    :cond_1
    const-string p1, "PHONE_TYPE_GSM"

    invoke-static {p1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/l;->B:[C

    goto :goto_0

    :cond_2
    const-string p1, "PHONE_TYPE_NONE"

    invoke-static {p1}, Landroidx/preference/b;->y(Ljava/lang/String;)[C

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/shared/cs/f/l;->B:[C

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "DeviceId"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->f:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "GroupIdentifierLevel1"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->h:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "HasIccCard"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->w:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IMEINumber"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->a:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsHearingAidCompatibilitySupported"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->n:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsNetworkRoaming"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->x:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsSmsCapable"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsTtySupported"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsVoiceCapable"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "IsWorldPhone"

    iget-boolean v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->p:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Line1Number"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->i:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MmsUAProfUrl"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->j:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "MmsUserAgent"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->k:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NetworkCountryISO"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->d:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NetworkOperator"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->l:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NetworkOperatorName"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->m:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "NetworkType"

    iget v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PhoneCount"

    iget v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PhoneType"

    iget v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PhoneTypeString"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->B:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SimCountryISO"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->q:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SimOperator"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->r:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SimOperatorName"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->s:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SimSerialNumber"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->b:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SimState"

    iget v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SubscriberId"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->g:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "TimeZone"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->c:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "VoiceMailAlphaTag"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->u:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "VoiceMailNumber"

    iget-object v2, p0, Lcom/cardinalcommerce/shared/cs/f/l;->v:[C

    invoke-static {v2}, Landroidx/preference/b;->L([C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lu8/b;->f()Lu8/b;

    move-result-object v2

    const-wide/16 v3, 0x332d

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lu8/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/shared/cs/f/l$a;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/shared/cs/f/l$a;-><init>(Lcom/cardinalcommerce/shared/cs/f/l;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

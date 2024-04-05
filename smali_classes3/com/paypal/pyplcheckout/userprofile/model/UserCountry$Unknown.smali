.class public final Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Unknown;
.super Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Unknown;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Unknown;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Unknown;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Unknown;->INSTANCE:Lcom/paypal/pyplcheckout/userprofile/model/UserCountry$Unknown;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserCountry;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

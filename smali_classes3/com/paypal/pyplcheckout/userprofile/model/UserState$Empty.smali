.class public final Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;
.super Lcom/paypal/pyplcheckout/userprofile/model/UserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/pyplcheckout/userprofile/model/UserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;

    invoke-direct {v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;-><init>()V

    sput-object v0, Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;->INSTANCE:Lcom/paypal/pyplcheckout/userprofile/model/UserState$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/pyplcheckout/userprofile/model/UserState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

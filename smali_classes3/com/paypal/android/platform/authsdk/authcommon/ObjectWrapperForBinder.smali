.class public final Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/ObjectWrapperForBinder;->data:Ljava/lang/Object;

    return-object v0
.end method

.class public final Lcom/paypal/android/platform/authsdk/authcommon/utils/LoggingInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/paypal/android/platform/authsdk/authcommon/utils/LoggingInterceptorKt$loggingInterceptor$1;

    invoke-direct {v1}, Lcom/paypal/android/platform/authsdk/authcommon/utils/LoggingInterceptorKt$loggingInterceptor$1;-><init>()V

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    sput-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/LoggingInterceptorKt;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-void
.end method

.method public static final getLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    sget-object v0, Lcom/paypal/android/platform/authsdk/authcommon/utils/LoggingInterceptorKt;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

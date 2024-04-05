.class public Lcom/etsy/android/lib/exceptions/CrashReportingTestException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "This is an exception which was generated to test Crash Reporting"

    return-object v0
.end method

.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lokhttp3/logging/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/logging/a;

    invoke-direct {v0}, Lokhttp3/logging/a;-><init>()V

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$a;->a:Lokhttp3/logging/a;

    return-void
.end method


# virtual methods
.method public abstract log(Ljava/lang/String;)V
.end method

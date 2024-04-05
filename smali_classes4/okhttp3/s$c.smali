.class public final Lokhttp3/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/s$c$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/s$c$a;


# instance fields
.field public final a:Lokhttp3/o;

.field public final b:Lokhttp3/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/s$c$a;

    invoke-direct {v0}, Lokhttp3/s$c$a;-><init>()V

    sput-object v0, Lokhttp3/s$c;->c:Lokhttp3/s$c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/o;Lokhttp3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/s$c;->a:Lokhttp3/o;

    iput-object p2, p0, Lokhttp3/s$c;->b:Lokhttp3/y;

    return-void
.end method

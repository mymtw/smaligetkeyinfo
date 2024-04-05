.class public final Lhg/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/n$a$a;
    }
.end annotation


# static fields
.field public static final c:Lhg/n$a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhg/n$a$a;

    invoke-direct {v0}, Lhg/n$a$a;-><init>()V

    sput-object v0, Lhg/n$a;->c:Lhg/n$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/n$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lhg/n$a;->b:Ljava/lang/String;

    return-void
.end method

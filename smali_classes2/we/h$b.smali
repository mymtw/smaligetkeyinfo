.class public final Lwe/h$b;
.super Lwe/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lwe/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe/h$b;

    invoke-direct {v0}, Lwe/h$b;-><init>()V

    sput-object v0, Lwe/h$b;->a:Lwe/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwe/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "forced_upgrade_prompt_none"

    return-object v0
.end method

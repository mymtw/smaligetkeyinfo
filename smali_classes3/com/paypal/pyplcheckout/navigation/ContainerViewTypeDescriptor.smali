.class public final Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;
    }
.end annotation


# instance fields
.field private final containerViewType:Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;)V
    .locals 1

    const-string v0, "containerViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor;->containerViewType:Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;

    return-void
.end method


# virtual methods
.method public final getContainerViewType()Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor;->containerViewType:Lcom/paypal/pyplcheckout/navigation/ContainerViewTypeDescriptor$ViewType;

    return-object v0
.end method

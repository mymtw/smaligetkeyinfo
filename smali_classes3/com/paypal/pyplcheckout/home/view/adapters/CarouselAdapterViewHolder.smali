.class public abstract Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"


# instance fields
.field private final selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;->selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;-><init>(Landroid/view/View;Lcom/paypal/pyplcheckout/interfaces/SelectedListener;)V

    return-void
.end method


# virtual methods
.method public final getSelectedListener()Lcom/paypal/pyplcheckout/interfaces/SelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/home/view/adapters/CarouselAdapterViewHolder;->selectedListener:Lcom/paypal/pyplcheckout/interfaces/SelectedListener;

    return-object v0
.end method

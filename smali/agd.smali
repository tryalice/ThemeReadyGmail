.class final Lagd;
.super Lxu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lagb;


# direct methods
.method constructor <init>(Lagb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagd;->a:Lagb;

    invoke-direct {p0}, Lxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lagd;->a:Lagb;

    const/4 v1, 0x0

    iput-object v1, v0, Lagb;->D:Laic;

    .line 3
    iget-object v0, p0, Lagd;->a:Lagb;

    iget-object v0, v0, Lagb;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method

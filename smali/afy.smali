.class final Lafy;
.super Lxs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lafw;


# direct methods
.method constructor <init>(Lafw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafy;->a:Lafw;

    invoke-direct {p0}, Lxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafy;->a:Lafw;

    const/4 v1, 0x0

    iput-object v1, v0, Lafw;->D:Lahx;

    .line 3
    iget-object v0, p0, Lafy;->a:Lafw;

    iget-object v0, v0, Lafw;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method

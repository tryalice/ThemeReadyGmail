.class final Laez;
.super Lxs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laey;


# direct methods
.method constructor <init>(Laey;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laez;->a:Laey;

    invoke-direct {p0}, Lxs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laez;->a:Laey;

    iget-object v0, v0, Laey;->a:Laet;

    iget-object v0, v0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajp;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Laez;->a:Laey;

    iget-object v0, v0, Laey;->a:Laet;

    iget-object v0, v0, Laet;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lvf;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Laez;->a:Laey;

    iget-object v0, v0, Laey;->a:Laet;

    iget-object v0, v0, Laet;->H:Lxe;

    invoke-virtual {v0, v2}, Lxe;->a(Lxr;)Lxe;

    .line 6
    iget-object v0, p0, Laez;->a:Laey;

    iget-object v0, v0, Laey;->a:Laet;

    iput-object v2, v0, Laet;->H:Lxe;

    .line 7
    return-void
.end method

.class final Lafe;
.super Lxu;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lafd;


# direct methods
.method constructor <init>(Lafd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lafe;->a:Lafd;

    invoke-direct {p0}, Lxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lafe;->a:Lafd;

    iget-object v0, v0, Lafd;->a:Laey;

    iget-object v0, v0, Laey;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laju;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lafe;->a:Lafd;

    iget-object v0, v0, Lafd;->a:Laey;

    iget-object v0, v0, Laey;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lvh;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Lafe;->a:Lafd;

    iget-object v0, v0, Lafd;->a:Laey;

    iget-object v0, v0, Laey;->H:Lxg;

    invoke-virtual {v0, v2}, Lxg;->a(Lxt;)Lxg;

    .line 6
    iget-object v0, p0, Lafe;->a:Lafd;

    iget-object v0, v0, Lafd;->a:Laey;

    iput-object v2, v0, Laey;->H:Lxg;

    .line 7
    return-void
.end method

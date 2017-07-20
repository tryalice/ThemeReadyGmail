.class final Lxp;
.super Lri;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxo;


# direct methods
.method constructor <init>(Lxo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxp;->a:Lxo;

    invoke-direct {p0}, Lri;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lxp;->a:Lxo;

    iget-object v0, v0, Lxo;->a:Lxj;

    iget-object v0, v0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labw;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lxp;->a:Lxo;

    iget-object v0, v0, Lxo;->a:Lxj;

    iget-object v0, v0, Lxj;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lxp;->a:Lxo;

    iget-object v0, v0, Lxo;->a:Lxj;

    iget-object v0, v0, Lxj;->H:Lre;

    invoke-virtual {v0, v2}, Lre;->a(Lrh;)Lre;

    .line 6
    iget-object v0, p0, Lxp;->a:Lxo;

    iget-object v0, v0, Lxo;->a:Lxj;

    iput-object v2, v0, Lxj;->H:Lre;

    .line 7
    return-void
.end method

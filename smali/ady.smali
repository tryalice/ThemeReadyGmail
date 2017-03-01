.class final Lady;
.super Lwr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ladx;


# direct methods
.method constructor <init>(Ladx;)V
    .locals 0

    .prologue
    .line 794
    iput-object p1, p0, Lady;->a:Ladx;

    invoke-direct {p0}, Lwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 797
    iget-object v0, p0, Lady;->a:Ladx;

    iget-object v0, v0, Ladx;->a:Lads;

    iget-object v0, v0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laio;->setVisibility(I)V

    .line 798
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 802
    iget-object v0, p0, Lady;->a:Ladx;

    iget-object v0, v0, Ladx;->a:Lads;

    iget-object v0, v0, Lads;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lue;->c(Landroid/view/View;F)V

    .line 803
    iget-object v0, p0, Lady;->a:Ladx;

    iget-object v0, v0, Ladx;->a:Lads;

    iget-object v0, v0, Lads;->H:Lwd;

    invoke-virtual {v0, v2}, Lwd;->a(Lwq;)Lwd;

    .line 804
    iget-object v0, p0, Lady;->a:Ladx;

    iget-object v0, v0, Ladx;->a:Lads;

    iput-object v2, v0, Lads;->H:Lwd;

    .line 805
    return-void
.end method

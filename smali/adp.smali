.class final Ladp;
.super Lwi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lado;


# direct methods
.method constructor <init>(Lado;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Ladp;->a:Lado;

    invoke-direct {p0}, Lwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Ladp;->a:Lado;

    iget-object v0, v0, Lado;->a:Ladj;

    iget-object v0, v0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laif;->setVisibility(I)V

    .line 794
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 798
    iget-object v0, p0, Ladp;->a:Lado;

    iget-object v0, v0, Lado;->a:Ladj;

    iget-object v0, v0, Ladj;->D:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ltv;->c(Landroid/view/View;F)V

    .line 799
    iget-object v0, p0, Ladp;->a:Lado;

    iget-object v0, v0, Lado;->a:Ladj;

    iget-object v0, v0, Ladj;->G:Lvu;

    invoke-virtual {v0, v2}, Lvu;->a(Lwh;)Lvu;

    .line 800
    iget-object v0, p0, Ladp;->a:Lado;

    iget-object v0, v0, Lado;->a:Ladj;

    iput-object v2, v0, Ladj;->G:Lvu;

    .line 801
    return-void
.end method

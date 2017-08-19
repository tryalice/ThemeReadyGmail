.class public final Lett;
.super Ldls;
.source "SourceFile"


# instance fields
.field public u:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldls;-><init>(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lett;->a:Landroid/view/View;

    sget v1, Leip;->bD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lett;->u:Landroid/widget/TextView;

    .line 3
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lett;
    .locals 2

    .prologue
    .line 4
    sget v0, Leir;->aa:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lett;

    invoke-direct {v1, v0}, Lett;-><init>(Landroid/view/View;)V

    .line 6
    return-object v1
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lett;->t:Ldkc;

    invoke-interface {v0}, Ldkc;->A()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lett;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public final a(Ldkc;I)V
    .locals 1

    .prologue
    .line 7
    iput-object p1, p0, Lett;->t:Ldkc;

    .line 8
    iget-object v0, p0, Lett;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-direct {p0}, Lett;->w()V

    .line 10
    return-void
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lett;->w()V

    .line 12
    return-void
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lett;->w()V

    .line 14
    return-void
.end method

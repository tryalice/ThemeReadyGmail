.class final Labq;
.super Luj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Labp;


# direct methods
.method constructor <init>(Labp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labq;->a:Labp;

    invoke-direct {p0}, Luj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labq;->a:Labp;

    iget-object v0, v0, Labp;->a:Labk;

    iget-object v0, v0, Labk;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafw;->setVisibility(I)V

    .line 3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Labq;->a:Labp;

    iget-object v0, v0, Labp;->a:Labk;

    iget-object v0, v0, Labk;->E:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lrw;->c(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Labq;->a:Labp;

    iget-object v0, v0, Labp;->a:Labk;

    iget-object v0, v0, Labk;->H:Ltv;

    invoke-virtual {v0, v2}, Ltv;->a(Lui;)Ltv;

    .line 6
    iget-object v0, p0, Labq;->a:Labp;

    iget-object v0, v0, Labp;->a:Labk;

    iput-object v2, v0, Labk;->H:Ltv;

    .line 7
    return-void
.end method

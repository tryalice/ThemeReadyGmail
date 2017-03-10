.class final Legq;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Legp;


# direct methods
.method constructor <init>(Legp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legq;->a:Legp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .prologue
    .line 2
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 3
    iget-object v0, p0, Legq;->a:Legp;

    .line 4
    iget-object v0, v0, Legp;->h:Legr;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Legq;->a:Legp;

    .line 6
    iget-object v0, v0, Legp;->h:Legr;

    iget-object v1, p0, Legq;->a:Legp;

    .line 7
    iget-object v1, v1, Legp;->a:Lbky;

    invoke-interface {v0, v1}, Legr;->a(Lbky;)V

    .line 8
    :cond_0
    iget-object v0, p0, Legq;->a:Legp;

    .line 9
    iget-object v0, v0, Legp;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 26
    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Legq;->a:Legp;

    .line 12
    iget-object v0, v0, Legp;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    iget-object v0, p0, Legq;->a:Legp;

    invoke-virtual {v0}, Legp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "max-accounts-displayed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 14
    if-lez v0, :cond_3

    .line 15
    iget-object v1, p0, Legq;->a:Legp;

    .line 16
    iget-object v1, v1, Legp;->a:Lbky;

    invoke-virtual {v1}, Lbky;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 19
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 20
    iget-object v2, p0, Legq;->a:Legp;

    .line 21
    iget-object v2, v2, Legp;->a:Lbky;

    const/4 v3, 0x0

    iget-object v4, p0, Legq;->a:Legp;

    .line 22
    iget-object v4, v4, Legp;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v4}, Lbky;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 23
    iget-object v3, p0, Legq;->a:Legp;

    .line 24
    iget-object v3, v3, Legp;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Legq;->a:Legp;

    .line 18
    iget-object v0, v0, Legp;->a:Lbky;

    invoke-virtual {v0}, Lbky;->getCount()I

    move-result v0

    goto :goto_0
.end method

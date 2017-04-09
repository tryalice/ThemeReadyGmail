.class final Leji;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lejh;


# direct methods
.method constructor <init>(Lejh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leji;->a:Lejh;

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
    iget-object v0, p0, Leji;->a:Lejh;

    .line 4
    iget-object v0, v0, Lejh;->h:Lejj;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Leji;->a:Lejh;

    .line 7
    iget-object v0, v0, Lejh;->h:Lejj;

    .line 8
    iget-object v1, p0, Leji;->a:Lejh;

    .line 9
    iget-object v1, v1, Lejh;->a:Lbmj;

    .line 10
    invoke-interface {v0, v1}, Lejj;->a(Lbmj;)V

    .line 11
    :cond_0
    iget-object v0, p0, Leji;->a:Lejh;

    .line 12
    iget-object v0, v0, Lejh;->d:Landroid/widget/LinearLayout;

    .line 13
    if-nez v0, :cond_2

    .line 36
    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Leji;->a:Lejh;

    .line 16
    iget-object v0, v0, Lejh;->d:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 18
    iget-object v0, p0, Leji;->a:Lejh;

    invoke-virtual {v0}, Lejh;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "max-accounts-displayed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    iget-object v1, p0, Leji;->a:Lejh;

    .line 21
    iget-object v1, v1, Lejh;->a:Lbmj;

    .line 22
    invoke-virtual {v1}, Lbmj;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 27
    iget-object v2, p0, Leji;->a:Lejh;

    .line 28
    iget-object v2, v2, Lejh;->a:Lbmj;

    .line 29
    const/4 v3, 0x0

    iget-object v4, p0, Leji;->a:Lejh;

    .line 30
    iget-object v4, v4, Lejh;->d:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lbmj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v3, p0, Leji;->a:Lejh;

    .line 33
    iget-object v3, v3, Lejh;->d:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Leji;->a:Lejh;

    .line 24
    iget-object v0, v0, Lejh;->a:Lbmj;

    .line 25
    invoke-virtual {v0}, Lbmj;->getCount()I

    move-result v0

    goto :goto_0
.end method

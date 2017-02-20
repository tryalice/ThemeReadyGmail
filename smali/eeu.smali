.class final Leeu;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leet;


# direct methods
.method constructor <init>(Leet;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Leeu;->a:Leet;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .prologue
    .line 230
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 231
    iget-object v0, p0, Leeu;->a:Leet;

    .line 1038
    iget-object v0, v0, Leet;->h:Leev;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Leeu;->a:Leet;

    .line 2038
    iget-object v0, v0, Leet;->h:Leev;

    iget-object v1, p0, Leeu;->a:Leet;

    .line 3038
    iget-object v1, v1, Leet;->a:Lbkq;

    invoke-interface {v0, v1}, Leev;->a(Lbkq;)V

    .line 235
    :cond_0
    iget-object v0, p0, Leeu;->a:Leet;

    .line 4038
    iget-object v0, v0, Leet;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 254
    :cond_1
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Leeu;->a:Leet;

    .line 5038
    iget-object v0, v0, Leet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 243
    iget-object v0, p0, Leeu;->a:Leet;

    invoke-virtual {v0}, Leet;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "max-accounts-displayed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 245
    if-lez v0, :cond_3

    .line 246
    iget-object v1, p0, Leeu;->a:Leet;

    .line 6038
    iget-object v1, v1, Leet;->a:Lbkq;

    invoke-virtual {v1}, Lbkq;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 250
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 251
    iget-object v2, p0, Leeu;->a:Leet;

    .line 8038
    iget-object v2, v2, Leet;->a:Lbkq;

    const/4 v3, 0x0

    iget-object v4, p0, Leeu;->a:Leet;

    .line 9038
    iget-object v4, v4, Leet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v4}, Lbkq;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 252
    iget-object v3, p0, Leeu;->a:Leet;

    .line 10038
    iget-object v3, v3, Leet;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, p0, Leeu;->a:Leet;

    .line 7038
    iget-object v0, v0, Leet;->a:Lbkq;

    invoke-virtual {v0}, Lbkq;->getCount()I

    move-result v0

    goto :goto_0
.end method

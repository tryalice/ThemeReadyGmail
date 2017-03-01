.class final Lego;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lego;->a:Legn;

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
    iget-object v0, p0, Lego;->a:Legn;

    .line 1038
    iget-object v0, v0, Legn;->h:Legp;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lego;->a:Legn;

    .line 2038
    iget-object v0, v0, Legn;->h:Legp;

    iget-object v1, p0, Lego;->a:Legn;

    .line 3038
    iget-object v1, v1, Legn;->a:Lblr;

    invoke-interface {v0, v1}, Legp;->a(Lblr;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lego;->a:Legn;

    .line 4038
    iget-object v0, v0, Legn;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 254
    :cond_1
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lego;->a:Legn;

    .line 5038
    iget-object v0, v0, Legn;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 243
    iget-object v0, p0, Lego;->a:Legn;

    invoke-virtual {v0}, Legn;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "max-accounts-displayed"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 245
    if-lez v0, :cond_3

    .line 246
    iget-object v1, p0, Lego;->a:Legn;

    .line 6038
    iget-object v1, v1, Legn;->a:Lblr;

    invoke-virtual {v1}, Lblr;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 250
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 251
    iget-object v2, p0, Lego;->a:Legn;

    .line 8038
    iget-object v2, v2, Legn;->a:Lblr;

    const/4 v3, 0x0

    iget-object v4, p0, Lego;->a:Legn;

    .line 9038
    iget-object v4, v4, Legn;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v4}, Lblr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 252
    iget-object v3, p0, Lego;->a:Legn;

    .line 10038
    iget-object v3, v3, Legn;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 248
    :cond_3
    iget-object v0, p0, Lego;->a:Legn;

    .line 7038
    iget-object v0, v0, Legn;->a:Lblr;

    invoke-virtual {v0}, Lblr;->getCount()I

    move-result v0

    goto :goto_0
.end method

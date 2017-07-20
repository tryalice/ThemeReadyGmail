.class public final Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;
.super Ldji;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldji;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->a:Landroid/app/Activity;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Ldhw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Ldjg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldjg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldhw;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    check-cast p2, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;

    .line 6
    check-cast p1, Ldjg;

    iget-object v3, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->p:Lcom/android/mail/providers/Folder;

    iget v4, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->c:I

    iget-object v5, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->d:Ljava/lang/String;

    .line 7
    iget-boolean v6, p2, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;->a:Z

    .line 9
    iget-object v0, p1, Ldjg;->a:Landroid/view/View;

    iput-object v0, p1, Ldjg;->v:Landroid/view/View;

    .line 10
    iget-object v0, p1, Ldjg;->a:Landroid/view/View;

    sget v7, Lcaj;->fr:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Ldjg;->u:Landroid/widget/TextView;

    .line 11
    iget-object v0, p1, Ldjg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    iget-object v7, p1, Ldjg;->u:Landroid/widget/TextView;

    sget v8, Lcaq;->fY:I

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v0, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v7, p1, Ldjg;->u:Landroid/widget/TextView;

    sget v8, Lcao;->y:I

    .line 14
    invoke-virtual {v0, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v7, v0}, Ldpy;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16
    if-eqz v3, :cond_1

    .line 17
    iget-object v0, v3, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    const-string v3, "query"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    invoke-static {}, Ldef;->a()Ldef;

    .line 19
    if-eqz v5, :cond_1

    .line 20
    iget-object v0, p1, Ldjg;->v:Landroid/view/View;

    sget v3, Lcaj;->hj:I

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v6, :cond_0

    move v0, v1

    .line 22
    :goto_0
    invoke-static {v3, v5, v0}, Ldms;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 25
    :goto_1
    iput-boolean v1, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->e:Z

    .line 26
    return-void

    :cond_0
    move v0, v2

    .line 21
    goto :goto_0

    :cond_1
    move v1, v2

    .line 24
    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;

    iget-boolean v1, p0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->e:Z

    invoke-direct {v0, v1}, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController$SearchResultsHeaderInfo;-><init>(Z)V

    invoke-static {v0}, Ljxj;->a(Ljava/lang/Object;)Ljxj;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

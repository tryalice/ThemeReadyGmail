.class final Lfbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lckl",
        "<",
        "Lcti;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfbj;


# direct methods
.method constructor <init>(Lfbj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbr;->a:Lfbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lckl",
            "<",
            "Lcti;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 3
    sget-object v0, Lfbj;->a:Ljava/lang/String;

    .line 4
    const-string v1, "Unexpected loader ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_0
    new-instance v1, Lckm;

    iget-object v0, p0, Lfbr;->a:Lfbj;

    .line 6
    iget-object v2, v0, Lfbj;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 7
    const-string v0, "sr_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x0

    sget-object v4, Lcti;->e:Lckk;

    invoke-direct {v1, v2, v0, v3, v4}, Lckm;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lckk;)V

    .line 8
    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 10
    check-cast p2, Lckl;

    .line 11
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Lfbj;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Unexpected loader ID"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lckl;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lckl;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v2, v3

    .line 17
    :goto_0
    iget-object v0, p0, Lfbr;->a:Lfbj;

    .line 18
    iget-object v0, v0, Lfbj;->h:Lcti;

    .line 19
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 20
    iget-object v0, v2, Lcti;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lfbr;->a:Lfbj;

    .line 22
    iget-object v1, v1, Lfbj;->h:Lcti;

    .line 23
    iget-object v1, v1, Lcti;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 25
    :cond_2
    iget-object v9, p0, Lfbr;->a:Lfbj;

    .line 26
    iput-object v2, v9, Lfbj;->h:Lcti;

    .line 27
    invoke-virtual {v9}, Lfbj;->j()V

    .line 28
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcti;->a()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v7

    .line 30
    :goto_1
    if-eqz v0, :cond_8

    move v4, v5

    move v6, v0

    .line 31
    :goto_2
    iget-object v0, v9, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_9

    invoke-virtual {v2}, Lcti;->a()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 32
    iget-object v0, v9, Lfbj;->j:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 35
    iget-object v0, v2, Lcti;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_5

    move-object v0, v3

    .line 36
    :goto_3
    invoke-static {v0}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    .line 48
    :goto_4
    and-int v1, v6, v0

    .line 49
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v6, v1

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p2}, Lckl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcti;

    move-object v2, v0

    goto :goto_0

    :cond_4
    move v0, v5

    .line 28
    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, v2, Lcti;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 40
    :cond_6
    instance-of v0, v1, Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 41
    sget-object v0, Lfbj;->a:Ljava/lang/String;

    const-string v1, "This controller can only bind with TextView"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v10}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v5

    .line 42
    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v7

    .line 47
    goto :goto_4

    :cond_8
    move v4, v5

    move v6, v0

    .line 50
    :cond_9
    iget-object v1, v9, Lfbj;->i:Landroid/view/View;

    if-eqz v6, :cond_a

    move v0, v5

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    if-eqz v6, :cond_c

    .line 52
    :goto_6
    iget-object v0, v9, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 53
    iget-object v0, v9, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move v0, v8

    .line 50
    goto :goto_5

    .line 56
    :cond_b
    invoke-virtual {v9}, Lfbj;->b()V

    .line 58
    iget-object v0, v9, Lfbj;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    :cond_c
    invoke-virtual {v9}, Lfbj;->d()V

    .line 61
    iget-boolean v0, v9, Lfbj;->n:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v9, Lfbj;->m:Z

    if-nez v0, :cond_f

    if-eqz v6, :cond_f

    iget-object v0, v9, Lfbj;->q:Lctk;

    if-eqz v0, :cond_f

    .line 62
    :goto_7
    if-eqz v7, :cond_d

    .line 63
    invoke-virtual {v9}, Lfbj;->e()V

    .line 64
    :cond_d
    iput-boolean v6, v9, Lfbj;->m:Z

    .line 65
    :cond_e
    return-void

    :cond_f
    move v7, v5

    .line 61
    goto :goto_7
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lckl",
            "<",
            "Lcti;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    return-void
.end method

.class final Leyi;
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
        "Lcnm",
        "<",
        "Lcvo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leya;


# direct methods
.method constructor <init>(Leya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leyi;->a:Leya;

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
            "Lcnm",
            "<",
            "Lcvo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 3
    sget-object v0, Leya;->a:Ljava/lang/String;

    .line 4
    const-string v1, "Unexpected loader ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_0
    new-instance v1, Lcnn;

    iget-object v0, p0, Leyi;->a:Leya;

    .line 6
    iget-object v2, v0, Leya;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 7
    const-string v0, "sr_uri"

    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x0

    sget-object v4, Lcvo;->e:Lcnl;

    invoke-direct {v1, v2, v0, v3, v4}, Lcnn;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnl;)V

    .line 9
    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 11
    check-cast p2, Lcnm;

    .line 12
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 13
    sget-object v0, Leya;->a:Ljava/lang/String;

    .line 14
    const-string v1, "Unexpected loader ID"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcnm;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcnm;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v2, v3

    .line 18
    :goto_0
    iget-object v0, p0, Leyi;->a:Leya;

    .line 19
    iget-object v0, v0, Leya;->h:Lcvo;

    .line 20
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 21
    iget-object v0, v2, Lcvo;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Leyi;->a:Leya;

    .line 23
    iget-object v1, v1, Leya;->h:Lcvo;

    .line 24
    iget-object v1, v1, Lcvo;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 26
    :cond_2
    iget-object v9, p0, Leyi;->a:Leya;

    .line 27
    iput-object v2, v9, Leya;->h:Lcvo;

    .line 28
    invoke-virtual {v9}, Leya;->j()V

    .line 29
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcvo;->a()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v7

    .line 31
    :goto_1
    if-eqz v0, :cond_8

    move v4, v5

    move v6, v0

    .line 32
    :goto_2
    iget-object v0, v9, Leya;->j:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 34
    invoke-virtual {v2}, Lcvo;->a()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 35
    iget-object v0, v9, Leya;->j:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 38
    iget-object v0, v2, Lcvo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_5

    move-object v0, v3

    .line 39
    :goto_3
    invoke-static {v0}, Ljmq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    .line 51
    :goto_4
    and-int v1, v6, v0

    .line 52
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v6, v1

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcnm;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvo;

    move-object v2, v0

    goto :goto_0

    :cond_4
    move v0, v5

    .line 29
    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, v2, Lcvo;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 43
    :cond_6
    instance-of v0, v1, Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 44
    sget-object v0, Leya;->a:Ljava/lang/String;

    const-string v1, "This controller can only bind with TextView"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v10}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v5

    .line 45
    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v7

    .line 50
    goto :goto_4

    :cond_8
    move v4, v5

    move v6, v0

    .line 53
    :cond_9
    iget-object v1, v9, Leya;->i:Landroid/view/View;

    if-eqz v6, :cond_a

    move v0, v5

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    if-eqz v6, :cond_c

    .line 55
    :goto_6
    iget-object v0, v9, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 56
    iget-object v0, v9, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 58
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move v0, v8

    .line 53
    goto :goto_5

    .line 59
    :cond_b
    invoke-virtual {v9}, Leya;->b()V

    .line 61
    iget-object v0, v9, Leya;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    :cond_c
    invoke-virtual {v9}, Leya;->d()V

    .line 64
    iget-boolean v0, v9, Leya;->n:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v9, Leya;->m:Z

    if-nez v0, :cond_f

    if-eqz v6, :cond_f

    iget-object v0, v9, Leya;->q:Lcvq;

    if-eqz v0, :cond_f

    .line 65
    :goto_7
    if-eqz v7, :cond_d

    .line 66
    invoke-virtual {v9}, Leya;->e()V

    .line 67
    :cond_d
    iput-boolean v6, v9, Leya;->m:Z

    .line 68
    :cond_e
    return-void

    :cond_f
    move v7, v5

    .line 64
    goto :goto_7
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnm",
            "<",
            "Lcvo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    return-void
.end method

.class final Lffu;
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
        "Lcnq",
        "<",
        "Lcxa;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lffl;


# direct methods
.method constructor <init>(Lffl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffu;->a:Lffl;

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
            "Lcnq",
            "<",
            "Lcxa;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 3
    sget-object v0, Lffl;->a:Ljava/lang/String;

    .line 4
    const-string v1, "Unexpected loader ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_0
    new-instance v1, Lcnr;

    iget-object v0, p0, Lffu;->a:Lffl;

    .line 6
    iget-object v2, v0, Lffl;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 7
    const-string v0, "sr_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const/4 v3, 0x0

    sget-object v4, Lcxa;->e:Lcnp;

    invoke-direct {v1, v2, v0, v3, v4}, Lcnr;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcnp;)V

    .line 8
    return-object v1
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 10
    check-cast p2, Lcnq;

    .line 11
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Lffl;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Unexpected loader ID"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcnq;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcnq;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    .line 17
    :goto_0
    iget-object v0, p0, Lffu;->a:Lffl;

    .line 18
    iget-object v0, v0, Lffl;->h:Lcxa;

    .line 19
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 20
    iget-object v0, v1, Lcxa;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    iget-object v2, p0, Lffu;->a:Lffl;

    .line 22
    iget-object v2, v2, Lffl;->h:Lcxa;

    .line 23
    iget-object v2, v2, Lcxa;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 25
    :cond_2
    iget-object v7, p0, Lffu;->a:Lffl;

    .line 26
    iput-object v1, v7, Lffl;->h:Lcxa;

    .line 27
    invoke-virtual {v7}, Lffl;->j()V

    .line 28
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcxa;->a()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v5

    .line 30
    :goto_1
    if-eqz v0, :cond_7

    move v2, v3

    move v4, v0

    .line 31
    :goto_2
    iget-object v0, v7, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_8

    invoke-virtual {v1}, Lcxa;->a()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 32
    iget-object v0, v7, Lffl;->j:Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v2}, Lcxa;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v0, v3

    .line 46
    :goto_3
    and-int/2addr v4, v0

    .line 47
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcnq;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxa;

    move-object v1, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 28
    goto :goto_1

    .line 38
    :cond_5
    instance-of v9, v0, Landroid/widget/TextView;

    if-nez v9, :cond_6

    .line 39
    sget-object v0, Lffl;->a:Ljava/lang/String;

    const-string v8, "This controller can only bind with TextView"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v0, v8, v9}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v3

    .line 40
    goto :goto_3

    .line 41
    :cond_6
    check-cast v0, Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v5

    .line 45
    goto :goto_3

    :cond_7
    move v2, v3

    move v4, v0

    .line 48
    :cond_8
    iget-object v1, v7, Lffl;->i:Landroid/view/View;

    if-eqz v4, :cond_9

    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    if-eqz v4, :cond_c

    .line 50
    :goto_5
    iget-object v0, v7, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 51
    iget-object v0, v7, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    move v0, v6

    .line 48
    goto :goto_4

    .line 54
    :cond_a
    invoke-virtual {v7}, Lffl;->b()V

    .line 56
    iget-object v0, v7, Lffl;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    sget-object v0, Lcum;->ch:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    iget-object v1, v7, Lffl;->l:Landroid/view/View;

    .line 61
    iget-object v0, v7, Lffl;->e:Lcom/android/mail/providers/Account;

    if-eqz v0, :cond_f

    const-string v0, "com.google"

    iget-object v2, v7, Lffl;->e:Lcom/android/mail/providers/Account;

    .line 62
    iget-object v2, v2, Lcom/android/mail/providers/Account;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "google.com"

    iget-object v2, v7, Lffl;->e:Lcom/android/mail/providers/Account;

    .line 64
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 65
    invoke-static {v2}, Ldqn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v5

    .line 67
    :goto_6
    if-eqz v0, :cond_b

    move v6, v3

    .line 68
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_c
    invoke-virtual {v7}, Lffl;->d()V

    .line 70
    iget-boolean v0, v7, Lffl;->n:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v7, Lffl;->m:Z

    if-nez v0, :cond_10

    if-eqz v4, :cond_10

    iget-object v0, v7, Lffl;->q:Lcxc;

    if-eqz v0, :cond_10

    .line 71
    :goto_7
    if-eqz v5, :cond_d

    .line 72
    invoke-virtual {v7}, Lffl;->e()V

    .line 73
    :cond_d
    iput-boolean v4, v7, Lffl;->m:Z

    .line 74
    :cond_e
    return-void

    :cond_f
    move v0, v3

    .line 66
    goto :goto_6

    :cond_10
    move v5, v3

    .line 70
    goto :goto_7
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcnq",
            "<",
            "Lcxa;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    return-void
.end method

.class final Lezf;
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
        "Lcqd",
        "<",
        "Lcxw;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leyx;


# direct methods
.method constructor <init>(Leyx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lezf;->a:Leyx;

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
            "Lcqd",
            "<",
            "Lcxw;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2
    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    .line 3
    sget-object v0, Leyx;->a:Ljava/lang/String;

    .line 4
    const-string v1, "Unexpected loader ID"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    :cond_0
    new-instance v0, Lcqe;

    iget-object v1, p0, Lezf;->a:Leyx;

    .line 6
    iget-object v1, v1, Leyx;->b:Lcom/google/android/gm/ui/MailActivityGmail;

    .line 7
    iget-object v2, p0, Lezf;->a:Leyx;

    .line 8
    iget-object v2, v2, Leyx;->e:Lcom/android/mail/providers/Account;

    .line 9
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 10
    const-string v3, "messageId"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gm/provider/GmailProvider;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcxw;->e:Lcqc;

    invoke-direct {v0, v1, v2, v3, v4}, Lcqe;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcqc;)V

    .line 12
    return-object v0
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 14
    check-cast p2, Lcqd;

    .line 15
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 16
    sget-object v0, Leyx;->a:Ljava/lang/String;

    .line 17
    const-string v1, "Unexpected loader ID"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcqd;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcqd;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move-object v2, v3

    .line 21
    :goto_0
    iget-object v0, p0, Lezf;->a:Leyx;

    .line 22
    iget-object v0, v0, Leyx;->h:Lcxw;

    .line 23
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 24
    iget-object v0, v2, Lcxw;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lezf;->a:Leyx;

    .line 26
    iget-object v1, v1, Leyx;->h:Lcxw;

    .line 27
    iget-object v1, v1, Lcxw;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    :cond_2
    iget-object v9, p0, Lezf;->a:Leyx;

    .line 30
    iput-object v2, v9, Leyx;->h:Lcxw;

    .line 31
    invoke-virtual {v9}, Leyx;->j()V

    .line 32
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcxw;->a()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v7

    .line 34
    :goto_1
    if-eqz v0, :cond_8

    move v4, v5

    move v6, v0

    .line 35
    :goto_2
    iget-object v0, v9, Leyx;->j:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 37
    invoke-virtual {v2}, Lcxw;->a()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 38
    iget-object v0, v9, Leyx;->j:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 41
    iget-object v0, v2, Lcxw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_5

    move-object v0, v3

    .line 42
    :goto_3
    invoke-static {v0}, Ljim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v5

    .line 54
    :goto_4
    and-int v1, v6, v0

    .line 55
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v6, v1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcqd;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxw;

    move-object v2, v0

    goto :goto_0

    :cond_4
    move v0, v5

    .line 32
    goto :goto_1

    .line 41
    :cond_5
    iget-object v0, v2, Lcxw;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 46
    :cond_6
    instance-of v0, v1, Landroid/widget/TextView;

    if-nez v0, :cond_7

    .line 47
    sget-object v0, Leyx;->a:Ljava/lang/String;

    const-string v1, "This controller can only bind with TextView"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v10}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v5

    .line 48
    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v7

    .line 53
    goto :goto_4

    :cond_8
    move v4, v5

    move v6, v0

    .line 56
    :cond_9
    iget-object v1, v9, Leyx;->i:Landroid/view/View;

    if-eqz v6, :cond_a

    move v0, v5

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    if-eqz v6, :cond_c

    .line 58
    :goto_6
    iget-object v0, v9, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_b

    .line 59
    iget-object v0, v9, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 61
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    move v0, v8

    .line 56
    goto :goto_5

    .line 62
    :cond_b
    invoke-virtual {v9}, Leyx;->b()V

    .line 64
    iget-object v0, v9, Leyx;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v9}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    :cond_c
    invoke-virtual {v9}, Leyx;->d()V

    .line 67
    iget-boolean v0, v9, Leyx;->m:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v9, Leyx;->l:Z

    if-nez v0, :cond_f

    if-eqz v6, :cond_f

    iget-object v0, v9, Leyx;->p:Lcxy;

    if-eqz v0, :cond_f

    .line 68
    :goto_7
    if-eqz v7, :cond_d

    .line 69
    invoke-virtual {v9}, Leyx;->e()V

    .line 70
    :cond_d
    iput-boolean v6, v9, Leyx;->l:Z

    .line 71
    :cond_e
    return-void

    :cond_f
    move v7, v5

    .line 67
    goto :goto_7
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcqd",
            "<",
            "Lcxw;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    return-void
.end method

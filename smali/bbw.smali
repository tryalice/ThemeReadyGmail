.class public abstract Lbbw;
.super Lbda;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Lcom/android/emailcommon/provider/HostAuth;

.field public f:Lcom/android/emailcommon/provider/HostAuth;

.field public g:Lcom/android/email/activity/setup/SetupDataFragment;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lbda;-><init>()V

    .line 7
    const-string v0, "protocol"

    iput-object v0, p0, Lbbw;->i:Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbbw;->k:Landroid/os/Handler;

    .line 9
    return-void
.end method

.method public static a(IZZ)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string v1, "additionalAuthNeeded"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    const-string v1, "showDomain"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lbbw;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbbw;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbbw;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 22
    :cond_0
    sget v0, Lbai;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    sget v0, Lbai;->ay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbw;->h:Landroid/widget/TextView;

    .line 24
    iget-object v0, p0, Lbbw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lbbw;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    iget-boolean v0, p0, Lbbw;->d:Z

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lbbw;->h:Landroid/widget/TextView;

    sget v1, Lbal;->cq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lbbw;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbbw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/android/emailcommon/provider/HostAuth;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Lbbw;->i()Landroid/widget/Spinner;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lbbw;->j()Landroid/widget/TextView;

    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lbbw;->k()Landroid/widget/TextView;

    move-result-object v4

    .line 105
    invoke-virtual {p0}, Lbbw;->l()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 106
    sget-object v0, Lcwk;->x:Lcwm;

    invoke-virtual {v0}, Lcwm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 109
    sget v6, Lbal;->cQ:I

    invoke-virtual {p0, v6}, Lbbw;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sget v6, Lbal;->cP:I

    .line 110
    invoke-virtual {p0, v6}, Lbbw;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sget v6, Lbal;->cR:I

    .line 111
    invoke-virtual {p0, v6}, Lbbw;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "smtp"

    .line 112
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 113
    :goto_0
    if-eqz v0, :cond_2

    .line 115
    iget v0, p1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    packed-switch v0, :pswitch_data_0

    .line 123
    :cond_1
    :goto_1
    :pswitch_0
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 126
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 112
    goto :goto_0

    .line 116
    :pswitch_1
    if-nez p2, :cond_1

    .line 122
    :pswitch_2
    iput v8, p1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_1

    .line 119
    :pswitch_3
    iput v8, p1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 130
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lbbw;->q:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lbbw;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lbbw;->b()V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lbbw;->c()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbz;

    .line 89
    invoke-interface {v0, p1, p2}, Lbbz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbbw;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbbw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lbbw;->a_(Z)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lbbw;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0}, Lbbw;->g()I

    .line 74
    iget-object v0, p0, Lbbw;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 75
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 77
    iget-object v0, p0, Lbbw;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 78
    iget-object v4, p0, Lbbw;->e:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbbw;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v4, v0}, Lcom/android/emailcommon/provider/HostAuth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_0
    iget-object v4, p0, Lbbw;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lbbw;->f:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lbbw;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v4, v3}, Lcom/android/emailcommon/provider/HostAuth;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 81
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 78
    goto :goto_0

    :cond_3
    move v3, v2

    .line 80
    goto :goto_1
.end method

.method public abstract f()Landroid/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/content/Loader",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public f_()V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0}, Lbbw;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lbbx;

    invoke-direct {v3, p0}, Lbbx;-><init>(Lbbw;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 83
    return-void
.end method

.method public abstract g()I
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lbbw;->g()I

    move-result v1

    .line 85
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbz;

    .line 86
    invoke-interface {v0, v1}, Lbbz;->a(I)V

    .line 87
    return-void
.end method

.method protected abstract i()Landroid/widget/Spinner;
.end method

.method protected abstract j()Landroid/widget/TextView;
.end method

.method protected abstract k()Landroid/widget/TextView;
.end method

.method protected abstract l()Landroid/widget/LinearLayout;
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lbbw;->i()Landroid/widget/Spinner;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lbbw;->k()Landroid/widget/TextView;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhj;

    iget-object v0, v0, Lbhj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->a(I)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    sget v0, Lbal;->bn:I

    invoke-virtual {p0, v0}, Lbbw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, v1

    .line 31
    check-cast v0, Lbbz;

    invoke-interface {v0}, Lbbz;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbbw;->b:Z

    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbbw;->a:Landroid/content/Context;

    .line 33
    iget v0, p0, Lbbw;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 34
    const-string v0, "AccountServerBaseFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    check-cast v1, Lbhi;

    .line 36
    invoke-interface {v1}, Lbhi;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    iput-object v0, p0, Lbbw;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 37
    invoke-super {p0, p1}, Lbda;->onActivityCreated(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 56
    sget v1, Lbai;->U:I

    if-ne v0, v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lbbw;->g()I

    .line 58
    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    sget v1, Lbai;->ay:I

    if-ne v0, v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lbbw;->h()V

    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1}, Lbda;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lbda;->onCreate(Landroid/os/Bundle;)V

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string v0, "AccountServerBaseFragment.mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbbw;->c:I

    .line 13
    const-string v0, "AccountServerBaseFragment.additionalAuthNeeded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbbw;->d:Z

    .line 14
    const-string v0, "AccountServerBaseFragment.saving"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbbw;->j:Z

    .line 15
    const-string v0, "AccountServerBaseFragment.sendAuth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbbw;->e:Lcom/android/emailcommon/provider/HostAuth;

    .line 16
    const-string v0, "AccountServerBaseFragment.recvAuth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lbbw;->f:Lcom/android/emailcommon/provider/HostAuth;

    .line 19
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbbw;->setHasOptionsMenu(Z)V

    .line 20
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbbw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbbw;->c:I

    .line 18
    invoke-virtual {p0}, Lbbw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "additionalAuthNeeded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbbw;->d:Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lbbw;->a:Landroid/content/Context;

    const-string v1, "input_method"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    invoke-virtual {p0}, Lbbw;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 53
    invoke-super {p0}, Lbda;->onPause()V

    .line 54
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lbda;->onResume()V

    .line 40
    iget-boolean v0, p0, Lbbw;->j:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lbbw;->f_()V

    .line 42
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lbda;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 44
    const-string v1, "AccountServerBaseFragment.title"

    invoke-virtual {p0}, Lbbw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "AccountServerBaseFragment.mode"

    iget v1, p0, Lbbw;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string v0, "AccountServerBaseFragment.additionalAuthNeeded"

    iget-boolean v1, p0, Lbbw;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "AccountServerBaseFragment.sendAuth"

    iget-object v1, p0, Lbbw;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    const-string v0, "AccountServerBaseFragment.recvAuth"

    iget-object v1, p0, Lbbw;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    return-void
.end method

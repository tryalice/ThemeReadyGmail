.class public abstract Lazd;
.super Lbag;
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
    .line 141
    invoke-direct {p0}, Lbag;-><init>()V

    .line 99
    const-string v0, "protocol"

    iput-object v0, p0, Lazd;->i:Ljava/lang/String;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lazd;->k:Landroid/os/Handler;

    .line 141
    return-void
.end method

.method public static a(IZZ)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 134
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 135
    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    const-string v1, "additionalAuthNeeded"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    const-string v1, "showDomain"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lazd;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lazd;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lazd;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 171
    :cond_0
    sget v0, Laxp;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    sget v0, Laxp;->av:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazd;->h:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lazd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lazd;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 175
    iget-boolean v0, p0, Lazd;->d:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lazd;->h:Landroid/widget/TextView;

    sget v1, Laxs;->co:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lazd;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lazd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/android/emailcommon/provider/HostAuth;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 431
    invoke-virtual {p0}, Lazd;->i()Landroid/widget/Spinner;

    move-result-object v2

    .line 432
    invoke-virtual {p0}, Lazd;->j()Landroid/widget/TextView;

    move-result-object v3

    .line 433
    invoke-virtual {p0}, Lazd;->k()Landroid/widget/TextView;

    move-result-object v4

    .line 434
    invoke-virtual {p0}, Lazd;->l()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 436
    sget-object v0, Lcsi;->y:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11027
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 20357
    sget v6, Laxs;->cO:I

    invoke-virtual {p0, v6}, Lazd;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sget v6, Laxs;->cN:I

    .line 20358
    invoke-virtual {p0, v6}, Lazd;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    sget v6, Laxs;->cP:I

    .line 20359
    invoke-virtual {p0, v6}, Lazd;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "smtp"

    .line 20360
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 20357
    :goto_0
    if-eqz v0, :cond_2

    .line 30366
    iget v0, p1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    packed-switch v0, :pswitch_data_0

    .line 30396
    :cond_1
    :goto_1
    :pswitch_0
    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 444
    invoke-virtual {v2, v7}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 445
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 20360
    goto :goto_0

    .line 30370
    :pswitch_1
    if-nez p2, :cond_1

    .line 30393
    :pswitch_2
    iput v8, p1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_1

    .line 30382
    :pswitch_3
    iput v8, p1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_1

    .line 448
    :cond_4
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 449
    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 450
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 30366
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
    .line 258
    iput-object p1, p0, Lazd;->q:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lazd;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lazd;->b()V

    .line 264
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lazd;->c()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lazd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazg;

    .line 347
    invoke-interface {v0, p1, p2}, Lazg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lazd;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lazd;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0, p1}, Lazd;->a_(Z)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lazd;->c:I

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

    .line 295
    invoke-virtual {p0}, Lazd;->g()I

    .line 296
    iget-object v0, p0, Lazd;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 10183
    iget-object v3, v0, Lcom/android/email/activity/setup/SetupDataFragment;->b:Lcom/android/emailcommon/provider/Account;

    .line 298
    iget-object v0, p0, Lazd;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/android/emailcommon/provider/Account;->d(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v0

    .line 299
    iget-object v4, p0, Lazd;->e:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lazd;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v4, v0}, Lcom/android/emailcommon/provider/HostAuth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 301
    :goto_0
    iget-object v4, p0, Lazd;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/android/emailcommon/provider/Account;->e(Landroid/content/Context;)Lcom/android/emailcommon/provider/HostAuth;

    move-result-object v3

    .line 302
    iget-object v4, p0, Lazd;->f:Lcom/android/emailcommon/provider/HostAuth;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lazd;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v4, v3}, Lcom/android/emailcommon/provider/HostAuth;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 304
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 299
    goto :goto_0

    :cond_3
    move v3, v2

    .line 302
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

.method public abstract g()I
.end method

.method public g_()V
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p0}, Lazd;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Laze;

    invoke-direct {v3, p0}, Laze;-><init>(Lazd;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 330
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p0}, Lazd;->g()I

    move-result v1

    .line 341
    invoke-virtual {p0}, Lazd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazg;

    .line 342
    invoke-interface {v0, v1}, Lazg;->a(I)V

    .line 343
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
    .line 405
    invoke-virtual {p0}, Lazd;->i()Landroid/widget/Spinner;

    move-result-object v0

    .line 406
    invoke-virtual {p0}, Lazd;->k()Landroid/widget/TextView;

    move-result-object v1

    .line 409
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbep;

    iget-object v0, v0, Lbep;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 410
    invoke-static {v0}, Lcom/android/emailcommon/provider/HostAuth;->a(I)Z

    move-result v0

    .line 411
    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 414
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 418
    sget v0, Laxs;->bn:I

    invoke-virtual {p0, v0}, Lazd;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lazd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v0, v1

    .line 188
    check-cast v0, Lazg;

    invoke-interface {v0}, Lazg;->a()Z

    move-result v0

    iput-boolean v0, p0, Lazd;->b:Z

    .line 189
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lazd;->a:Landroid/content/Context;

    .line 190
    iget v0, p0, Lazd;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 193
    const-string v0, "AccountServerBaseFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    check-cast v1, Lbeo;

    .line 197
    invoke-interface {v1}, Lbeo;->l()Lcom/android/email/activity/setup/SetupDataFragment;

    move-result-object v0

    iput-object v0, p0, Lazd;->g:Lcom/android/email/activity/setup/SetupDataFragment;

    .line 199
    invoke-super {p0, p1}, Lbag;->onActivityCreated(Landroid/os/Bundle;)V

    .line 200
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 236
    sget v1, Laxp;->U:I

    if-ne v0, v1, :cond_0

    .line 237
    invoke-virtual {p0}, Lazd;->g()I

    .line 238
    invoke-virtual {p0}, Lazd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_0
    sget v1, Laxp;->av:I

    if-ne v0, v1, :cond_1

    .line 240
    invoke-virtual {p0}, Lazd;->h()V

    goto :goto_0

    .line 242
    :cond_1
    invoke-super {p0, p1}, Lbag;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Lbag;->onCreate(Landroid/os/Bundle;)V

    .line 151
    if-eqz p1, :cond_0

    .line 152
    const-string v0, "AccountServerBaseFragment.mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lazd;->c:I

    .line 153
    const-string v0, "AccountServerBaseFragment.additionalAuthNeeded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lazd;->d:Z

    .line 155
    const-string v0, "AccountServerBaseFragment.saving"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lazd;->j:Z

    .line 156
    const-string v0, "AccountServerBaseFragment.sendAuth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lazd;->e:Lcom/android/emailcommon/provider/HostAuth;

    .line 157
    const-string v0, "AccountServerBaseFragment.recvAuth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p0, Lazd;->f:Lcom/android/emailcommon/provider/HostAuth;

    .line 162
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lazd;->setHasOptionsMenu(Z)V

    .line 163
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lazd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lazd;->c:I

    .line 160
    invoke-virtual {p0}, Lazd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "additionalAuthNeeded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lazd;->d:Z

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lazd;->a:Landroid/content/Context;

    const-string v1, "input_method"

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 226
    invoke-virtual {p0}, Lazd;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 227
    invoke-super {p0}, Lbag;->onPause()V

    .line 228
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lbag;->onResume()V

    .line 205
    iget-boolean v0, p0, Lazd;->j:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lazd;->g_()V

    .line 209
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1}, Lbag;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 214
    const-string v1, "AccountServerBaseFragment.title"

    invoke-virtual {p0}, Lazd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "AccountServerBaseFragment.mode"

    iget v1, p0, Lazd;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 216
    const-string v0, "AccountServerBaseFragment.additionalAuthNeeded"

    iget-boolean v1, p0, Lazd;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 217
    const-string v0, "AccountServerBaseFragment.sendAuth"

    iget-object v1, p0, Lazd;->e:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    const-string v0, "AccountServerBaseFragment.recvAuth"

    iget-object v1, p0, Lazd;->f:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    return-void
.end method

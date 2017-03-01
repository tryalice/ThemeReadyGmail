.class public Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Legy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    return-void
.end method

.method private final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "error-dialog-tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 221
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1251
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1252
    const-string v2, "error-message"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    new-instance v0, Leig;

    invoke-direct {v0}, Leig;-><init>()V

    .line 1254
    invoke-virtual {v0, v1}, Leig;->setArguments(Landroid/os/Bundle;)V

    .line 228
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Leif;

    invoke-direct {v2, p0, v0}, Leif;-><init>(Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;Landroid/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 239
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "error"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 240
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 187
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "ok"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 190
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lejq;->a(Landroid/content/Context;Ljava/lang/String;)Lejq;

    move-result-object v0

    invoke-virtual {v0}, Lejq;->j()V

    .line 191
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->setResult(I)V

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->finish()V

    .line 193
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {p0}, Lbro;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    sget v0, Lebg;->dv:I

    .line 211
    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 212
    return-void

    .line 211
    :cond_0
    sget v0, Lebg;->eT:I

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 197
    const-string v0, "no_3p_account"

    sget v1, Lebg;->dx:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 203
    const-string v0, "error"

    sget v1, Lebg;->du:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 204
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 176
    sget v0, Leba;->bm:I

    if-ne p2, v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 178
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    sget v0, Leba;->bl:I

    if-ne p2, v0, :cond_0

    .line 180
    iput v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 181
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 140
    sget v3, Leba;->bk:I

    if-ne v0, v3, :cond_0

    .line 1146
    iget v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1147
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 1148
    const-string v3, "gmailAddress"

    iget-object v5, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    const-string v3, "thirdPartyEmail"

    iget-object v5, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    const-string v3, "deleteMessages"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1155
    if-eqz v0, :cond_2

    const-string v3, "delete"

    .line 1156
    :goto_1
    sget-object v0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    const-string v5, "Gmailify: Unlinking %s and %s and %s the messages"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v2, 0x2

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    new-instance v2, Legw;

    .line 1162
    invoke-static {}, Legt;->a()Legu;

    move-result-object v5

    invoke-direct {v2, p0, v5, p0}, Legw;-><init>(Landroid/content/Context;Legu;Legy;)V

    .line 1160
    invoke-virtual {v0, v1, v4, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1165
    new-instance v0, Leht;

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Leht;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1167
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "unlink"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1172
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1146
    goto :goto_0

    .line 1155
    :cond_2
    const-string v3, "keep"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget v0, Lebc;->S:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->setContentView(I)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    .line 84
    sget v0, Leba;->bo:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 85
    sget v1, Lebg;->dU:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    sget v0, Leba;->bn:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 88
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 90
    sget v1, Leba;->bl:I

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 92
    sget v1, Lebg;->dS:I

    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lebg;->dT:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 94
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lebh;->c:I

    .line 92
    invoke-static {p0, v1, v2, v3}, Lbrz;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 98
    sget v0, Leba;->bk:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-boolean v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "create"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    iput-boolean v6, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    .line 105
    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 119
    const-string v0, "should-delete-emails"

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 122
    const-string v0, "analytics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    .line 123
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    const-string v0, "should-delete-emails"

    iget v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string v0, "analytics"

    iget-boolean v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 128
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->a(Landroid/app/Activity;)V

    .line 129
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    invoke-interface {v0, p0}, Lcfu;->b(Landroid/app/Activity;)V

    .line 134
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 135
    return-void
.end method

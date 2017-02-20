.class public Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;
.implements Lefe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    return-void
.end method

.method private final varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "error-dialog-tag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 187
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 190
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1220
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 1221
    const-string v2, "error-message"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    new-instance v0, Legm;

    invoke-direct {v0}, Legm;-><init>()V

    .line 1223
    invoke-virtual {v0, v1}, Legm;->setArguments(Landroid/os/Bundle;)V

    .line 197
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Legl;

    invoke-direct {v2, p0, v0}, Legl;-><init>(Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;Landroid/app/DialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "error"

    const-wide/16 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 156
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "ok"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 159
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v0

    invoke-virtual {v0}, Lehw;->h()V

    .line 160
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->setResult(I)V

    .line 161
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->finish()V

    .line 162
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {p0}, Lbqn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    sget v0, Ldzm;->dt:I

    .line 180
    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 181
    return-void

    .line 180
    :cond_0
    sget v0, Ldzm;->eR:I

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 166
    const-string v0, "no_3p_account"

    sget v1, Ldzm;->dv:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 168
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 172
    const-string v0, "error"

    sget v1, Ldzm;->ds:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 145
    sget v0, Ldzg;->bm:I

    if-ne p2, v0, :cond_1

    .line 146
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 147
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    sget v0, Ldzg;->bl:I

    if-ne p2, v0, :cond_0

    .line 149
    iput v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 150
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 109
    sget v3, Ldzg;->bk:I

    if-ne v0, v3, :cond_0

    .line 1115
    iget v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1116
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 1117
    const-string v3, "gmailAddress"

    iget-object v5, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string v3, "thirdPartyEmail"

    iget-object v5, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string v3, "deleteMessages"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1124
    if-eqz v0, :cond_2

    const-string v3, "delete"

    .line 1125
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

    invoke-static {v0, v5, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1129
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    new-instance v2, Lefc;

    .line 1131
    invoke-static {}, Leez;->a()Lefa;

    move-result-object v5

    invoke-direct {v2, p0, v5, p0}, Lefc;-><init>(Landroid/content/Context;Lefa;Lefe;)V

    .line 1129
    invoke-virtual {v0, v1, v4, v2}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 1134
    new-instance v0, Lefz;

    iget-object v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lefz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 1136
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "unlink"

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1141
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1115
    goto :goto_0

    .line 1124
    :cond_2
    const-string v3, "keep"

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    sget v0, Ldzi;->S:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gmail"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    .line 66
    sget v0, Ldzg;->bo:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    sget v1, Ldzm;->dS:I

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget v0, Ldzg;->bn:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 72
    sget v1, Ldzg;->bl:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 74
    sget v1, Ldzm;->dQ:I

    .line 75
    invoke-virtual {p0, v1}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldzm;->dR:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Ldzn;->c:I

    .line 74
    invoke-static {p0, v1, v2, v3}, Lbqy;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Ldzg;->bk:I

    invoke-virtual {p0, v0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v0

    const-string v1, "gmailify_unlink"

    const-string v2, "start"

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "analytics"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 83
    invoke-interface/range {v0 .. v5}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 101
    const-string v0, "should-delete-emails"

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    iput v0, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    .line 104
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    const-string v0, "should-delete-emails"

    iget v1, p0, Lcom/google/android/gm/gmailify/GmailifyUnlinkActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    return-void
.end method

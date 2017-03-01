.class public Lbja;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbjc;


# instance fields
.field public a:J

.field public b:I

.field public c:Lbjb;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbja;->e:Z

    return-void
.end method

.method private final a(Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 174
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbja;->d:Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-virtual {p0, p2, v0}, Lbja;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 175
    new-instance v0, Lbjd;

    iget-boolean v1, p0, Lbja;->e:Z

    if-nez v1, :cond_1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbjd;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbjc;Ljava/lang/String;Z)V

    .line 10075
    iget-object v1, v0, Lbjd;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 10076
    iget-object v1, v0, Lbjd;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lbje;

    invoke-direct {v2, v0}, Lbje;-><init>(Lbjd;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10086
    iget-object v1, v0, Lbjd;->a:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 10087
    iget-object v0, v0, Lbjd;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 10089
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10091
    :cond_0
    return-void

    :cond_1
    move v5, v6

    .line 175
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 168
    sget v0, Layv;->dk:I

    .line 169
    sget-object v1, Lbnv;->P:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbja;->a:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "content://"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/uifullfolders/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 170
    invoke-direct {p0, v1, v0}, Lbja;->a(Landroid/net/Uri;I)V

    .line 171
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 182
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v0, v0, Ldnf;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 187
    iget-wide v2, p0, Lbja;->a:J

    iget v4, p0, Lbja;->b:I

    invoke-static {p0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    invoke-virtual {p0}, Lbja;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v6, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 191
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 190
    invoke-virtual {v3, v2, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 196
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    const-string v2, "type"

    iget v3, p0, Lbja;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    invoke-virtual {p0}, Lbja;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 200
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 199
    invoke-virtual {v2, v0, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 202
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 204
    iget-wide v2, p0, Lbja;->a:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 205
    const-string v2, "flags"

    iget v3, v0, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    invoke-virtual {p0}, Lbja;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 207
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 206
    invoke-virtual {v2, v0, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 210
    :cond_1
    invoke-virtual {p0}, Lbja;->finish()V

    .line 211
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0}, Lbja;->finish()V

    .line 216
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lbja;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    const-string v4, "account"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string v0, "FolderPickerActivity"

    const-string v1, "No account # in Uri?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    invoke-virtual {p0}, Lbja;->finish()V

    .line 10165
    :goto_0
    return-void

    .line 66
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lbja;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-string v0, "mailbox_type"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbja;->e:Z

    .line 74
    const-string v0, "mailbox_type"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbja;->b:I

    .line 75
    iget-wide v4, p0, Lbja;->a:J

    invoke-static {p0, v4, v5, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 77
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbja;->e:Z

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "FolderPickerActivity"

    const-string v1, "Trash folder already exists"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 79
    invoke-virtual {p0}, Lbja;->finish()V

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    const-string v0, "FolderPickerActivity"

    const-string v1, "Invalid account # in Uri?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    invoke-virtual {p0}, Lbja;->finish()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_1

    .line 82
    :cond_2
    iget-wide v4, p0, Lbja;->a:J

    invoke-static {p0, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    const-string v0, "FolderPickerActivity"

    const-string v1, "No account?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 85
    invoke-virtual {p0}, Lbja;->finish()V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    iput-object v3, p0, Lbja;->d:Ljava/lang/String;

    .line 89
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p0}, Lbja;->a()V

    goto :goto_0

    .line 10156
    :cond_4
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbja;->f:Landroid/app/ProgressDialog;

    .line 10157
    iget-object v0, p0, Lbja;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10158
    iget-object v0, p0, Lbja;->f:Landroid/app/ProgressDialog;

    sget v1, Layv;->bb:I

    invoke-virtual {p0, v1}, Lbja;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10159
    iget-object v0, p0, Lbja;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 10162
    new-instance v0, Lbjb;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lbjb;-><init>(Lbja;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lbja;->c:Lbjb;

    .line 10163
    sget-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v4, p0, Lbja;->a:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 10164
    invoke-virtual {p0}, Lbja;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lbja;->c:Lbjb;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 99
    :cond_5
    const-string v0, "picker_ui_account"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 21037
    iget-object v1, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    iput-object v1, p0, Lbja;->d:Ljava/lang/String;

    .line 101
    iget-object v1, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lbja;->a:J

    .line 102
    const-string v1, "picker_mailbox_type"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbja;->b:I

    .line 103
    const-string v1, "picker_header_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    invoke-virtual {p0}, Lbja;->finish()V

    goto/16 :goto_0

    .line 108
    :cond_6
    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lbja;->a(Landroid/net/Uri;I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 116
    iget-object v0, p0, Lbja;->c:Lbjb;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lbja;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbja;->c:Lbjb;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 118
    iput-object v2, p0, Lbja;->c:Lbjb;

    .line 120
    :cond_0
    iget-object v0, p0, Lbja;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lbja;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 122
    iput-object v2, p0, Lbja;->f:Landroid/app/ProgressDialog;

    .line 124
    :cond_1
    return-void
.end method

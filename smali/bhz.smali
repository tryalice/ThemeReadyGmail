.class public Lbhz;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbib;


# instance fields
.field public a:J

.field public b:I

.field public c:Lbia;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhz;->e:Z

    return-void
.end method

.method private final a(Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 175
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbhz;->d:Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-virtual {p0, p2, v0}, Lbhz;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 176
    new-instance v0, Lbic;

    iget-boolean v1, p0, Lbhz;->e:Z

    if-nez v1, :cond_1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbic;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbib;Ljava/lang/String;Z)V

    .line 10075
    iget-object v1, v0, Lbic;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 10076
    iget-object v1, v0, Lbic;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lbid;

    invoke-direct {v2, v0}, Lbid;-><init>(Lbic;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10086
    iget-object v1, v0, Lbic;->a:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 10087
    iget-object v0, v0, Lbic;->b:Ljava/util/HashMap;

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

    .line 176
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 169
    sget v0, Laxs;->dh:I

    .line 170
    sget-object v1, Lbmu;->N:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbhz;->a:J

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

    .line 171
    invoke-direct {p0, v1, v0}, Lbhz;->a(Landroid/net/Uri;I)V

    .line 172
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 183
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v0, v0, Ldlo;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 188
    iget-wide v2, p0, Lbhz;->a:J

    iget v4, p0, Lbhz;->b:I

    invoke-static {p0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    invoke-virtual {p0}, Lbhz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v6, v2, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 192
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 191
    invoke-virtual {v3, v2, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    const-string v2, "type"

    iget v3, p0, Lbhz;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    invoke-virtual {p0}, Lbhz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->J:J

    .line 201
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 200
    invoke-virtual {v2, v0, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 203
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 205
    iget-wide v2, p0, Lbhz;->a:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 206
    const-string v2, "flags"

    iget v3, v0, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    invoke-virtual {p0}, Lbhz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->J:J

    .line 208
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 207
    invoke-virtual {v2, v0, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    :cond_1
    invoke-virtual {p0}, Lbhz;->finish()V

    .line 212
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 216
    invoke-virtual {p0}, Lbhz;->finish()V

    .line 217
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lbhz;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    const-string v4, "account"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    const-string v0, "FolderPickerActivity"

    const-string v1, "No account # in Uri?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    invoke-virtual {p0}, Lbhz;->finish()V

    .line 10166
    :goto_0
    return-void

    .line 67
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lbhz;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const-string v0, "mailbox_type"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbhz;->e:Z

    .line 75
    const-string v0, "mailbox_type"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbhz;->b:I

    .line 76
    iget-wide v4, p0, Lbhz;->a:J

    invoke-static {p0, v4, v5, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 78
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbhz;->e:Z

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "FolderPickerActivity"

    const-string v1, "Trash folder already exists"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    invoke-virtual {p0}, Lbhz;->finish()V

    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    const-string v0, "FolderPickerActivity"

    const-string v1, "Invalid account # in Uri?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    invoke-virtual {p0}, Lbhz;->finish()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 74
    goto :goto_1

    .line 83
    :cond_2
    iget-wide v4, p0, Lbhz;->a:J

    invoke-static {p0, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    const-string v0, "FolderPickerActivity"

    const-string v1, "No account?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    invoke-virtual {p0}, Lbhz;->finish()V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    iput-object v3, p0, Lbhz;->d:Ljava/lang/String;

    .line 90
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {p0}, Lbhz;->a()V

    goto :goto_0

    .line 10157
    :cond_4
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbhz;->f:Landroid/app/ProgressDialog;

    .line 10158
    iget-object v0, p0, Lbhz;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10159
    iget-object v0, p0, Lbhz;->f:Landroid/app/ProgressDialog;

    sget v1, Laxs;->bb:I

    invoke-virtual {p0, v1}, Lbhz;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 10160
    iget-object v0, p0, Lbhz;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 10163
    new-instance v0, Lbia;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lbia;-><init>(Lbhz;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lbhz;->c:Lbia;

    .line 10164
    sget-object v0, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iget-wide v4, p0, Lbhz;->a:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 10165
    invoke-virtual {p0}, Lbhz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lbhz;->c:Lbia;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 100
    :cond_5
    const-string v0, "picker_ui_account"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 21018
    iget-object v1, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    iput-object v1, p0, Lbhz;->d:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lbhz;->a:J

    .line 103
    const-string v1, "picker_mailbox_type"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbhz;->b:I

    .line 104
    const-string v1, "picker_header_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    invoke-virtual {p0}, Lbhz;->finish()V

    goto/16 :goto_0

    .line 109
    :cond_6
    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lbhz;->a(Landroid/net/Uri;I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 117
    iget-object v0, p0, Lbhz;->c:Lbia;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lbhz;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbhz;->c:Lbia;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 119
    iput-object v2, p0, Lbhz;->c:Lbia;

    .line 121
    :cond_0
    iget-object v0, p0, Lbhz;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lbhz;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 123
    iput-object v2, p0, Lbhz;->f:Landroid/app/ProgressDialog;

    .line 125
    :cond_1
    return-void
.end method

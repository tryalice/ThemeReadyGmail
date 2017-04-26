.class public Lbkr;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lbkt;


# instance fields
.field public a:J

.field public b:I

.field public c:Lbks;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkr;->e:Z

    return-void
.end method

.method private final a(Landroid/net/Uri;I)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 65
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lbkr;->d:Ljava/lang/String;

    aput-object v1, v0, v6

    invoke-virtual {p0, p2, v0}, Lbkr;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v0, Lbku;

    iget-boolean v1, p0, Lbkr;->e:Z

    if-nez v1, :cond_1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lbku;-><init>(Landroid/content/Context;Landroid/net/Uri;Lbkt;Ljava/lang/String;Z)V

    .line 68
    iget-object v1, v0, Lbku;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 69
    iget-object v1, v0, Lbku;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lbkv;

    invoke-direct {v2, v0}, Lbkv;-><init>(Lbku;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    iget-object v1, v0, Lbku;->a:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 71
    iget-object v0, v0, Lbku;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    :cond_0
    return-void

    :cond_1
    move v5, v6

    .line 66
    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    .line 61
    sget v0, Lbal;->dk:I

    .line 62
    sget-object v1, Lbpn;->N:Ljava/lang/String;

    iget-wide v2, p0, Lbkr;->a:J

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

    .line 63
    invoke-direct {p0, v1, v0}, Lbkr;->a(Landroid/net/Uri;I)V

    .line 64
    return-void
.end method

.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 74
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v0, v0, Ldqw;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 77
    iget-wide v2, p0, Lbkr;->a:J

    iget v4, p0, Lbkr;->b:I

    invoke-static {p0, v2, v3, v4}, Lcom/android/emailcommon/provider/Mailbox;->b(Landroid/content/Context;JI)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    invoke-virtual {p0}, Lbkr;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v6, v2, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 81
    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 82
    invoke-virtual {v3, v2, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Mailbox;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    const-string v2, "type"

    iget v3, p0, Lbkr;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    invoke-virtual {p0}, Lbkr;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Mailbox;->L:J

    .line 87
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 90
    iget-wide v2, p0, Lbkr;->a:J

    invoke-static {p0, v2, v3}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 91
    const-string v2, "flags"

    iget v3, v0, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    invoke-virtual {p0}, Lbkr;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/android/emailcommon/provider/Account;->L:J

    .line 93
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 94
    invoke-virtual {v2, v0, v1, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    :cond_1
    invoke-virtual {p0}, Lbkr;->finish()V

    .line 96
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lbkr;->finish()V

    .line 98
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lbkr;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    const-string v4, "account"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "FolderPickerActivity"

    const-string v1, "No account # in Uri?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-virtual {p0}, Lbkr;->finish()V

    .line 52
    :goto_0
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lbkr;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v0, "mailbox_type"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbkr;->e:Z

    .line 19
    const-string v0, "mailbox_type"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbkr;->b:I

    .line 20
    iget-wide v4, p0, Lbkr;->a:J

    invoke-static {p0, v4, v5, v6}, Lcom/android/emailcommon/provider/Mailbox;->a(Landroid/content/Context;JI)J

    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbkr;->e:Z

    if-eqz v0, :cond_2

    .line 22
    const-string v0, "FolderPickerActivity"

    const-string v1, "Trash folder already exists"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    invoke-virtual {p0}, Lbkr;->finish()V

    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "FolderPickerActivity"

    const-string v1, "Invalid account # in Uri?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-virtual {p0}, Lbkr;->finish()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 18
    goto :goto_1

    .line 25
    :cond_2
    iget-wide v4, p0, Lbkr;->a:J

    invoke-static {p0, v4, v5}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    const-string v0, "FolderPickerActivity"

    const-string v1, "No account?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 28
    invoke-virtual {p0}, Lbkr;->finish()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v3, v0, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    iput-object v3, p0, Lbkr;->d:Ljava/lang/String;

    .line 30
    iget v0, v0, Lcom/android/emailcommon/provider/Account;->o:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0}, Lbkr;->a()V

    goto :goto_0

    .line 33
    :cond_4
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbkr;->f:Landroid/app/ProgressDialog;

    .line 34
    iget-object v0, p0, Lbkr;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 35
    iget-object v0, p0, Lbkr;->f:Landroid/app/ProgressDialog;

    sget v1, Lbal;->bb:I

    invoke-virtual {p0, v1}, Lbkr;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lbkr;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 37
    new-instance v0, Lbks;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lbks;-><init>(Lbkr;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lbkr;->c:Lbks;

    .line 38
    sget-object v0, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    iget-wide v4, p0, Lbkr;->a:J

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lbkr;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lbkr;->c:Lbks;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto/16 :goto_0

    .line 41
    :cond_5
    const-string v0, "picker_ui_account"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    .line 43
    iget-object v1, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lbkr;->d:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lbkr;->a:J

    .line 46
    const-string v1, "picker_mailbox_type"

    const/4 v4, -0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbkr;->b:I

    .line 47
    const-string v1, "picker_header_id"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 48
    if-nez v1, :cond_6

    .line 49
    invoke-virtual {p0}, Lbkr;->finish()V

    goto/16 :goto_0

    .line 51
    :cond_6
    iget-object v0, v0, Lcom/android/mail/providers/Account;->k:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lbkr;->a(Landroid/net/Uri;I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 54
    iget-object v0, p0, Lbkr;->c:Lbks;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lbkr;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbkr;->c:Lbks;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 56
    iput-object v2, p0, Lbkr;->c:Lbks;

    .line 57
    :cond_0
    iget-object v0, p0, Lbkr;->f:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lbkr;->f:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 59
    iput-object v2, p0, Lbkr;->f:Landroid/app/ProgressDialog;

    .line 60
    :cond_1
    return-void
.end method

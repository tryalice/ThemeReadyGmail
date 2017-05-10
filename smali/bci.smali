.class public final Lbci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Landroid/widget/SpinnerAdapter;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v1, Lbhf;

    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lbag;->aL:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbhf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Lbhf;

    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lbag;->aO:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbhf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v1, Lbhf;

    const/16 v2, 0x9

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lbag;->aP:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbhf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    if-eqz p1, :cond_0

    .line 56
    new-instance v1, Lbhf;

    const/4 v2, 0x2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lbag;->aQ:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbhf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lbhf;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lbag;->aR:I

    .line 60
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbhf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 63
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 64
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Account;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 3
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    const-string v2, "Clearing unsupported policies "

    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 8
    :cond_0
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->M:J

    .line 9
    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->D:Lcom/android/emailcommon/provider/Policy;

    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 10
    const-string v5, ""

    :goto_1
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lbsd;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lazy;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    const-string v2, "accountKey"

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 17
    array-length v3, v0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v4, v0, v6

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 19
    const-string v5, "quickResponse"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v4, Lbra;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 21
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v5, p1, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v1, "displayName"

    .line 26
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->h:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "senderName"

    .line 29
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "signature"

    .line 32
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->s:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "syncInterval"

    iget v2, p1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const-string v1, "flags"

    iget v2, p1, Lcom/android/emailcommon/provider/Account;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string v1, "syncLookback"

    iget v2, p1, Lcom/android/emailcommon/provider/Account;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string v1, "securitySyncKey"

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "maxAttachmentSize"

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->v:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    const-string v1, "sendingCapabilities"

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    invoke-virtual {p1, p0, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 43
    :cond_6
    invoke-static {p0}, Lbje;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

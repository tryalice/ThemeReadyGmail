.class public final Lazu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Z)Landroid/widget/SpinnerAdapter;
    .locals 4

    .prologue
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v1, Lbep;

    const/4 v2, 0x0

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Laxs;->au:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v1, Lbep;

    const/4 v2, 0x1

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Laxs;->av:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v1, Lbep;

    const/16 v2, 0x9

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Laxs;->aw:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    if-eqz p1, :cond_0

    .line 166
    new-instance v1, Lbep;

    const/4 v2, 0x2

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Laxs;->ax:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lbep;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Laxs;->ay:I

    .line 170
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x1090008

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 175
    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 176
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 46
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Account;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 47
    invoke-virtual {p1, p0}, Lcom/android/emailcommon/provider/Account;->i(Landroid/content/Context;)Landroid/net/Uri;

    .line 49
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->A:Lcom/android/emailcommon/provider/Policy;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->A:Lcom/android/emailcommon/provider/Policy;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    const-string v2, "Clearing unsupported policies "

    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->A:Lcom/android/emailcommon/provider/Policy;

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

    invoke-static {v1, v0, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 56
    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->A:Lcom/android/emailcommon/provider/Policy;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 1423
    :cond_0
    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->J:J

    iget-object v4, p1, Lcom/android/emailcommon/provider/Account;->A:Lcom/android/emailcommon/provider/Policy;

    iget-object v0, p1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 61
    const-string v5, ""

    :goto_1
    move-object v1, p0

    .line 58
    invoke-static/range {v1 .. v6}, Lbon;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/Policy;Ljava/lang/String;Z)V

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laxk;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 69
    const-string v2, "accountKey"

    iget-wide v4, p1, Lcom/android/emailcommon/provider/Account;->J:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 71
    array-length v3, v0

    :goto_2
    if-ge v6, v3, :cond_6

    aget-object v4, v0, v6

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 75
    const-string v5, "quickResponse"

    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v4, Lbnm;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 71
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v5, p1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    goto :goto_1

    .line 2093
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2094
    const-string v1, "displayName"

    .line 3432
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2095
    const-string v1, "senderName"

    .line 4462
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    const-string v1, "signature"

    .line 5474
    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    const-string v1, "syncInterval"

    iget v2, p1, Lcom/android/emailcommon/provider/Account;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2098
    const-string v1, "flags"

    iget v2, p1, Lcom/android/emailcommon/provider/Account;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2099
    const-string v1, "syncLookback"

    iget v2, p1, Lcom/android/emailcommon/provider/Account;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2100
    const-string v1, "securitySyncKey"

    iget-object v2, p1, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    const-string v1, "maxAttachmentSize"

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2102
    const-string v1, "sendingCapabilities"

    iget-wide v2, p1, Lcom/android/emailcommon/provider/Account;->u:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;Landroid/content/ContentValues;)I

    .line 85
    :cond_6
    invoke-static {p0}, Lbgo;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

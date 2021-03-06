.class public Lcom/android/exchange/provider/ExchangeDirectoryProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/UriMatcher;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lccn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 204
    packed-switch v0, :pswitch_data_0

    .line 206
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 205
    :pswitch_0
    const-string v0, "vnd.android.cursor.item/contact"

    goto :goto_0

    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lblp;->k(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbvp;->a(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lccn;

    invoke-virtual {p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lccn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Lccn;

    .line 7
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 8
    sget-object v1, Lbvp;->e:Ljava/lang/String;

    .line 9
    const-string v2, "directories"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 11
    sget-object v1, Lbvp;->e:Ljava/lang/String;

    .line 12
    const-string v2, "contacts/filter/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 14
    sget-object v1, Lbvp;->e:Ljava/lang/String;

    .line 15
    const-string v2, "contacts/lookup/*/entities"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 17
    sget-object v1, Lbvp;->e:Ljava/lang/String;

    .line 18
    const-string v2, "contacts/lookup/*/#/entities"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 20
    sget-object v1, Lbvp;->e:Ljava/lang/String;

    .line 21
    const-string v2, "data/emails/filter/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 23
    sget-object v1, Lbvp;->e:Ljava/lang/String;

    .line 24
    const-string v2, "data/phones/filter/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 26
    sget-object v1, Lbvp;->e:Ljava/lang/String;

    .line 27
    const-string v2, "phone_lookup/*"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 29
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v12

    .line 31
    sget-object v2, Lbvp;->c:Ljava/lang/String;

    .line 33
    packed-switch v12, :pswitch_data_0

    .line 202
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 35
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    .line 36
    new-instance v3, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 37
    if-eqz v6, :cond_3

    .line 38
    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_3

    aget-object v8, v6, v5

    .line 39
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v9, v2, [Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p2

    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 41
    aget-object v10, p2, v2

    .line 42
    const/4 v4, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_0
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 61
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
    :sswitch_0
    const-string v11, "accountName"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_1
    const-string v11, "accountType"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v4, 0x1

    goto :goto_3

    :sswitch_2
    const-string v11, "typeResourceId"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v4, 0x2

    goto :goto_3

    :sswitch_3
    const-string v11, "displayName"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v4, 0x3

    goto :goto_3

    :sswitch_4
    const-string v11, "exportSupport"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v4, 0x4

    goto :goto_3

    :sswitch_5
    const-string v11, "shortcutSupport"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v4, 0x5

    goto :goto_3

    .line 43
    :pswitch_1
    iget-object v4, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v9, v2

    goto :goto_4

    .line 45
    :pswitch_2
    iget-object v4, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v4, v9, v2

    goto :goto_4

    .line 47
    :pswitch_3
    sget v4, Lbvs;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    goto :goto_4

    .line 49
    :pswitch_4
    iget-object v4, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 50
    const/16 v10, 0x40

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 51
    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_1

    .line 52
    add-int/lit8 v11, v10, 0x1

    .line 53
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    .line 54
    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    goto/16 :goto_4

    .line 56
    :cond_1
    iget-object v4, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v9, v2

    goto/16 :goto_4

    .line 58
    :pswitch_5
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    goto/16 :goto_4

    .line 60
    :pswitch_6
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    goto/16 :goto_4

    .line 62
    :cond_2
    invoke-virtual {v3, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 63
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    :cond_3
    move-object v2, v3

    .line 64
    goto/16 :goto_0

    .line 65
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 66
    const/4 v2, 0x6

    if-ne v12, v2, :cond_19

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Lccn;

    .line 68
    invoke-static {}, Ldtt;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 70
    const/4 v2, 0x0

    .line 72
    iget-object v5, v4, Lccn;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 74
    iget-object v2, v4, Lccn;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 76
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 78
    iget-object v2, v4, Lccn;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 80
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_9

    .line 84
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 87
    :cond_6
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 88
    const-string v2, "US"

    .line 89
    :cond_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {v3, v2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v11, v2

    .line 94
    :goto_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_b

    .line 95
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 85
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move-object v2, v3

    .line 92
    goto :goto_6

    .line 96
    :cond_b
    const-string v2, "account_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 97
    if-nez v13, :cond_c

    .line 98
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 99
    :cond_c
    const-string v2, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const/16 v2, 0x14

    .line 101
    if-eqz v3, :cond_e

    .line 102
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 106
    :goto_8
    if-gtz v2, :cond_e

    .line 107
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Limit not valid: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 105
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_8

    .line 107
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move v10, v2

    .line 108
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    .line 109
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 110
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 111
    if-nez v3, :cond_f

    .line 112
    sget-object v3, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v4, Lblp;->J:[Ljava/lang/String;

    const-string v5, "emailAddress=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, -0x1

    .line 113
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 114
    invoke-static/range {v2 .. v9}, Lbqi;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_f

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 119
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_10

    .line 120
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 121
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 123
    :cond_10
    const/4 v2, 0x5

    if-eq v12, v2, :cond_11

    const/4 v2, 0x6

    if-ne v12, v2, :cond_18

    .line 124
    :cond_11
    mul-int/lit8 v2, v10, 0x3

    .line 125
    :goto_a
    const/16 v3, 0x64

    if-le v2, v3, :cond_12

    .line 126
    const/16 v2, 0x64

    .line 127
    :cond_12
    :try_start_2
    invoke-static {}, Ldtz;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v5, v11, v2}, Lcbg;->a(Landroid/content/Context;JLjava/lang/String;I)Lcom/android/exchange/provider/GalResult;

    move-result-object v2

    move-object v3, v2

    .line 131
    :goto_b
    if-eqz v3, :cond_14

    .line 132
    iget-object v2, v3, Lcom/android/exchange/provider/GalResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 133
    if-lez v2, :cond_14

    .line 134
    packed-switch v12, :pswitch_data_2

    .line 143
    :pswitch_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid argument match"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :catchall_0
    move-exception v2

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 129
    :cond_13
    const/4 v2, 0x0

    .line 130
    :try_start_3
    const-string v3, "Exchange"

    const-string v4, "ExchangeDirectoryProvider.query EasBundling=false, returning empty cursor"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v2

    goto :goto_b

    .line 135
    :pswitch_9
    new-instance v2, Lcap;

    invoke-direct {v2}, Lcap;-><init>()V

    .line 145
    :goto_c
    invoke-static {v3}, Lcao;->a(Lcom/android/exchange/provider/GalResult;)Ljava/util/List;

    move-result-object v3

    .line 146
    new-instance v4, Lcag;

    move-object/from16 v0, p5

    invoke-direct {v4, v0}, Lcag;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v10, v11}, Lcao;->a(Ljava/util/List;[Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 149
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_0

    .line 137
    :pswitch_a
    :try_start_4
    new-instance v2, Lcai;

    invoke-direct {v2}, Lcai;-><init>()V

    goto :goto_c

    .line 139
    :pswitch_b
    new-instance v2, Lcam;

    invoke-direct {v2}, Lcam;-><init>()V

    goto :goto_c

    .line 141
    :pswitch_c
    new-instance v2, Lcaq;

    invoke-direct {v2}, Lcaq;-><init>()V

    goto :goto_c

    .line 151
    :cond_14
    new-instance v2, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_0

    .line 155
    :pswitch_d
    const-string v2, "account_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 156
    if-nez v6, :cond_15

    .line 157
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 158
    :cond_15
    new-instance v3, Lcal;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lcal;-><init>([Ljava/lang/String;)V

    .line 159
    new-instance v10, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 161
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    const/4 v5, 0x3

    if-ne v12, v5, :cond_17

    .line 163
    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 165
    :goto_d
    new-instance v11, Lbkx;

    invoke-direct {v11, v2}, Lbkx;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance v7, Lcak;

    invoke-direct {v7, v11}, Lcak;-><init>(Lbkx;)V

    .line 167
    const-string v2, "emailAddress"

    .line 168
    invoke-virtual {v11, v2}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 170
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 171
    new-instance v2, Lcaj;

    invoke-direct/range {v2 .. v7}, Lcaj;-><init>(Lcal;JLjava/lang/String;Lcak;)V

    .line 172
    const-string v9, "mimetype"

    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v9, v12}, Lcaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v9, "data2"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lcaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v9, "data1"

    invoke-virtual {v2, v9, v8}, Lcaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    iget-object v2, v2, Lcaj;->b:[Ljava/lang/Object;

    .line 177
    invoke-virtual {v10, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 178
    :cond_16
    const/4 v8, 0x1

    const-string v2, "homePhone"

    .line 179
    invoke-virtual {v11, v2}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    .line 180
    invoke-static/range {v2 .. v9}, Lcaj;->a(Landroid/database/MatrixCursor;Lcal;JLjava/lang/String;Lcak;ILjava/lang/String;)V

    .line 181
    const/4 v8, 0x3

    const-string v2, "workPhone"

    .line 182
    invoke-virtual {v11, v2}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    .line 183
    invoke-static/range {v2 .. v9}, Lcaj;->a(Landroid/database/MatrixCursor;Lcal;JLjava/lang/String;Lcak;ILjava/lang/String;)V

    .line 184
    const/4 v8, 0x2

    const-string v2, "mobilePhone"

    .line 185
    invoke-virtual {v11, v2}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    .line 186
    invoke-static/range {v2 .. v9}, Lcaj;->a(Landroid/database/MatrixCursor;Lcal;JLjava/lang/String;Lcak;ILjava/lang/String;)V

    .line 187
    const-string v2, "firstName"

    .line 188
    invoke-virtual {v11, v2}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "lastName"

    .line 189
    invoke-virtual {v11, v2}, Lbkx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 191
    new-instance v2, Lcaj;

    invoke-direct/range {v2 .. v7}, Lcaj;-><init>(Lcal;JLjava/lang/String;Lcak;)V

    .line 192
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/name"

    invoke-virtual {v2, v3, v4}, Lcaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    const-string v3, "data2"

    invoke-virtual {v2, v3, v8}, Lcaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    const-string v3, "data3"

    invoke-virtual {v2, v3, v9}, Lcaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    const-string v3, "data1"

    .line 196
    iget-object v4, v7, Lcak;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {v2, v3, v4}, Lcaj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    iget-object v2, v2, Lcaj;->b:[Ljava/lang/Object;

    .line 200
    invoke-virtual {v10, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v2, v10

    .line 201
    goto/16 :goto_0

    .line 164
    :cond_17
    const-wide/16 v4, 0x1

    goto/16 :goto_d

    :cond_18
    move v2, v10

    goto/16 :goto_a

    :cond_19
    move-object v11, v3

    goto/16 :goto_7

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x4e67ff57 -> :sswitch_5
        -0x2df5ce85 -> :sswitch_4
        0x339d9a58 -> :sswitch_0
        0x33a0af07 -> :sswitch_1
        0x56fd2ca3 -> :sswitch_2
        0x662bd66d -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 134
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_c
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

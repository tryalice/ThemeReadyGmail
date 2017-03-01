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

.field public c:Lcea;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 74
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 421
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 412
    packed-switch v0, :pswitch_data_0

    .line 416
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 414
    :pswitch_0
    const-string v0, "vnd.android.cursor.item/contact"

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 426
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public onCreate()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    invoke-virtual {p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbnv;->k(Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbxw;->a(Landroid/content/Context;)V

    .line 82
    new-instance v0, Lcea;

    invoke-virtual {p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Lcea;

    .line 83
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 1205
    sget-object v1, Lbxw;->e:Ljava/lang/String;

    const-string v2, "directories"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 2205
    sget-object v1, Lbxw;->e:Ljava/lang/String;

    const-string v2, "contacts/filter/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 3205
    sget-object v1, Lbxw;->e:Ljava/lang/String;

    const-string v2, "contacts/lookup/*/entities"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 4205
    sget-object v1, Lbxw;->e:Ljava/lang/String;

    const-string v2, "contacts/lookup/*/#/entities"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 5205
    sget-object v1, Lbxw;->e:Ljava/lang/String;

    const-string v2, "data/emails/filter/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 6205
    sget-object v1, Lbxw;->e:Ljava/lang/String;

    const-string v2, "data/phones/filter/*"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    iget-object v0, p0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    .line 7205
    sget-object v1, Lbxw;->e:Ljava/lang/String;

    const-string v2, "phone_lookup/*"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 18

    .prologue
    .line 221
    const-string v2, "Exchange"

    const-string v3, "ExchangeDirectoryProvider: query: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->a:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v11

    .line 1197
    sget-object v2, Lbxw;->c:Ljava/lang/String;

    .line 229
    packed-switch v11, :pswitch_data_0

    .line 406
    const/4 v2, 0x0

    .line 14197
    :goto_0
    return-object v2

    .line 232
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 233
    invoke-virtual {v3, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v6

    .line 234
    new-instance v3, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 235
    if-eqz v6, :cond_3

    .line 236
    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v7, :cond_3

    aget-object v8, v6, v5

    .line 237
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v9, v2, [Ljava/lang/Object;

    .line 239
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p2

    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 240
    aget-object v10, p2, v2

    .line 241
    const/4 v4, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_0
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 239
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 241
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

    .line 243
    :pswitch_1
    iget-object v4, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v9, v2

    goto :goto_4

    .line 246
    :pswitch_2
    iget-object v4, v8, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v4, v9, v2

    goto :goto_4

    .line 249
    :pswitch_3
    sget v4, Lbxz;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    goto :goto_4

    .line 254
    :pswitch_4
    iget-object v4, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 255
    const/16 v10, 0x40

    invoke-virtual {v4, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 256
    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x2

    if-ge v10, v11, :cond_1

    .line 257
    add-int/lit8 v11, v10, 0x1

    .line 258
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 257
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    .line 259
    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 261
    :cond_1
    iget-object v4, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v4, v9, v2

    goto/16 :goto_4

    .line 265
    :pswitch_5
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    goto/16 :goto_4

    .line 268
    :pswitch_6
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    goto/16 :goto_4

    .line 272
    :cond_2
    invoke-virtual {v3, v9}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 236
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_1

    :cond_3
    move-object v2, v3

    .line 275
    goto/16 :goto_0

    .line 282
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .line 286
    const/4 v2, 0x6

    if-ne v11, v2, :cond_19

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->c:Lcea;

    .line 2020
    invoke-static {}, Ldpv;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3040
    const/4 v2, 0x0

    .line 4059
    iget-object v5, v4, Lcea;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 5066
    iget-object v2, v4, Lcea;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 3044
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6073
    iget-object v2, v4, Lcea;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v2

    .line 3047
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8093
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 7081
    if-eqz v2, :cond_9

    .line 7082
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 3050
    :cond_6
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3051
    const-string v2, "US"

    .line 3053
    :cond_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2022
    invoke-static {v3, v2}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v10, v2

    .line 290
    :goto_7
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_b

    .line 291
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 7084
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    move-object v2, v3

    .line 2024
    goto :goto_6

    .line 294
    :cond_b
    const-string v2, "account_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 295
    if-nez v12, :cond_c

    .line 296
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 300
    :cond_c
    const-string v2, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    const/16 v2, 0x14

    .line 302
    if-eqz v3, :cond_e

    .line 304
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 308
    :goto_8
    if-gtz v2, :cond_e

    .line 309
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

    .line 306
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    goto :goto_8

    .line 309
    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move v9, v2

    .line 313
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v14

    .line 316
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 9207
    if-nez v3, :cond_f

    .line 9208
    sget-object v3, Lcom/android/emailcommon/provider/Account;->f:Landroid/net/Uri;

    sget-object v4, Lbnv;->I:[Ljava/lang/String;

    const-string v5, "emailAddress=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x0

    const-wide/16 v16, -0x1

    .line 9210
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 9208
    invoke-static/range {v2 .. v8}, Lbsb;->a(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    .line 9211
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_f

    .line 9212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9215
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 317
    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_10

    .line 319
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 323
    :cond_10
    const/4 v2, 0x5

    if-eq v11, v2, :cond_11

    const/4 v2, 0x6

    if-ne v11, v2, :cond_18

    .line 329
    :cond_11
    mul-int/lit8 v2, v9, 0x3

    .line 331
    :goto_a
    const/16 v3, 0x64

    if-le v2, v3, :cond_12

    .line 332
    const/16 v2, 0x64

    .line 337
    :cond_12
    :try_start_2
    invoke-static {}, Ldqa;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/android/exchange/provider/ExchangeDirectoryProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4, v5, v10, v2}, Lccv;->a(Landroid/content/Context;JLjava/lang/String;I)Lcom/android/exchange/provider/GalResult;

    move-result-object v2

    move-object v3, v2

    .line 345
    :goto_b
    if-eqz v3, :cond_14

    .line 10045
    iget-object v2, v3, Lcom/android/exchange/provider/GalResult;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 347
    packed-switch v11, :pswitch_data_2

    .line 361
    :pswitch_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "invalid argument match"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    :catchall_0
    move-exception v2

    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw v2

    .line 341
    :cond_13
    const/4 v2, 0x0

    .line 342
    :try_start_3
    const-string v3, "Exchange"

    const-string v4, "ExchangeDirectoryProvider.query EasBundling=false, returning empty cursor"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v3, v2

    goto :goto_b

    .line 349
    :pswitch_9
    new-instance v2, Lcch;

    invoke-direct {v2}, Lcch;-><init>()V

    .line 11018
    :goto_c
    invoke-static {v3}, Lccg;->a(Lcom/android/exchange/provider/GalResult;)Ljava/util/List;

    move-result-object v3

    .line 11019
    new-instance v4, Lcby;

    move-object/from16 v0, p5

    invoke-direct {v4, v0}, Lcby;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11020
    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v9, v10}, Lccg;->a(Ljava/util/List;[Ljava/lang/String;ILjava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 369
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_0

    .line 352
    :pswitch_a
    :try_start_4
    new-instance v2, Lcca;

    invoke-direct {v2}, Lcca;-><init>()V

    goto :goto_c

    .line 355
    :pswitch_b
    new-instance v2, Lcce;

    invoke-direct {v2}, Lcce;-><init>()V

    goto :goto_c

    .line 358
    :pswitch_c
    new-instance v2, Lcci;

    invoke-direct {v2}, Lcci;-><init>()V

    goto :goto_c

    .line 367
    :cond_14
    new-instance v2, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    invoke-static {v14, v15}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto/16 :goto_0

    .line 374
    :pswitch_d
    const-string v2, "account_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 375
    if-nez v6, :cond_15

    .line 376
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 379
    :cond_15
    new-instance v3, Lccd;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Lccd;-><init>([Ljava/lang/String;)V

    .line 380
    new-instance v10, Landroid/database/MatrixCursor;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 383
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 384
    const/4 v5, 0x3

    if-ne v11, v5, :cond_17

    .line 385
    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 387
    :goto_d
    new-instance v11, Lbnk;

    invoke-direct {v11, v2}, Lbnk;-><init>(Ljava/lang/String;)V

    .line 388
    new-instance v7, Lccc;

    invoke-direct {v7, v11}, Lccc;-><init>(Lbnk;)V

    .line 389
    const-string v2, "emailAddress"

    .line 390
    invoke-virtual {v11, v2}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12164
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 12165
    new-instance v2, Lccb;

    invoke-direct/range {v2 .. v7}, Lccb;-><init>(Lccd;JLjava/lang/String;Lccc;)V

    .line 12167
    const-string v9, "mimetype"

    const-string v12, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v2, v9, v12}, Lccb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12168
    const-string v9, "data2"

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Lccb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12169
    const-string v9, "data1"

    invoke-virtual {v2, v9, v8}, Lccb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13149
    iget-object v2, v2, Lccb;->b:[Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 12172
    :cond_16
    const/4 v8, 0x1

    const-string v2, "homePhone"

    .line 393
    invoke-virtual {v11, v2}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    .line 391
    invoke-static/range {v2 .. v9}, Lccb;->a(Landroid/database/MatrixCursor;Lccd;JLjava/lang/String;Lccc;ILjava/lang/String;)V

    .line 394
    const/4 v8, 0x3

    const-string v2, "workPhone"

    .line 396
    invoke-virtual {v11, v2}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    .line 394
    invoke-static/range {v2 .. v9}, Lccb;->a(Landroid/database/MatrixCursor;Lccd;JLjava/lang/String;Lccc;ILjava/lang/String;)V

    .line 397
    const/4 v8, 0x2

    const-string v2, "mobilePhone"

    .line 399
    invoke-virtual {v11, v2}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v10

    .line 397
    invoke-static/range {v2 .. v9}, Lccb;->a(Landroid/database/MatrixCursor;Lccd;JLjava/lang/String;Lccc;ILjava/lang/String;)V

    .line 400
    const-string v2, "firstName"

    .line 401
    invoke-virtual {v11, v2}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "lastName"

    .line 402
    invoke-virtual {v11, v2}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 14190
    new-instance v2, Lccb;

    invoke-direct/range {v2 .. v7}, Lccb;-><init>(Lccd;JLjava/lang/String;Lccc;)V

    .line 14192
    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/name"

    invoke-virtual {v2, v3, v4}, Lccb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14193
    const-string v3, "data2"

    invoke-virtual {v2, v3, v8}, Lccb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14194
    const-string v3, "data3"

    invoke-virtual {v2, v3, v9}, Lccb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14195
    const-string v3, "data1"

    .line 15117
    iget-object v4, v7, Lccc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lccb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16149
    iget-object v2, v2, Lccb;->b:[Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v2, v10

    .line 14197
    goto/16 :goto_0

    .line 386
    :cond_17
    const-wide/16 v4, 0x1

    goto/16 :goto_d

    :cond_18
    move v2, v9

    goto/16 :goto_a

    :cond_19
    move-object v10, v3

    goto/16 :goto_7

    .line 229
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

    .line 241
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

    .line 347
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
    .line 431
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

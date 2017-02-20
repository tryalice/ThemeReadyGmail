.class public final Ldmv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldnc;

.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Landroid/text/style/TextAppearanceSpan;

.field public static e:Landroid/text/style/CharacterStyle;

.field public static f:Lpo;

.field public static final g:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
            "<",
            "Ldnb;",
            "Landroid/util/SparseArray",
            "<",
            "Ldmz;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrc",
            "<",
            "Ldnb;",
            "Ljava/util/Set",
            "<",
            "Ldmy;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    sput-object v1, Ldmv;->a:Ldnc;

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldmv;->b:Landroid/util/SparseArray;

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldmv;->c:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v0

    sput-object v0, Ldmv;->f:Lpo;

    .line 115
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    sput-object v0, Ldmv;->g:Lrc;

    .line 126
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    sput-object v0, Ldmv;->h:Lrc;

    .line 1559
    sput-object v1, Ldmv;->i:Ljava/lang/String;

    .line 1560
    sput-object v1, Ldmv;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I
    .locals 2

    .prologue
    .line 2124
    invoke-virtual {p0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 1000
    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1001
    const/4 v0, -0x1

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1003
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1004
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1012
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1013
    :cond_0
    const-string v0, "NotifUtils"

    const-string v1, "createViewConversationIntent(): Null account or folder.  account: %s folder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1015
    const/4 v0, 0x0

    .line 1032
    :goto_0
    return-object v0

    .line 1020
    :cond_1
    if-nez p3, :cond_2

    .line 1021
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v0, v0, Ldlo;->b:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Ldob;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1027
    :cond_2
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1028
    iget-object v1, p2, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v1, v1, Ldlo;->b:Landroid/net/Uri;

    invoke-static {p0, v0, v1, p1}, Ldob;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 2016
    const/4 v1, 0x0

    .line 2018
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2017
    invoke-static {p0, v0}, Ldmv;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2020
    if-eqz v0, :cond_3

    .line 2021
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :cond_0
    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2022
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 2026
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x1

    .line 2025
    invoke-static {v5, v1, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 2028
    if-eqz v5, :cond_0

    .line 2030
    :try_start_0
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2031
    if-eqz v1, :cond_1

    .line 2035
    invoke-static {v5}, Ljlr;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 2040
    :goto_1
    return-object v0

    .line 2035
    :cond_1
    invoke-static {v5}, Ljlr;->a(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 2036
    goto :goto_0

    .line 2035
    :catchall_0
    move-exception v0

    invoke-static {v5}, Ljlr;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1595
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1596
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 1597
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1599
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1541
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1542
    iget-object v1, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 1544
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1545
    sget-object v0, Ldmv;->d:Landroid/text/style/TextAppearanceSpan;

    if-nez v0, :cond_0

    .line 1546
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcem;->l:I

    invoke-direct {v0, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v0, Ldmv;->d:Landroid/text/style/TextAppearanceSpan;

    .line 1548
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcem;->k:I

    invoke-direct {v0, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v0, Ldmv;->e:Landroid/text/style/CharacterStyle;

    .line 1551
    :cond_0
    new-instance v0, Lcjf;

    invoke-direct {v0, p0}, Lcjf;-><init>(Landroid/content/Context;)V

    .line 1552
    const-string v2, ""

    sget-object v8, Ldmv;->d:Landroid/text/style/TextAppearanceSpan;

    sget-object v9, Ldmv;->e:Landroid/text/style/CharacterStyle;

    const/4 v10, 0x0

    move v3, p2

    move-object v6, v5

    move-object v7, p3

    invoke-static/range {v0 .. v10}, Lcjl;->a(Lcjf;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgq;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 1556
    invoke-static {p0, v0, v4}, Ldmv;->a(Landroid/content/Context;Lcjf;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcjf;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcjf;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1565
    sget-object v0, Ldmv;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1566
    sget v0, Lcel;->fF:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmv;->i:Ljava/lang/String;

    .line 1567
    sget v0, Lcel;->bS:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmv;->j:Ljava/lang/String;

    .line 1570
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1571
    const/4 v1, 0x0

    .line 1572
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move-object v4, v1

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    check-cast v0, Landroid/text/SpannableString;

    .line 1573
    if-nez v0, :cond_1

    .line 1574
    const-string v0, "NotifUtils"

    const-string v1, "null sender iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v3

    .line 1575
    goto :goto_0

    .line 1577
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 1578
    iget-object v7, p1, Lcjf;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1580
    sget-object v4, Ldmv;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldmv;->j:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldmv;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 1589
    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v1

    move v1, v3

    .line 1590
    goto :goto_0

    .line 1581
    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    if-eqz v4, :cond_3

    iget-object v7, p1, Lcjf;->D:Ljava/lang/CharSequence;

    .line 1583
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1582
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1585
    :cond_3
    sget-object v4, Ldmv;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldmv;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1587
    goto :goto_1

    .line 1591
    :cond_5
    return-object v5
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcrx;Lit;Ljj;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdkm;)Ldmw;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcrx;",
            "Lit;",
            "Ljj;",
            "Ljava/util/Set",
            "<",
            "Ldmy;",
            ">;",
            "Landroid/database/Cursor;",
            "Landroid/content/Intent;",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Landroid/content/res/Resources;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ldkm;",
            ")",
            "Ldmw;"
        }
    .end annotation

    .prologue
    .line 1350
    new-instance v19, Ldmw;

    .line 12259
    invoke-direct/range {v19 .. v19}, Ldmw;-><init>()V

    .line 1352
    new-instance v10, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p6

    invoke-direct {v10, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1355
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 1356
    const/4 v12, 0x0

    .line 1357
    const/4 v11, 0x0

    .line 1358
    const/4 v14, 0x0

    .line 1359
    const-string v13, ""

    .line 1361
    :try_start_0
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "label"

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 1362
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 1363
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcug;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v18

    .line 1365
    :try_start_1
    new-instance v17, Lcim;

    invoke-direct/range {v17 .. v18}, Lcim;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1368
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcim;->getCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 1369
    const/4 v4, 0x0

    .line 1370
    invoke-virtual/range {v17 .. v17}, Lcim;->moveToLast()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1372
    invoke-virtual/range {v17 .. v17}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 1373
    invoke-static {v6}, Ldmv;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    move v5, v4

    move v4, v14

    .line 1378
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v9

    .line 1379
    iget-boolean v7, v9, Lcom/android/mail/providers/Message;->G:Z

    if-nez v7, :cond_d

    const/4 v7, 0x1

    .line 1381
    :goto_1
    if-eqz v7, :cond_25

    .line 1382
    if-nez v5, :cond_0

    .line 1385
    new-instance v6, Ldmy;

    iget-wide v14, v10, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v7, v9, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-direct {v6, v14, v15, v7}, Ldmy;-><init>(JLjava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1388
    :cond_0
    invoke-virtual/range {v17 .. v17}, Lcim;->getPosition()I

    move-result v6

    .line 21236
    iget-object v7, v9, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v7, v0}, Ldmv;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 1393
    if-nez v4, :cond_1

    invoke-static {v9}, Ldmv;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1394
    const/4 v4, 0x1

    .line 1397
    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v25

    .line 1399
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcim;->moveToPrevious()Z

    move-result v7

    if-nez v7, :cond_24

    move v7, v4

    move v8, v5

    move v9, v6

    .line 1403
    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcim;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1404
    invoke-virtual/range {v17 .. v17}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 1405
    invoke-static {v11}, Ldmv;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 1406
    invoke-static {v4}, Ldmv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1408
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v12, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32088
    const/4 v6, 0x0

    .line 32090
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v13

    .line 32091
    if-eqz v13, :cond_2

    .line 40162
    iget-object v6, v13, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 32096
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v6, v4

    .line 1410
    :cond_3
    invoke-static {}, Ldoe;->d()Z

    move-result v13

    .line 51620
    iget-object v4, v11, Lcom/android/mail/providers/Message;->O:Ljava/lang/String;

    iget v14, v11, Lcom/android/mail/providers/Message;->P:I

    iget-boolean v11, v11, Lcom/android/mail/providers/Message;->aq:Z

    .line 51621
    invoke-static {v4, v14, v11}, Ldkr;->a(Ljava/lang/String;IZ)I

    move-result v4

    .line 61908
    invoke-static {}, Ldnv;->b()V

    .line 61910
    new-instance v11, Ldmx;

    invoke-direct {v11}, Ldmx;-><init>()V

    .line 61913
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 61914
    const v15, 0x1050006

    .line 61915
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 61916
    const v16, 0x1050005

    .line 61917
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 61918
    sget v21, Lcec;->ae:I

    .line 61919
    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    .line 61920
    sget v22, Lcec;->ad:I

    .line 61921
    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 61922
    sget v23, Lcec;->Y:I

    .line 61923
    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 61924
    new-instance v23, Ldcg;

    const/high16 v24, 0x3f800000    # 1.0f

    int-to-float v14, v14

    move-object/from16 v0, v23

    move/from16 v1, v16

    move/from16 v2, v24

    invoke-direct {v0, v1, v15, v2, v14}, Ldcg;-><init>(IIFF)V

    .line 61927
    if-nez v4, :cond_12

    .line 61928
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 61930
    if-nez p15, :cond_e

    .line 61931
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Ldmv;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 61934
    :goto_4
    if-eqz v4, :cond_f

    .line 61935
    const/4 v6, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v4, v0, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v11, Ldmx;->b:Landroid/graphics/Bitmap;

    .line 61937
    const/4 v6, 0x1

    move/from16 v0, v16

    invoke-static {v4, v0, v15, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldmx;->a:Landroid/graphics/Bitmap;

    .line 61945
    :goto_5
    if-eqz v13, :cond_4

    .line 61946
    iget-object v4, v11, Ldmx;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ldkl;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldmx;->a:Landroid/graphics/Bitmap;

    .line 61955
    :cond_4
    :goto_6
    iget-object v4, v11, Ldmx;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 61957
    sget v6, Lced;->aj:I

    .line 5525
    sget-object v4, Ldmv;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 5526
    if-eqz v4, :cond_13

    .line 5533
    :goto_7
    iput-object v4, v11, Ldmx;->a:Landroid/graphics/Bitmap;

    .line 61961
    :cond_5
    iget-object v4, v11, Ldmx;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    .line 61962
    invoke-static/range {p0 .. p0}, Ldmv;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldmx;->b:Landroid/graphics/Bitmap;

    .line 61965
    :cond_6
    move-object/from16 v0, v19

    iput-object v11, v0, Ldmw;->b:Ldmx;

    .line 1411
    move-object/from16 v0, v19

    iget-object v4, v0, Ldmw;->b:Ldmx;

    iget-object v4, v4, Ldmx;->a:Landroid/graphics/Bitmap;

    .line 15758
    move-object/from16 v0, p3

    iput-object v4, v0, Lit;->g:Landroid/graphics/Bitmap;

    .line 1414
    :goto_8
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1417
    invoke-static {}, Ldoe;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1420
    if-eqz v9, :cond_14

    .line 1422
    sget v4, Lcef;->F:I

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 1424
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldmv;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1427
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lit;->a(Ljava/lang/CharSequence;)Lit;

    .line 1429
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Ldmw;->a:Ljava/lang/String;

    .line 26148
    :goto_9
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcem;->i:I

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 26151
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26152
    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26154
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lit;->b(Ljava/lang/CharSequence;)Lit;

    .line 1444
    if-eqz p12, :cond_7

    .line 35482
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    move-object/from16 p13, v0

    .line 1444
    :cond_7
    move-object/from16 v0, p3

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lit;->c(Ljava/lang/CharSequence;)Lit;

    .line 1447
    new-instance v9, Lis;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lis;-><init>(Lit;)V

    .line 1452
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcim;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1453
    invoke-virtual/range {v17 .. v17}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 46168
    const-string v4, "NotifUtils"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 46169
    const-string v4, "NotifUtils"

    const-string v5, "getSingleMessageBigText for account %s, message %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v13, v11, Lcom/android/mail/providers/Message;->M:Landroid/net/Uri;

    aput-object v13, v6, v8

    const/4 v8, 0x1

    .line 55971
    iget-wide v14, v11, Lcom/android/mail/providers/Message;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v8

    .line 46169
    invoke-static {v4, v5, v6}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46172
    :cond_8
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lcem;->i:I

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 972
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldlx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46179
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "\\n\\s+"

    const-string v6, "\n"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 46182
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 46184
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 46186
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46210
    :goto_b
    const/4 v5, 0x1

    if-le v7, v5, :cond_9

    .line 46211
    sget v5, Lcel;->fV:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v7, v7, -0x1

    .line 46214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 46211
    invoke-virtual {v13, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1456
    :cond_9
    invoke-virtual {v9, v4}, Lis;->a(Ljava/lang/CharSequence;)Lis;

    .line 1463
    :goto_c
    if-eqz v11, :cond_b

    .line 9206
    move-object/from16 v0, p2

    iget-object v4, v0, Lcrx;->b:Lcom/android/mail/providers/Folder;

    const/4 v5, 0x2

    .line 9207
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p2

    iget-object v4, v0, Lcrx;->b:Lcom/android/mail/providers/Folder;

    const/16 v5, 0x400

    .line 9208
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_a
    const/4 v4, 0x1

    .line 9209
    :goto_d
    const-string v5, "delete"

    .line 19018
    move-object/from16 v0, p2

    iget-object v6, v0, Lcse;->e:Landroid/content/Context;

    invoke-static {v6}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v6

    const-wide/16 v8, 0x4

    .line 9211
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v7

    .line 9210
    invoke-virtual {v6, v7}, Lcrz;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 9209
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 9212
    if-eqz v4, :cond_1c

    if-nez v5, :cond_1c

    .line 9214
    sget-object v4, Ldms;->a:Ldms;

    .line 29094
    :goto_e
    iget-object v5, v4, Ldms;->e:Ljava/lang/String;

    .line 39018
    move-object/from16 v0, p2

    iget-object v4, v0, Lcse;->e:Landroid/content/Context;

    invoke-static {v4}, Lcrz;->a(Landroid/content/Context;)Lcrz;

    move-result-object v4

    invoke-virtual {v4}, Lcrz;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 9219
    sget-object v4, Ldms;->d:Ldms;

    .line 49094
    iget-object v4, v4, Ldms;->e:Ljava/lang/String;

    .line 9222
    :goto_f
    new-instance v16, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9223
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9224
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    move-object/from16 v12, p8

    move/from16 v13, p14

    move-wide/from16 v14, p9

    .line 1467
    invoke-static/range {v5 .. v16}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Landroid/content/Intent;Lit;Ljj;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;)V

    .line 1489
    :cond_b
    :goto_10
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Ldmv;->a(Lit;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1491
    invoke-virtual/range {v17 .. v17}, Lcim;->close()V

    .line 1494
    if-eqz v18, :cond_c

    .line 1495
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 1498
    :cond_c
    return-object v19

    .line 1379
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 61932
    :cond_e
    :try_start_3
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v12, v6}, Ldkm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_4

    .line 61941
    :cond_f
    new-instance v4, Lcrs;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v4, v12}, Lcrs;-><init>(Landroid/content/res/Resources;)V

    .line 61942
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5, v6}, Lcrs;->a(Ldcg;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldmx;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 1491
    :catchall_0
    move-exception v4

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    :goto_11
    if-eqz v5, :cond_10

    .line 1492
    invoke-virtual {v5}, Lcim;->close()V

    .line 1494
    :cond_10
    if-eqz v6, :cond_11

    .line 1495
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v4

    .line 61951
    :cond_12
    :try_start_4
    new-instance v6, Lcrs;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v6, v12}, Lcrs;-><init>(Landroid/content/res/Resources;)V

    .line 61952
    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v4}, Lcrs;->a(Ldcg;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldmx;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    .line 5530
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5531
    sget-object v12, Ldmv;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 1431
    :cond_14
    invoke-static {v5}, Ldmv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1433
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lit;->a(Ljava/lang/CharSequence;)Lit;

    .line 1435
    move-object/from16 v0, v19

    iput-object v4, v0, Ldmw;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 46179
    :cond_15
    const-string v4, ""

    move-object v6, v4

    goto/16 :goto_a

    .line 46187
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 46189
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46190
    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    .line 46192
    :cond_17
    sget v4, Lcel;->fU:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 46197
    const-string v4, "%2$s"

    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "%1$s"

    .line 46198
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_18

    const/4 v4, 0x1

    move v5, v4

    .line 46199
    :goto_12
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v4, v15

    const/4 v15, 0x1

    aput-object v6, v4, v15

    .line 46200
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 46202
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46204
    if-eqz v5, :cond_19

    .line 46205
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 46207
    :goto_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v12, 0x0

    .line 46206
    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    .line 46198
    :cond_18
    const/4 v4, 0x0

    move v5, v4

    goto :goto_12

    .line 46205
    :cond_19
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_13

    .line 1459
    :cond_1a
    const-string v4, "NotifUtils"

    const-string v5, "Failed to load message"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1460
    const/4 v11, 0x0

    goto/16 :goto_c

    .line 9208
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 9214
    :cond_1c
    sget-object v4, Ldms;->b:Ldms;

    goto/16 :goto_e

    .line 9220
    :cond_1d
    sget-object v4, Ldms;->c:Ldms;

    .line 59094
    iget-object v4, v4, Ldms;->e:Ljava/lang/String;

    goto/16 :goto_f

    .line 5157
    :cond_1e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v4, v5

    .line 1476
    :goto_14
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lit;->a(Ljava/lang/CharSequence;)Lit;

    .line 1482
    if-eqz p12, :cond_1f

    .line 14410
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    move-object/from16 p13, v0

    .line 1482
    :cond_1f
    move-object/from16 v0, p3

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lit;->b(Ljava/lang/CharSequence;)Lit;

    .line 1486
    move-object/from16 v0, v19

    iput-object v5, v0, Ldmw;->a:Ljava/lang/String;

    goto/16 :goto_10

    .line 5161
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcel;->fW:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5166
    const-string v4, "%2$s"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, "%1$s"

    .line 5167
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_21

    const/4 v4, 0x1

    move v6, v4

    .line 5168
    :goto_15
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    aput-object v12, v4, v8

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5171
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5174
    if-eqz v6, :cond_22

    .line 5175
    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 5176
    :goto_16
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    sget v8, Lcem;->j:I

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 5179
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    const/4 v9, 0x0

    .line 5178
    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    .line 5167
    :cond_21
    const/4 v4, 0x0

    move v6, v4

    goto :goto_15

    .line 5175
    :cond_22
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v6

    goto :goto_16

    .line 1491
    :catchall_1
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_11

    :catchall_2
    move-exception v4

    move-object v5, v11

    move-object/from16 v6, v18

    goto/16 :goto_11

    :cond_23
    move-object v5, v13

    goto/16 :goto_8

    :cond_24
    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto/16 :goto_0

    :cond_25
    move/from16 v25, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v25

    goto/16 :goto_2

    :cond_26
    move v7, v4

    move v8, v5

    move v9, v14

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 988
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 989
    sget v1, Lcej;->t:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 978
    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 10109
    sget-object v1, Ldmi;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Ldmi;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v1, v1, Ldlo;->b:Landroid/net/Uri;

    .line 20109
    sget-object v2, Ldmi;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Ldmi;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 978
    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1334
    const-string v0, "%019d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    iget-wide v6, p0, Lcom/android/mail/providers/Conversation;->x:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/android/mail/providers/Message;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1522
    .line 11236
    iget-object v0, p0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 1523
    if-nez v0, :cond_0

    .line 1525
    const-string v0, ""

    .line 1527
    :cond_0
    return-object v0
.end method

.method private static a(Ldnc;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const/4 v0, 0x0

    .line 322
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10179
    iget-object v1, p0, Ldnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    .line 324
    invoke-virtual {p0, v0}, Ldnc;->b(Ldnb;)Ljava/lang/Integer;

    move-result-object v5

    .line 325
    invoke-virtual {p0, v0}, Ldnc;->c(Ldnb;)Ljava/lang/Integer;

    move-result-object v6

    .line 326
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    .line 327
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    if-lez v1, :cond_2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_2
    invoke-virtual {v0}, Ldnb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 338
    goto :goto_0

    .line 340
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    .line 341
    invoke-virtual {p0, v0}, Ldnc;->a(Ldnb;)Landroid/util/Pair;

    goto :goto_1

    .line 344
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1531
    if-nez p0, :cond_0

    .line 1532
    const-string v0, "NotifUtils"

    const-string v1, "null from string in getWrappedFromString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1533
    const-string p0, ""

    .line 1535
    :cond_0
    sget-object v0, Ldmv;->f:Lpo;

    invoke-virtual {v0, p0}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1536
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1969
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Ldnj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    const-string v0, "contacts_notification"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1980
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1981
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1982
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1984
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1985
    const-string v1, "?"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1986
    const-string v1, "data1 IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 1987
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 1988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1991
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v6, "contact_id"

    aput-object v6, v2, v7

    .line 1992
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1993
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1991
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1995
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1996
    if-nez v1, :cond_1

    .line 2006
    :goto_0
    return-object v5

    .line 1974
    :cond_0
    const-string v0, "contacts_notification"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2000
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2001
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2004
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 132
    const-string v0, "NotifUtils"

    const-string v1, "Clearing all notifications."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    invoke-static {p0}, Ldmv;->c(Landroid/content/Context;)Ldnc;

    move-result-object v0

    .line 10196
    iget-object v1, v0, Ldnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10197
    invoke-virtual {v0, p0}, Ldnc;->b(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    .line 494
    const-string v0, "NotifUtils"

    const-string v1, "sendSetNewEmailIndicator account: %s, folder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 11027
    iget-object v5, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "NotifUtils"

    iget-object v5, p4, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 496
    invoke-static {v4, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 494
    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 498
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string v1, "unread-count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    const-string v1, "unseen-count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 503
    const-string v1, "folder"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 504
    const-string v1, "get-attention"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 506
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdkm;Lcqt;)V
    .locals 10

    .prologue
    .line 517
    const-string v0, "NotifUtils"

    const-string v1, "setNewEmailIndicator unreadCount = %d, unseenCount = %d, account = %s, folder = %s, getAttention = %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 11027
    iget-object v4, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/android/mail/providers/Folder;->e:Ldlo;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 517
    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 521
    const/4 v1, 0x0

    .line 523
    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p4}, Ldmv;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    .line 526
    invoke-static {p0}, Ldmv;->c(Landroid/content/Context;)Ldnc;

    move-result-object v3

    .line 527
    new-instance v5, Ldnb;

    invoke-direct {v5, p3, p4}, Ldnb;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 530
    const/4 v0, 0x1

    .line 531
    if-nez p1, :cond_2

    .line 532
    const-string v4, "NotifUtils"

    const-string v6, "setNewEmailIndicator - cancelling %d for %s / %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 21027
    iget-object v9, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 532
    invoke-static {v4, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    invoke-virtual {v3, v5}, Ldnc;->a(Ldnb;)Landroid/util/Pair;

    .line 536
    invoke-static {p0}, Ljw;->a(Landroid/content/Context;)Ljw;

    move-result-object v4

    .line 537
    invoke-virtual {v4, v2}, Ljw;->a(I)V

    .line 538
    invoke-static {v5, v4}, Ldmv;->a(Ldnb;Ljw;)V

    move v6, v0

    move v4, v1

    .line 556
    :goto_0
    invoke-virtual {v3, p0}, Ldnc;->b(Landroid/content/Context;)V

    .line 558
    const-string v0, "NotifUtils"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "NotifUtils"

    const-string v1, "New email: %s mapSize: %d getAttention: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 560
    invoke-static {v3}, Ldmv;->a(Ldnc;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 50172
    iget-object v3, v3, Ldnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    .line 561
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    .line 559
    invoke-static {v0, v1, v7}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    :cond_0
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldng;

    invoke-virtual {v0, v2}, Ldng;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 565
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move v3, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v9}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdnb;ZLdkm;Lcqt;Z)V

    .line 568
    :cond_1
    return-void

    .line 540
    :cond_2
    const-string v4, "NotifUtils"

    const-string v6, "setNewEmailIndicator - update count for: %s / %s to: unread: %d unseen %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 31027
    iget-object v9, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 542
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 540
    invoke-static {v4, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40206
    iget-object v4, v3, Ldnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 547
    const-string v1, "NotifUtils"

    const-string v4, "setNewEmailIndicator - ignoringUnobtrusiveSetting"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 548
    const/4 v1, 0x1

    .line 554
    :goto_1
    invoke-virtual {v3, v5, p1, p2}, Ldnc;->a(Ldnb;II)V

    move v6, v0

    move v4, v1

    goto :goto_0

    .line 552
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1847
    const-string v0, "NotifUtils"

    const-string v2, "Clearing all notifications for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1848
    invoke-static {p0}, Ldmv;->c(Landroid/content/Context;)Ldnc;

    move-result-object v3

    .line 10660
    new-instance v2, Ljcz;

    invoke-direct {v2}, Ljcz;-><init>()V

    .line 20179
    iget-object v0, v3, Ldnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    .line 1854
    iget-object v5, v0, Ldnb;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1855
    invoke-virtual {v2, v0}, Ljcz;->c(Ljava/lang/Object;)Ljcz;

    goto :goto_0

    .line 1859
    :cond_1
    invoke-virtual {v2}, Ljcz;->a()Ljcx;

    move-result-object v0

    .line 1862
    invoke-static {p0}, Ljw;->a(Landroid/content/Context;)Ljw;

    move-result-object v4

    .line 1864
    check-cast v0, Ljcx;

    invoke-virtual {v0}, Ljcx;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljcx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldnb;

    .line 1865
    iget-object v6, v1, Ldnb;->b:Lcom/android/mail/providers/Folder;

    .line 1866
    invoke-static {p1, v6}, Ldmv;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljw;->a(I)V

    .line 1867
    invoke-virtual {v3, v1}, Ldnc;->a(Ldnb;)Landroid/util/Pair;

    .line 1869
    invoke-static {v1, v4}, Ldmv;->a(Ldnb;Ljw;)V

    goto :goto_1

    .line 1872
    :cond_2
    invoke-virtual {v3, p0}, Ldnc;->b(Landroid/content/Context;)V

    .line 1873
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1819
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsReadAndSeen=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1821
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1822
    const-string v1, "seen"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1823
    const-string v1, "read"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1824
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1825
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 432
    .line 11027
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 433
    const-string v0, "NotifUtils"

    const-string v1, "validateAccountNotifications - %s"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-static {p0}, Ldmv;->c(Landroid/content/Context;)Ldnc;

    move-result-object v4

    .line 20179
    iget-object v0, v4, Ldnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 441
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcrt;->b(Landroid/content/Context;Ljava/lang/String;)Lcrt;

    move-result-object v5

    .line 442
    invoke-virtual {v5}, Lcrt;->b()Z

    move-result v5

    .line 443
    if-nez v5, :cond_1

    .line 445
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    .line 446
    iget-object v6, v0, Ldnb;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 447
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnb;

    .line 454
    iget-object v6, v0, Ldnb;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 457
    iget-object v6, v0, Ldnb;->b:Lcom/android/mail/providers/Folder;

    .line 459
    iget-object v7, v6, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v8, v0, Ldnb;->a:Lcom/android/mail/providers/Account;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v8, v8, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ldlo;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 461
    new-instance v8, Lcrx;

    iget-object v9, v0, Ldnb;->a:Lcom/android/mail/providers/Account;

    .line 462
    invoke-virtual {v9}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v9, v6, v7}, Lcrx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 464
    invoke-virtual {v8}, Lcrx;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 465
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 472
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 473
    invoke-static {p0}, Ljw;->a(Landroid/content/Context;)Ljw;

    move-result-object v5

    move-object v0, v1

    .line 474
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldnb;

    .line 475
    iget-object v7, v1, Ldnb;->b:Lcom/android/mail/providers/Folder;

    .line 476
    iget-object v8, v1, Ldnb;->a:Lcom/android/mail/providers/Account;

    .line 477
    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8, v7}, Ldmv;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v8

    .line 478
    const-string v9, "NotifUtils"

    const-string v10, "validateAccountNotifications - cancelling %s / %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Ldnb;->a:Lcom/android/mail/providers/Account;

    .line 31027
    iget-object v12, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v12, v11, v3

    iget-object v7, v7, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    aput-object v7, v11, v13

    .line 478
    invoke-static {v9, v10, v11}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 480
    invoke-virtual {v5, v8}, Ljw;->a(I)V

    .line 481
    invoke-virtual {v4, v1}, Ldnc;->a(Ldnb;)Landroid/util/Pair;

    .line 482
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldng;

    invoke-virtual {v7, v8}, Ldng;->c(I)V

    .line 483
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldnn;

    invoke-virtual {v7, v8}, Ldnn;->a(I)V

    .line 485
    invoke-static {v1, v5}, Ldmv;->a(Ldnb;Ljw;)V

    goto :goto_2

    .line 487
    :cond_4
    invoke-virtual {v4, p0}, Ldnc;->b(Landroid/content/Context;)V

    .line 489
    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1797
    const-string v0, "NotifUtils"

    const-string v1, "Clearing all notifications for %s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11027
    iget-object v4, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1799
    invoke-static {p0}, Ldmv;->c(Landroid/content/Context;)Ldnc;

    move-result-object v0

    .line 1800
    new-instance v1, Ldnb;

    invoke-direct {v1, p1, p2}, Ldnb;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 1801
    invoke-virtual {v0, v1}, Ldnc;->a(Ldnb;)Landroid/util/Pair;

    .line 1802
    invoke-virtual {v0, p0}, Ldnc;->b(Landroid/content/Context;)V

    .line 1805
    invoke-static {p0}, Ljw;->a(Landroid/content/Context;)Ljw;

    move-result-object v0

    .line 1806
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, p2}, Ldmv;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljw;->a(I)V

    .line 1808
    invoke-static {v1, v0}, Ldmv;->a(Ldnb;Ljw;)V

    .line 1810
    if-eqz p3, :cond_0

    .line 22048
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v0, v0, Ldlo;->b:Landroid/net/Uri;

    .line 22050
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 22051
    const-string v2, "seen"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22053
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22054
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcrx;Lit;Ljj;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdkm;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcrx;",
            "Lit;",
            "Ljj;",
            "Ljava/util/Map",
            "<",
            "Ldmz;",
            "Ldna;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ldmy;",
            ">;I",
            "Landroid/database/Cursor;",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Intent;",
            "II",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Ldkm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1095
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 1097
    const/4 v4, 0x1

    move/from16 v0, p12

    if-gt v0, v4, :cond_0

    invoke-static {}, Ldoe;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    .line 1099
    :goto_0
    const-string v5, "NotifUtils"

    const-string v6, "Showing notification with unreadCount of %d and unseenCount of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1100
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1099
    invoke-static {v5, v6, v7}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1105
    move-object/from16 v0, p13

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v5, v5, Ldlo;->b:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 1108
    if-eqz v17, :cond_6

    const/16 v18, 0x0

    .line 1110
    :goto_1
    if-eqz v4, :cond_1d

    .line 1112
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-static {v0, v1}, Ldmv;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    .line 1118
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lit;->a(Ljava/lang/CharSequence;)Lit;

    .line 1121
    invoke-static {}, Ldoe;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1123
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcef;->v:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v26

    .line 1127
    if-eqz v17, :cond_7

    .line 11018
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 1127
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lit;->c(Ljava/lang/CharSequence;)Lit;

    .line 1130
    new-instance v27, Liw;

    move-object/from16 v0, v27

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Liw;-><init>(Lit;)V

    .line 1134
    move-object/from16 v0, p1

    move-object/from16 v1, p13

    invoke-static {v0, v1}, Ldmv;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v28

    .line 1136
    new-instance v29, Ljava/util/HashSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashSet;-><init>()V

    .line 21506
    move-object/from16 v0, v28

    move-object/from16 v1, p3

    iput-object v0, v1, Lit;->s:Ljava/lang/String;

    .line 31518
    const/4 v4, 0x1

    move-object/from16 v0, p3

    iput-boolean v4, v0, Lit;->t:Z

    .line 1139
    const/16 v21, 0x0

    .line 1140
    const/4 v4, 0x0

    move v10, v4

    .line 1142
    :goto_3
    new-instance v30, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, v30

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1144
    move-object/from16 v0, v30

    iget-boolean v4, v0, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v4, :cond_1f

    .line 1145
    const/4 v13, 0x0

    .line 1148
    const/4 v12, 0x0

    .line 1149
    const/4 v11, 0x0

    .line 1151
    :try_start_0
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1152
    const-string v4, "label"

    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1154
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcug;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v24

    .line 1156
    :try_start_1
    new-instance v23, Lcim;

    invoke-direct/range {v23 .. v24}, Lcim;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1158
    :try_start_2
    const-string v5, ""

    .line 1159
    const-string v4, ""

    .line 1160
    invoke-virtual/range {v23 .. v23}, Lcim;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcim;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1161
    invoke-virtual/range {v23 .. v23}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 1162
    invoke-static {v4}, Ldmv;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 1163
    invoke-static {v4}, Ldmv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1164
    move-object/from16 v0, v29

    invoke-static {v4, v0}, Ldmv;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_1
    move-object v6, v5

    move-object v5, v4

    move v4, v13

    .line 1166
    :cond_2
    :goto_4
    invoke-virtual/range {v23 .. v23}, Lcim;->getPosition()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lcim;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1167
    invoke-virtual/range {v23 .. v23}, Lcim;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v7

    .line 1168
    invoke-static {v7}, Ldmv;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    .line 1169
    iget-boolean v7, v7, Lcom/android/mail/providers/Message;->F:Z

    if-nez v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1170
    const/4 v4, 0x1

    .line 1171
    move-object/from16 v0, v29

    invoke-static {v8, v0}, Ldmv;->a(Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1262
    :catchall_0
    move-exception v4

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    :goto_5
    if-eqz v5, :cond_3

    .line 1263
    invoke-virtual {v5}, Lcim;->close()V

    .line 1265
    :cond_3
    if-eqz v6, :cond_4

    .line 1266
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v4

    .line 1097
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1108
    :cond_6
    move-object/from16 v0, p13

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v4, v18

    .line 11018
    goto/16 :goto_2

    .line 1175
    :cond_8
    if-eqz v4, :cond_e

    .line 1176
    :try_start_3
    sget v4, Lcef;->F:I

    .line 1177
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 1179
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldmv;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1186
    :goto_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 1187
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1188
    invoke-virtual/range {v30 .. v30}, Lcom/android/mail/providers/Conversation;->d()Ljava/lang/String;

    move-result-object v5

    .line 41634
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 41636
    :goto_7
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcem;->i:I

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 41639
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 52411
    :goto_8
    move-object/from16 v0, v27

    iget-object v5, v0, Liw;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lit;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    add-int/lit8 v25, v10, 0x1

    .line 1193
    new-instance v8, Lit;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lit;-><init>(Landroid/content/Context;)V

    .line 1195
    const-string v5, "email"

    .line 61415
    iput-object v5, v8, Lit;->x:Ljava/lang/String;

    .line 1198
    const/4 v5, 0x1

    move/from16 v0, p12

    if-le v0, v5, :cond_15

    .line 1199
    sget v5, Lced;->bc:I

    .line 1200
    invoke-virtual {v8, v5}, Lit;->a(I)Lit;

    .line 1206
    :goto_9
    invoke-static/range {p0 .. p0}, Ldmv;->b(Landroid/content/Context;)I

    move-result v5

    .line 6121
    iput v5, v8, Lit;->z:I

    .line 1207
    invoke-virtual {v8, v4}, Lit;->b(Ljava/lang/CharSequence;)Lit;

    .line 1209
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v4

    .line 1211
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ldmv;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 15694
    iput-object v4, v8, Lit;->d:Landroid/app/PendingIntent;

    .line 1216
    invoke-virtual/range {v30 .. v30}, Lcom/android/mail/providers/Conversation;->hashCode()I

    move-result v4

    .line 26592
    xor-int v19, p7, v4

    .line 1218
    sget-object v4, Lcsi;->bE:Lcsk;

    invoke-virtual {v4}, Lcsk;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35505
    if-nez p8, :cond_16

    .line 35506
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35507
    const/4 v4, 0x0

    .line 1223
    :goto_a
    if-eqz v4, :cond_18

    .line 1224
    const/high16 v5, 0x8000000

    .line 1225
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1229
    invoke-virtual {v8, v4}, Lit;->a(Landroid/app/PendingIntent;)Lit;

    .line 1237
    :cond_9
    :goto_b
    invoke-virtual {v8}, Lit;->a()Lit;

    .line 45970
    move-object/from16 v0, v28

    iput-object v0, v8, Lit;->s:Ljava/lang/String;

    .line 1240
    invoke-static/range {v30 .. v30}, Ldmv;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v4

    .line 55999
    iput-object v4, v8, Lit;->u:Ljava/lang/String;

    .line 1241
    move-object/from16 v0, v30

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v8, v4, v5}, Lit;->a(J)Lit;

    .line 1243
    new-instance v9, Ljj;

    invoke-direct {v9}, Ljj;-><init>()V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v20, p16

    .line 1245
    invoke-static/range {v5 .. v20}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcrx;Lit;Ljj;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdkm;)Ldmw;

    move-result-object v4

    .line 1252
    new-instance v5, Ldmz;

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->e:J

    move/from16 v0, v19

    invoke-direct {v5, v0, v6, v7}, Ldmz;-><init>(IJ)V

    .line 1183
    new-instance v6, Ldna;

    invoke-direct {v6, v8, v9}, Ldna;-><init>(Lit;Ljj;)V

    .line 1252
    move-object/from16 v0, p5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1258
    if-nez v21, :cond_1e

    .line 1262
    :goto_c
    invoke-virtual/range {v23 .. v23}, Lcim;->close()V

    .line 1265
    if-eqz v24, :cond_21

    .line 1266
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    move-object/from16 v21, v4

    move/from16 v4, v25

    .line 1270
    :goto_d
    move/from16 v0, v26

    if-gt v4, v0, :cond_a

    invoke-interface/range {p8 .. p8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_20

    .line 1273
    :cond_a
    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Ldmv;->a(Lit;Ljava/util/HashSet;)V

    .line 1275
    if-eqz v21, :cond_19

    move-object/from16 v0, v21

    iget-object v4, v0, Ldmw;->b:Ldmx;

    if-eqz v4, :cond_19

    .line 1276
    move-object/from16 v0, v21

    iget-object v4, v0, Ldmw;->b:Ldmx;

    iget-object v4, v4, Ldmx;->b:Landroid/graphics/Bitmap;

    .line 12267
    move-object/from16 v0, p4

    iput-object v4, v0, Ljj;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v22

    .line 1308
    :goto_e
    if-eqz v18, :cond_b

    if-eqz v4, :cond_b

    .line 1310
    sget v5, Lcel;->dH:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1314
    :cond_b
    if-eqz v4, :cond_c

    .line 1316
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lit;->d(Ljava/lang/CharSequence;)Lit;

    .line 1320
    :cond_c
    const/4 v4, 0x1

    move/from16 v0, p11

    if-le v0, v4, :cond_d

    .line 60118
    move/from16 v0, p11

    move-object/from16 v1, p3

    iput v0, v1, Lit;->i:I

    .line 4622
    :cond_d
    move-object/from16 v0, p9

    move-object/from16 v1, p3

    iput-object v0, v1, Lit;->d:Landroid/app/PendingIntent;

    .line 1325
    return-void

    .line 1182
    :cond_e
    :try_start_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1183
    invoke-static {v6}, Ldmv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_f
    move-object v4, v5

    .line 41634
    goto/16 :goto_7

    .line 41642
    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 41644
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41645
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v11, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 41649
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcel;->eg:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 41651
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcem;->j:I

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 41655
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    sget-object v8, Ldmv;->f:Lpo;

    .line 41657
    invoke-virtual {v8, v4}, Lpo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 41655
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 41659
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41661
    const-string v7, "%2$s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "%1$s"

    .line 41662
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v7, v6, :cond_12

    const/4 v6, 0x1

    move v8, v6

    .line 41663
    :goto_f
    if-eqz v8, :cond_13

    .line 41664
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 41666
    :goto_10
    if-eqz v8, :cond_14

    .line 41667
    invoke-virtual {v13, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 41670
    :goto_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v9, 0x0

    .line 41669
    invoke-virtual {v5, v11, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41672
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/4 v7, 0x0

    .line 41671
    invoke-virtual {v5, v12, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    .line 41673
    goto/16 :goto_8

    .line 41662
    :cond_12
    const/4 v6, 0x0

    move v8, v6

    goto :goto_f

    .line 41665
    :cond_13
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto :goto_10

    .line 41668
    :cond_14
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_11

    .line 1202
    :cond_15
    sget v5, Lced;->aP:I

    .line 1203
    invoke-virtual {v8, v5}, Lit;->a(I)Lit;

    goto/16 :goto_9

    .line 35509
    :cond_16
    new-instance v4, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 35510
    iget-object v5, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 35511
    if-nez v5, :cond_17

    .line 35512
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null conversation URI"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35513
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 35516
    :cond_17
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35517
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35518
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35519
    const-string v5, "accountUri"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35520
    const-string v5, "folderUri"

    move-object/from16 v0, p13

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v6, v6, Ldlo;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 1232
    :cond_18
    const-string v4, "NotifUtils"

    const-string v5, "Conversation dismiss intent is null=%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p13, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 1278
    :cond_19
    const-string v4, "NotifUtils"

    const-string v5, "First contact icon is null!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v4, v22

    .line 1303
    :cond_1a
    invoke-static/range {p0 .. p0}, Ldmv;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 52267
    move-object/from16 v0, p4

    iput-object v5, v0, Ljj;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 1283
    :cond_1b
    if-eqz v17, :cond_1c

    .line 29946
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 1283
    :goto_12
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lit;->b(Ljava/lang/CharSequence;)Lit;

    move-object/from16 v4, v22

    .line 1286
    goto/16 :goto_e

    :cond_1c
    move-object/from16 v4, v18

    .line 29946
    goto :goto_12

    .line 1291
    :cond_1d
    invoke-static/range {p8 .. p8}, Ldmv;->a(Landroid/database/Cursor;)Z

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v19, p7

    move-object/from16 v20, p16

    .line 1293
    invoke-static/range {v5 .. v20}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcrx;Lit;Ljj;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdkm;)Ldmw;

    move-result-object v5

    .line 1298
    iget-object v4, v5, Ldmw;->a:Ljava/lang/String;

    .line 1300
    iget-object v6, v5, Ldmw;->b:Ldmx;

    if-eqz v6, :cond_1a

    .line 1301
    iget-object v5, v5, Ldmw;->b:Ldmx;

    iget-object v5, v5, Ldmx;->b:Landroid/graphics/Bitmap;

    .line 42267
    move-object/from16 v0, p4

    iput-object v5, v0, Ljj;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 1262
    :catchall_1
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_5

    :catchall_2
    move-exception v4

    move-object v5, v11

    move-object/from16 v6, v24

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v4, v21

    goto/16 :goto_c

    :cond_1f
    move v4, v10

    goto/16 :goto_d

    :cond_20
    move v10, v4

    goto/16 :goto_3

    :cond_21
    move-object/from16 v21, v4

    move/from16 v4, v25

    goto/16 :goto_d
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdnb;ZLdkm;Lcqt;Z)V
    .locals 32

    .prologue
    .line 578
    invoke-static/range {p0 .. p0}, Ljw;->a(Landroid/content/Context;)Ljw;

    move-result-object v21

    .line 580
    invoke-static/range {p0 .. p0}, Ldmv;->c(Landroid/content/Context;)Ldnc;

    move-result-object v4

    .line 581
    const-string v5, "NotifUtils"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ldmi;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 582
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification: %s mapSize: %d folder: %s getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 584
    invoke-static {v4}, Ldmv;->a(Ldnc;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 10172
    iget-object v9, v4, Ldnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 582
    invoke-static {v5, v6, v7}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 592
    :goto_0
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldnc;->b(Ldnb;)Ljava/lang/Integer;

    move-result-object v5

    .line 593
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 594
    :goto_1
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldnc;->c(Ldnb;)Ljava/lang/Integer;

    move-result-object v4

    .line 595
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    .line 597
    :goto_2
    const/4 v12, 0x0

    .line 600
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 601
    const-string v4, "seen"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 602
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 601
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 605
    const-string v4, "use_network"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 605
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 608
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcug;->k:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 610
    if-nez v12, :cond_4

    .line 612
    const-string v4, "NotifUtils"

    const-string v5, "The cursor is null, so the specified folder probably does not exist"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 614
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 925
    if-eqz v12, :cond_0

    .line 926
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 929
    :cond_0
    :goto_3
    return-void

    .line 587
    :cond_1
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification, mapSize: %d getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 20172
    iget-object v9, v4, Ldnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 589
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 587
    invoke-static {v5, v6, v7}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 593
    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 595
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    .line 617
    :cond_4
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 621
    if-eqz v10, :cond_28

    move/from16 v0, v16

    if-eq v10, v0, :cond_28

    .line 622
    const-string v4, "NotifUtils"

    const-string v5, "Unseen count doesn\'t match cursor count.  unseen: %d cursor count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 624
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 622
    invoke-static {v4, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 630
    :goto_4
    move/from16 v0, v16

    if-le v0, v15, :cond_5

    move/from16 v16, v15

    .line 635
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Ldmv;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v11

    .line 637
    new-instance v24, Ldnb;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ldnb;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 639
    if-nez v16, :cond_6

    .line 640
    const-string v4, "NotifUtils"

    const-string v5, "validateNotifications - cancelling %d for %s / %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 641
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "NotifUtils"

    .line 31027
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "NotifUtils"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 643
    invoke-static {v8, v9}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 640
    invoke-static {v4, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 644
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljw;->a(I)V

    .line 645
    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ldmv;->a(Ldnb;Ljw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 925
    if-eqz v12, :cond_0

    .line 926
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 651
    :cond_6
    const/4 v13, 0x0

    .line 653
    :try_start_2
    new-instance v25, Lit;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lit;-><init>(Landroid/content/Context;)V

    .line 654
    new-instance v26, Ljj;

    invoke-direct/range {v26 .. v26}, Ljj;-><init>()V

    .line 657
    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_8

    .line 658
    sget v4, Lced;->bc:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lit;->a(I)Lit;

    .line 662
    :goto_5
    invoke-static/range {p0 .. p0}, Ldmv;->b(Landroid/content/Context;)I

    move-result v4

    .line 41657
    move-object/from16 v0, v25

    iput v4, v0, Lit;->z:I

    .line 51018
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lit;->d(Ljava/lang/CharSequence;)Lit;

    .line 61669
    const/4 v4, 0x0

    move-object/from16 v0, v25

    iput v4, v0, Lit;->A:I

    .line 665
    const-string v4, "email"

    .line 5879
    move-object/from16 v0, v25

    iput-object v4, v0, Lit;->x:Ljava/lang/String;

    .line 669
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldnn;

    .line 24541
    iget-object v5, v4, Ldnn;->a:[I

    iget v6, v4, Ldnn;->c:I

    int-to-long v8, v11

    invoke-static {v5, v6, v8, v9}, Ldnn;->a([IIJ)I

    move-result v5

    .line 24543
    if-gez v5, :cond_a

    .line 24544
    const-wide/16 v22, 0x0

    .line 671
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_b

    move-wide/from16 v18, v22

    .line 677
    :goto_7
    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lit;->a(J)Lit;

    .line 680
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldnn;

    invoke-virtual {v4, v11}, Ldnn;->a(I)V

    .line 685
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    iget-object v5, v5, Ldlo;->b:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Ldob;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 690
    const-string v5, "mail_account"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 691
    const-string v5, "folder"

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 692
    const-string v5, "shouldLogNotificaitonDismissal"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 694
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lit;->a(Landroid/app/PendingIntent;)Lit;

    .line 698
    invoke-virtual/range {v25 .. v25}, Lit;->a()Lit;

    .line 700
    const/4 v4, 0x0

    .line 703
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->e:Ldlo;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ldlo;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 704
    new-instance v27, Lcrx;

    .line 705
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v6, v2, v5}, Lcrx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 707
    if-eqz v5, :cond_7

    .line 709
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcrt;->b(Landroid/content/Context;Ljava/lang/String;)Lcrt;

    move-result-object v5

    .line 710
    move-object/from16 v0, v27

    invoke-static {v5, v0}, Ldmv;->a(Lcrt;Lcrx;)V

    .line 713
    :cond_7
    invoke-virtual/range {v27 .. v27}, Lcrx;->a()Z

    move-result v5

    if-nez v5, :cond_c

    .line 714
    const-string v4, "NotifUtils"

    const-string v5, "Notifications are disabled for this folder; not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 925
    if-eqz v12, :cond_0

    .line 926
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 660
    :cond_8
    :try_start_3
    sget v4, Lced;->aP:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lit;->a(I)Lit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 925
    :catchall_0
    move-exception v4

    if-eqz v12, :cond_9

    .line 926
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v4

    .line 24546
    :cond_a
    :try_start_4
    iget-object v4, v4, Ldnn;->b:[J

    aget-wide v22, v4, v5

    goto/16 :goto_6

    .line 674
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto/16 :goto_7

    .line 719
    :cond_c
    new-instance v28, Lqj;

    invoke-direct/range {v28 .. v28}, Lqj;-><init>()V

    .line 724
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 726
    if-lez v15, :cond_27

    .line 728
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 732
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_d

    const/4 v4, 0x1

    move v6, v4

    .line 733
    :goto_8
    if-eqz v6, :cond_e

    .line 734
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v12}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    .line 743
    :goto_9
    invoke-static {}, Lceq;->a()Lcev;

    move-result-object v4

    if-eqz p6, :cond_f

    .line 744
    const-string v5, "new_notification"

    :goto_a
    if-eqz v6, :cond_10

    .line 745
    const-string v6, "conversation_style"

    .line 746
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v16

    int-to-long v8, v0

    .line 743
    invoke-interface/range {v4 .. v9}, Lcev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 748
    if-nez v14, :cond_11

    .line 749
    const-string v4, "NotifUtils"

    const-string v5, "Null intent when building notification"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 925
    if-eqz v12, :cond_0

    .line 926
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 732
    :cond_d
    const/4 v4, 0x0

    move v6, v4

    goto :goto_8

    .line 737
    :cond_e
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_9

    .line 744
    :cond_f
    const-string v5, "updated_notification"

    goto :goto_a

    .line 745
    :cond_10
    const-string v6, "digest_style"

    goto :goto_b

    .line 753
    :cond_11
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Ldmv;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v13

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, v27

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v28

    move-object/from16 v17, p1

    move-object/from16 v20, p7

    .line 755
    invoke-static/range {v4 .. v20}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcrx;Lit;Ljj;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdkm;)V

    .line 760
    const/4 v4, 0x1

    move v6, v4

    .line 765
    :goto_c
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 767
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldmz;

    .line 768
    iget v7, v4, Ldmz;->a:I

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    .line 771
    :cond_12
    invoke-virtual/range {v27 .. v27}, Lcrx;->c()Z

    move-result v7

    .line 772
    invoke-virtual/range {v27 .. v27}, Lcrx;->b()Ljava/lang/String;

    move-result-object v9

    .line 773
    invoke-virtual/range {v27 .. v27}, Lcrx;->d()Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x1

    .line 775
    :goto_e
    if-nez p4, :cond_13

    if-eqz v4, :cond_13

    .line 779
    const-string v4, "NotifUtils"

    const-string v5, "Setting Alert Once"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v14}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35845
    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Lit;->a(IZ)V

    .line 783
    :cond_13
    const-string v4, "NotifUtils"

    const-string v5, "Account: %s vibrate: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v20, "NotifUtils"

    .line 45491
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    const/16 v17, 0x1

    .line 785
    invoke-virtual/range {v27 .. v27}, Lcrx;->c()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    .line 783
    invoke-static {v4, v5, v14}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 787
    const/4 v4, 0x0

    .line 789
    const-string v5, "NotifUtils"

    const-string v14, "getAttention=%s,oldWhen=%s"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    aput-object v27, v17, v20

    const/16 v20, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    aput-object v27, v17, v20

    move-object/from16 v0, v17

    invoke-static {v5, v14, v0}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 795
    if-eqz p3, :cond_15

    const-wide/16 v30, 0x0

    cmp-long v5, v22, v30

    if-nez v5, :cond_15

    .line 797
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcrt;->b(Landroid/content/Context;Ljava/lang/String;)Lcrt;

    move-result-object v5

    .line 798
    invoke-virtual {v5}, Lcrt;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 799
    if-eqz v7, :cond_14

    .line 800
    const/4 v4, 0x2

    .line 803
    :cond_14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    :goto_f
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Lit;->a(Landroid/net/Uri;)Lit;

    .line 805
    const-string v5, "NotifUtils"

    const-string v14, "New email in %s vibrateWhen: %s, playing notification: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-string v27, "NotifUtils"

    .line 55491
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v17, v20

    const/16 v20, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v17, v20

    const/4 v7, 0x2

    aput-object v9, v17, v7

    .line 805
    move-object/from16 v0, v17

    invoke-static {v5, v14, v0}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 812
    :cond_15
    if-eqz v6, :cond_26

    .line 813
    or-int/lit8 v4, v4, 0x4

    .line 814
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lit;->b(I)Lit;

    .line 816
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_16

    .line 819
    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lit;->d(Ljava/lang/CharSequence;)Lit;

    .line 822
    :cond_16
    invoke-virtual/range {v25 .. v26}, Lit;->a(Liv;)Lit;

    .line 65411
    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_19

    const/4 v4, 0x1

    .line 65413
    :goto_10
    new-instance v5, Lit;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lit;-><init>(Landroid/content/Context;)V

    .line 65414
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ldmv;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lit;->a(Ljava/lang/CharSequence;)Lit;

    move-result-object v5

    .line 9946
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lit;->b(Ljava/lang/CharSequence;)Lit;

    move-result-object v5

    .line 20158
    iput-object v13, v5, Lit;->d:Landroid/app/PendingIntent;

    .line 30118
    iput v15, v5, Lit;->i:I

    .line 40597
    const/4 v6, 0x1

    iput v6, v5, Lit;->A:I

    .line 40598
    const-string v6, "email"

    .line 50343
    iput-object v6, v5, Lit;->x:Ljava/lang/String;

    .line 65420
    invoke-static/range {p0 .. p0}, Ldmv;->b(Landroid/content/Context;)I

    move-result v6

    .line 60585
    iput v6, v5, Lit;->z:I

    .line 65421
    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lit;->a(J)Lit;

    move-result-object v5

    .line 65425
    if-eqz v4, :cond_1a

    .line 65426
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldmv;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v4

    .line 4898
    iput-object v4, v5, Lit;->s:Ljava/lang/String;

    .line 14910
    const/4 v4, 0x1

    iput-boolean v4, v5, Lit;->t:Z

    .line 65428
    sget v4, Lced;->bc:I

    invoke-virtual {v5, v4}, Lit;->a(I)Lit;

    .line 65433
    :goto_11
    invoke-virtual {v5}, Lit;->b()Landroid/app/Notification;

    move-result-object v4

    .line 25074
    move-object/from16 v0, v25

    iput-object v4, v0, Lit;->B:Landroid/app/Notification;

    .line 830
    invoke-virtual/range {v25 .. v25}, Lit;->b()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v4}, Ljw;->a(ILandroid/app/Notification;)V

    .line 831
    const-string v4, "NotifUtils"

    const-string v5, "notifying summary notification id: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 832
    if-eqz p9, :cond_1b

    .line 925
    if-eqz v12, :cond_0

    .line 926
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 773
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 804
    :cond_18
    :try_start_6
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_f

    .line 65411
    :cond_19
    const/4 v4, 0x0

    goto :goto_10

    .line 65430
    :cond_1a
    sget v4, Lced;->aP:I

    invoke-virtual {v5, v4}, Lit;->a(I)Lit;

    goto :goto_11

    .line 836
    :cond_1b
    sget-object v9, Ldmv;->g:Lrc;

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 837
    :try_start_7
    sget-object v4, Ldmv;->g:Lrc;

    .line 838
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 840
    if-eqz v4, :cond_1d

    .line 841
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v5

    :goto_12
    if-ge v7, v11, :cond_1d

    .line 843
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldmz;

    .line 844
    iget v6, v5, Ldmz;->a:I

    .line 845
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldmz;

    .line 850
    if-nez v6, :cond_1c

    .line 851
    iget v6, v5, Ldmz;->a:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljw;->a(I)V

    .line 852
    const-string v6, "NotifUtils"

    const-string v13, "canceling conversation notification %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v5, v5, Ldmz;->a:I

    .line 853
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    .line 852
    invoke-static {v6, v13, v14}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 841
    :cond_1c
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_12

    .line 860
    :cond_1d
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 861
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldmz;

    .line 863
    if-nez v4, :cond_20

    .line 864
    const/4 v7, 0x0

    .line 872
    :goto_14
    invoke-static {}, Ldoe;->f()Z

    move-result v13

    if-nez v13, :cond_1f

    if-eqz v7, :cond_1f

    iget-wide v14, v7, Ldmz;->b:J

    iget-wide v0, v6, Ldmz;->b:J

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gez v7, :cond_1e

    .line 876
    :cond_1f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldna;

    .line 877
    iget-object v7, v5, Ldna;->a:Lit;

    iget-object v13, v5, Ldna;->b:Ljj;

    invoke-virtual {v7, v13}, Lit;->a(Liv;)Lit;

    .line 878
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldng;

    iget v13, v6, Ldmz;->a:I

    .line 879
    invoke-virtual {v7, v13}, Ldng;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 881
    invoke-static {}, Ldoe;->f()Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v7, :cond_21

    .line 883
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 885
    const-string v5, "NotifUtils"

    const-string v7, "Showing the Undo notification again id: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldmz;->a:I

    .line 886
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 885
    invoke-static {v5, v7, v13}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_13

    .line 898
    :catchall_1
    move-exception v4

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 865
    :cond_20
    :try_start_9
    iget v7, v6, Ldmz;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldmz;

    goto :goto_14

    .line 888
    :cond_21
    iget v7, v6, Ldmz;->a:I

    iget-object v5, v5, Ldna;->a:Lit;

    .line 889
    invoke-virtual {v5}, Lit;->b()Landroid/app/Notification;

    move-result-object v5

    .line 888
    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v5}, Ljw;->a(ILandroid/app/Notification;)V

    .line 891
    const-string v5, "NotifUtils"

    const-string v7, "notifying conversation notification %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldmz;->a:I

    .line 892
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 891
    invoke-static {v5, v7, v13}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_13

    .line 897
    :cond_22
    sget-object v4, Ldmv;->g:Lrc;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v8}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 901
    :try_start_a
    sget-object v6, Ldmv;->h:Lrc;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 902
    :try_start_b
    sget-object v4, Ldmv;->h:Lrc;

    .line 903
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 905
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldmy;

    .line 908
    if-eqz v4, :cond_24

    .line 909
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 910
    :cond_24
    iget-wide v8, v5, Ldmy;->a:J

    .line 911
    const-string v11, "NotifUtils"

    const-string v13, "NotifUtils: Sending event for new notif for conversation %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 912
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 911
    invoke-static {v11, v13, v14}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 913
    iget-object v5, v5, Ldmy;->b:Ljava/lang/String;

    move-object/from16 v0, p8

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v8, v9, v5}, Lcqt;->a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V

    goto :goto_15

    .line 920
    :catchall_2
    move-exception v4

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 919
    :cond_25
    :try_start_d
    sget-object v4, Ldmv;->h:Lrc;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v10}, Lrc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 925
    :goto_16
    if-eqz v12, :cond_0

    .line 926
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 922
    :cond_26
    :try_start_e
    const-string v4, "NotifUtils"

    const-string v5, "event info not configured - not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_16

    :cond_27
    move v6, v4

    goto/16 :goto_c

    :cond_28
    move/from16 v16, v10

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ldkm;Lcqt;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 354
    const-string v0, "NotifUtils"

    const-string v1, "cancelAndResendNotificationsOnLocaleChange"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 355
    invoke-static {}, Lpo;->a()Lpo;

    move-result-object v0

    sput-object v0, Ldmv;->f:Lpo;

    .line 356
    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldmv;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldlo;Ldkm;Lcqt;Z)V

    .line 357
    return-void
.end method

.method public static a(Landroid/content/Context;Ldlo;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1833
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsSeen=%s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1835
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1836
    const-string v1, "conversationUri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1837
    const-string v1, "seen"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1838
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Ldlo;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1840
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/net/Uri;Ldlo;Ldkm;Lcqt;Z)V
    .locals 11

    .prologue
    .line 378
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Notifications.resend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcra;->a(Ljava/lang/String;Z)V

    .line 380
    const-string v1, "NotifUtils"

    const-string v2, "resendNotifications cancelExisting: %b, account: %s, folder: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 382
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p3, :cond_2

    .line 383
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v3, v4

    .line 380
    invoke-static {v1, v2, v3}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 385
    if-eqz p1, :cond_0

    .line 386
    const-string v0, "NotifUtils"

    const-string v1, "resendNotifications - cancelling all"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 387
    invoke-static {p0}, Ljw;->a(Landroid/content/Context;)Ljw;

    move-result-object v0

    .line 10262
    iget-object v1, v0, Ljw;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 10263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 10264
    new-instance v1, Ljx;

    iget-object v2, v0, Ljw;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljw;->a(Lkh;)V

    .line 10266
    :cond_0
    invoke-static {p0}, Ldmv;->c(Landroid/content/Context;)Ldnc;

    move-result-object v0

    .line 20179
    iget-object v0, v0, Ldnc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldnb;

    .line 394
    iget-object v1, v5, Ldnb;->b:Lcom/android/mail/providers/Folder;

    .line 395
    iget-object v0, v5, Ldnb;->a:Lcom/android/mail/providers/Account;

    .line 396
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v1}, Ldmv;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v0

    .line 400
    if-eqz p2, :cond_3

    iget-object v2, v5, Ldnb;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {p2, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->e:Ldlo;

    .line 401
    invoke-static {p3, v2}, Liya;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 402
    const-string v0, "NotifUtils"

    const-string v2, "resendNotifications - not resending %s / %s because it doesn\'t match %s / %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v5, Ldnb;->a:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->e:Ldlo;

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 382
    :cond_1
    const-string v0, "NotifUtils"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 383
    :cond_2
    const-string v0, "NotifUtils"

    invoke-virtual {p3}, Ldlo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 408
    :cond_3
    const-string v2, "NotifUtils"

    const-string v3, "resendNotifications - resending %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Ldnb;->a:Lcom/android/mail/providers/Account;

    iget-object v7, v7, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/android/mail/providers/Folder;->e:Ldlo;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 411
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldng;

    .line 412
    invoke-virtual {v2, v0}, Ldng;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 413
    if-nez v0, :cond_4

    .line 414
    iget-object v2, v5, Ldnb;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Ldmv;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdnb;ZLdkm;Lcqt;Z)V

    goto/16 :goto_2

    .line 419
    :cond_4
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto/16 :goto_2

    .line 422
    :cond_5
    invoke-static {}, Lcra;->a()Lcra;

    move-result-object v0

    const-string v1, "Notifications.resend"

    .line 30338
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcra;->b(Ljava/lang/String;Ljava/lang/String;Lkkx;)V

    .line 424
    return-void
.end method

.method public static a(Lcrt;Lcrx;)V
    .locals 3

    .prologue
    .line 2202
    .line 20098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40098
    iget-object v0, p1, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60098
    iget-object v0, p0, Lcse;->g:Landroid/content/SharedPreferences;

    const-string v1, "inbox-notifications-enabled"

    const/4 v2, 0x1

    .line 50211
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2208
    invoke-virtual {p1, v0}, Lcrx;->a(Z)V

    .line 14566
    :cond_0
    iget-object v0, p0, Lcse;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4684
    :cond_1
    return-void
.end method

.method private static a(Ldnb;Ljw;)V
    .locals 5

    .prologue
    .line 1877
    sget-object v2, Ldmv;->g:Lrc;

    monitor-enter v2

    .line 1878
    :try_start_0
    sget-object v0, Ldmv;->g:Lrc;

    .line 1879
    invoke-virtual {v0, p0}, Lrc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1880
    if-eqz v0, :cond_1

    .line 1881
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1882
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljw;->a(I)V

    .line 1881
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1884
    :cond_0
    sget-object v0, Ldmv;->g:Lrc;

    invoke-virtual {v0, p0}, Lrc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1886
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1888
    sget-object v1, Ldmv;->h:Lrc;

    monitor-enter v1

    .line 1889
    :try_start_1
    sget-object v0, Ldmv;->h:Lrc;

    invoke-virtual {v0, p0}, Lrc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1886
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1890
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static a(Lit;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lit;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1508
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1509
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1513
    const-string v2, "mailto:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11490
    iget-object v2, p0, Lit;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1515
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2107
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2108
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 2109
    if-eqz v0, :cond_0

    .line 10162
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 2112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2113
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2120
    :cond_0
    :goto_0
    return-void

    .line 2115
    :cond_1
    const-string v0, "NotifUtils"

    const-string v1, "Unable to grab email from \"%s\" for notification tagging"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 2116
    invoke-static {v4, p0}, Ldmi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2115
    invoke-static {v0, v1, v2}, Ldmi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 1608
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 1610
    :cond_0
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1611
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v1, :cond_1

    .line 1612
    const/4 v0, 0x1

    .line 1618
    :goto_0
    return v0

    .line 1614
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1617
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1618
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1082
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lceb;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2065
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 2067
    if-nez v2, :cond_1

    move-object v0, v1

    .line 2069
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2070
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2081
    :cond_0
    :goto_1
    return-object v0

    .line 10176
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    goto :goto_0

    .line 2074
    :cond_2
    if-nez v2, :cond_3

    .line 2078
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 2081
    :goto_3
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 20162
    :cond_3
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Ldnc;
    .locals 2

    .prologue
    .line 142
    const-class v1, Ldmv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldmv;->a:Ldnc;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ldnc;

    .line 10161
    invoke-direct {v0}, Ldnc;-><init>()V

    .line 146
    sput-object v0, Ldmv;->a:Ldnc;

    invoke-virtual {v0, p0}, Ldnc;->a(Landroid/content/Context;)V

    .line 148
    :cond_0
    sget-object v0, Ldmv;->a:Ldnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1073
    sget-object v0, Ldmv;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1074
    if-nez v0, :cond_0

    .line 1075
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lced;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1076
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldmv;->c:Ljava/lang/ref/WeakReference;

    .line 1078
    :cond_0
    return-object v0
.end method

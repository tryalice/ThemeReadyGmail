.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldor;

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

.field public static f:Lpt;

.field public static final g:Lrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh",
            "<",
            "Ldoq;",
            "Landroid/util/SparseArray",
            "<",
            "Ldoo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lrh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrh",
            "<",
            "Ldoq;",
            "Ljava/util/Set",
            "<",
            "Ldon;",
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

    .line 102
    sput-object v1, Ldok;->a:Ldor;

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldok;->b:Landroid/util/SparseArray;

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldok;->c:Ljava/lang/ref/WeakReference;

    .line 110
    invoke-static {}, Lpt;->a()Lpt;

    move-result-object v0

    sput-object v0, Ldok;->f:Lpt;

    .line 116
    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    sput-object v0, Ldok;->g:Lrh;

    .line 127
    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    sput-object v0, Ldok;->h:Lrh;

    .line 1560
    sput-object v1, Ldok;->i:Ljava/lang/String;

    .line 1561
    sput-object v1, Ldok;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I
    .locals 2

    .prologue
    .line 2125
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
    .line 1001
    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1002
    const/4 v0, -0x1

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1004
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1005
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1013
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1014
    :cond_0
    const-string v0, "NotifUtils"

    const-string v1, "createViewConversationIntent(): Null account or folder.  account: %s folder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1016
    const/4 v0, 0x0

    .line 1033
    :goto_0
    return-object v0

    .line 1021
    :cond_1
    if-nez p3, :cond_2

    .line 1022
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v0, v0, Ldnf;->b:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Ldps;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1028
    :cond_2
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1029
    iget-object v1, p2, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v1, v1, Ldnf;->b:Landroid/net/Uri;

    invoke-static {p0, v0, v1, p1}, Ldps;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 2017
    const/4 v1, 0x0

    .line 2019
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2018
    invoke-static {p0, v0}, Ldok;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2021
    if-eqz v0, :cond_3

    .line 2022
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

    .line 2023
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 2027
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x1

    .line 2026
    invoke-static {v5, v1, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 2029
    if-eqz v5, :cond_0

    .line 2031
    :try_start_0
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2032
    if-eqz v1, :cond_1

    .line 2036
    invoke-static {v5}, Ljpg;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 2041
    :goto_1
    return-object v0

    .line 2036
    :cond_1
    invoke-static {v5}, Ljpg;->a(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 2037
    goto :goto_0

    .line 2036
    :catchall_0
    move-exception v0

    invoke-static {v5}, Ljpg;->a(Ljava/io/InputStream;)V

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

    .line 1596
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1597
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 1598
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1600
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1542
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1543
    iget-object v1, v0, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 1545
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1546
    sget-object v0, Ldok;->d:Landroid/text/style/TextAppearanceSpan;

    if-nez v0, :cond_0

    .line 1547
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcfl;->l:I

    invoke-direct {v0, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v0, Ldok;->d:Landroid/text/style/TextAppearanceSpan;

    .line 1549
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lcfl;->k:I

    invoke-direct {v0, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    sput-object v0, Ldok;->e:Landroid/text/style/CharacterStyle;

    .line 1552
    :cond_0
    new-instance v0, Lckg;

    invoke-direct {v0, p0}, Lckg;-><init>(Landroid/content/Context;)V

    .line 1553
    const-string v2, ""

    sget-object v8, Ldok;->d:Landroid/text/style/TextAppearanceSpan;

    sget-object v9, Ldok;->e:Landroid/text/style/CharacterStyle;

    const/4 v10, 0x0

    move v3, p2

    move-object v6, v5

    move-object v7, p3

    invoke-static/range {v0 .. v10}, Lckm;->a(Lckg;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lchp;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 1557
    invoke-static {p0, v0, v4}, Ldok;->a(Landroid/content/Context;Lckg;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lckg;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lckg;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1566
    sget-object v0, Ldok;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1567
    sget v0, Lcfk;->fU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldok;->i:Ljava/lang/String;

    .line 1568
    sget v0, Lcfk;->bW:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldok;->j:Ljava/lang/String;

    .line 1571
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1572
    const/4 v1, 0x0

    .line 1573
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

    .line 1574
    if-nez v0, :cond_1

    .line 1575
    const-string v0, "NotifUtils"

    const-string v1, "null sender iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v3

    .line 1576
    goto :goto_0

    .line 1578
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 1579
    iget-object v7, p1, Lckg;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1581
    sget-object v4, Ldok;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldok;->j:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldok;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 1590
    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v1

    move v1, v3

    .line 1591
    goto :goto_0

    .line 1582
    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    if-eqz v4, :cond_3

    iget-object v7, p1, Lckg;->D:Ljava/lang/CharSequence;

    .line 1584
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1583
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1586
    :cond_3
    sget-object v4, Ldok;->i:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldok;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1588
    goto :goto_1

    .line 1592
    :cond_5
    return-object v5
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lctk;Lix;Ljn;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdmd;)Ldol;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lctk;",
            "Lix;",
            "Ljn;",
            "Ljava/util/Set",
            "<",
            "Ldon;",
            ">;",
            "Landroid/database/Cursor;",
            "Landroid/content/Intent;",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Landroid/content/res/Resources;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ldmd;",
            ")",
            "Ldol;"
        }
    .end annotation

    .prologue
    .line 1351
    new-instance v19, Ldol;

    .line 12260
    invoke-direct/range {v19 .. v19}, Ldol;-><init>()V

    .line 1353
    new-instance v10, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p6

    invoke-direct {v10, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1356
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 1357
    const/4 v12, 0x0

    .line 1358
    const/4 v11, 0x0

    .line 1359
    const/4 v14, 0x0

    .line 1360
    const-string v13, ""

    .line 1362
    :try_start_0
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "label"

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 1363
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 1364
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcvt;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v18

    .line 1366
    :try_start_1
    new-instance v17, Lcjl;

    invoke-direct/range {v17 .. v18}, Lcjl;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1369
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcjl;->getCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 1370
    const/4 v4, 0x0

    .line 1371
    invoke-virtual/range {v17 .. v17}, Lcjl;->moveToLast()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1373
    invoke-virtual/range {v17 .. v17}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 1374
    invoke-static {v6}, Ldok;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    move v5, v4

    move v4, v14

    .line 1379
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v9

    .line 1380
    iget-boolean v7, v9, Lcom/android/mail/providers/Message;->H:Z

    if-nez v7, :cond_d

    const/4 v7, 0x1

    .line 1382
    :goto_1
    if-eqz v7, :cond_25

    .line 1383
    if-nez v5, :cond_0

    .line 1386
    new-instance v6, Ldon;

    iget-wide v14, v10, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v7, v9, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-direct {v6, v14, v15, v7}, Ldon;-><init>(JLjava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1389
    :cond_0
    invoke-virtual/range {v17 .. v17}, Lcjl;->getPosition()I

    move-result v6

    .line 21246
    iget-object v7, v9, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v7, v0}, Ldok;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 1394
    if-nez v4, :cond_1

    invoke-static {v9}, Ldok;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1395
    const/4 v4, 0x1

    .line 1398
    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v25

    .line 1400
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcjl;->moveToPrevious()Z

    move-result v7

    if-nez v7, :cond_24

    move v7, v4

    move v8, v5

    move v9, v6

    .line 1404
    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcjl;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 1405
    invoke-virtual/range {v17 .. v17}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 1406
    invoke-static {v11}, Ldok;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 1407
    invoke-static {v4}, Ldok;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1409
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v12, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 32089
    const/4 v6, 0x0

    .line 32091
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v13

    .line 32092
    if-eqz v13, :cond_2

    .line 40159
    iget-object v6, v13, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 32097
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v6, v4

    .line 1411
    :cond_3
    invoke-static {}, Ldpv;->d()Z

    move-result v13

    .line 51594
    iget-object v4, v11, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iget v14, v11, Lcom/android/mail/providers/Message;->Q:I

    iget-boolean v11, v11, Lcom/android/mail/providers/Message;->ar:Z

    .line 51595
    invoke-static {v4, v14, v11}, Ldmi;->a(Ljava/lang/String;IZ)I

    move-result v4

    .line 61909
    invoke-static {}, Ldpl;->b()V

    .line 61911
    new-instance v11, Ldom;

    invoke-direct {v11}, Ldom;-><init>()V

    .line 61914
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 61915
    const v15, 0x1050006

    .line 61916
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 61917
    const v16, 0x1050005

    .line 61918
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 61919
    sget v21, Lcfb;->af:I

    .line 61920
    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    .line 61921
    sget v22, Lcfb;->ae:I

    .line 61922
    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 61923
    sget v23, Lcfb;->Z:I

    .line 61924
    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 61925
    new-instance v23, Lddu;

    const/high16 v24, 0x3f800000    # 1.0f

    int-to-float v14, v14

    move-object/from16 v0, v23

    move/from16 v1, v16

    move/from16 v2, v24

    invoke-direct {v0, v1, v15, v2, v14}, Lddu;-><init>(IIFF)V

    .line 61928
    if-nez v4, :cond_12

    .line 61929
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 61931
    if-nez p15, :cond_e

    .line 61932
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Ldok;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 61935
    :goto_4
    if-eqz v4, :cond_f

    .line 61936
    const/4 v6, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v4, v0, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v11, Ldom;->b:Landroid/graphics/Bitmap;

    .line 61938
    const/4 v6, 0x1

    move/from16 v0, v16

    invoke-static {v4, v0, v15, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    .line 61946
    :goto_5
    if-eqz v13, :cond_4

    .line 61947
    iget-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ldmc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    .line 61956
    :cond_4
    :goto_6
    iget-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 61958
    sget v6, Lcfc;->aj:I

    .line 5526
    sget-object v4, Ldok;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 5527
    if-eqz v4, :cond_13

    .line 5534
    :goto_7
    iput-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    .line 61962
    :cond_5
    iget-object v4, v11, Ldom;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    .line 61963
    invoke-static/range {p0 .. p0}, Ldok;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldom;->b:Landroid/graphics/Bitmap;

    .line 61966
    :cond_6
    move-object/from16 v0, v19

    iput-object v11, v0, Ldol;->b:Ldom;

    .line 1412
    move-object/from16 v0, v19

    iget-object v4, v0, Ldol;->b:Ldom;

    iget-object v4, v4, Ldom;->a:Landroid/graphics/Bitmap;

    .line 15765
    move-object/from16 v0, p3

    iput-object v4, v0, Lix;->g:Landroid/graphics/Bitmap;

    .line 1415
    :goto_8
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1418
    invoke-static {}, Ldpv;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 1421
    if-eqz v9, :cond_14

    .line 1423
    sget v4, Lcfe;->F:I

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 1425
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldok;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1428
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lix;->a(Ljava/lang/CharSequence;)Lix;

    .line 1430
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Ldol;->a:Ljava/lang/String;

    .line 26149
    :goto_9
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcfl;->i:I

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 26152
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26153
    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26155
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lix;->b(Ljava/lang/CharSequence;)Lix;

    .line 1445
    if-eqz p12, :cond_7

    .line 35501
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    move-object/from16 p13, v0

    .line 1445
    :cond_7
    move-object/from16 v0, p3

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lix;->c(Ljava/lang/CharSequence;)Lix;

    .line 1448
    new-instance v9, Liw;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Liw;-><init>(Lix;)V

    .line 1453
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcjl;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1454
    invoke-virtual/range {v17 .. v17}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 46169
    const-string v4, "NotifUtils"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 46170
    const-string v4, "NotifUtils"

    const-string v5, "getSingleMessageBigText for account %s, message %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v13, v11, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    aput-object v13, v6, v8

    const/4 v8, 0x1

    .line 55955
    iget-wide v14, v11, Lcom/android/mail/providers/Message;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v8

    .line 46170
    invoke-static {v4, v5, v6}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46173
    :cond_8
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lcfl;->i:I

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 973
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46180
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "\\n\\s+"

    const-string v6, "\n"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 46183
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 46185
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 46187
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46211
    :goto_b
    const/4 v5, 0x1

    if-le v7, v5, :cond_9

    .line 46212
    sget v5, Lcfk;->gk:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v7, v7, -0x1

    .line 46215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 46212
    invoke-virtual {v13, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1457
    :cond_9
    invoke-virtual {v9, v4}, Liw;->a(Ljava/lang/CharSequence;)Liw;

    .line 1464
    :goto_c
    if-eqz v11, :cond_b

    .line 9206
    move-object/from16 v0, p2

    iget-object v4, v0, Lctk;->b:Lcom/android/mail/providers/Folder;

    const/4 v5, 0x2

    .line 9207
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p2

    iget-object v4, v0, Lctk;->b:Lcom/android/mail/providers/Folder;

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

    .line 19016
    move-object/from16 v0, p2

    iget-object v6, v0, Lctr;->e:Landroid/content/Context;

    invoke-static {v6}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v6

    const-wide/16 v8, 0x4

    .line 9211
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v7

    .line 9210
    invoke-virtual {v6, v7}, Lctm;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 9209
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 9212
    if-eqz v4, :cond_1c

    if-nez v5, :cond_1c

    .line 9214
    sget-object v4, Ldoh;->a:Ldoh;

    .line 29095
    :goto_e
    iget-object v5, v4, Ldoh;->e:Ljava/lang/String;

    .line 39016
    move-object/from16 v0, p2

    iget-object v4, v0, Lctr;->e:Landroid/content/Context;

    invoke-static {v4}, Lctm;->a(Landroid/content/Context;)Lctm;

    move-result-object v4

    invoke-virtual {v4}, Lctm;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 9219
    sget-object v4, Ldoh;->d:Ldoh;

    .line 49095
    iget-object v4, v4, Ldoh;->e:Ljava/lang/String;

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

    .line 1468
    invoke-static/range {v5 .. v16}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Landroid/content/Intent;Lix;Ljn;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;)V

    .line 1490
    :cond_b
    :goto_10
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Ldok;->a(Lix;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1492
    invoke-virtual/range {v17 .. v17}, Lcjl;->close()V

    .line 1495
    if-eqz v18, :cond_c

    .line 1496
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 1499
    :cond_c
    return-object v19

    .line 1380
    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 61933
    :cond_e
    :try_start_3
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v12, v6}, Ldmd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_4

    .line 61942
    :cond_f
    new-instance v4, Lctf;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v4, v12}, Lctf;-><init>(Landroid/content/res/Resources;)V

    .line 61943
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5, v6}, Lctf;->a(Lddu;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 1492
    :catchall_0
    move-exception v4

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    :goto_11
    if-eqz v5, :cond_10

    .line 1493
    invoke-virtual {v5}, Lcjl;->close()V

    .line 1495
    :cond_10
    if-eqz v6, :cond_11

    .line 1496
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v4

    .line 61952
    :cond_12
    :try_start_4
    new-instance v6, Lctf;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v6, v12}, Lctf;-><init>(Landroid/content/res/Resources;)V

    .line 61953
    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v4}, Lctf;->a(Lddu;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    .line 5531
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5532
    sget-object v12, Ldok;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 1432
    :cond_14
    invoke-static {v5}, Ldok;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1434
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lix;->a(Ljava/lang/CharSequence;)Lix;

    .line 1436
    move-object/from16 v0, v19

    iput-object v4, v0, Ldol;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 46180
    :cond_15
    const-string v4, ""

    move-object v6, v4

    goto/16 :goto_a

    .line 46188
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 46190
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46191
    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    .line 46193
    :cond_17
    sget v4, Lcfk;->gj:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 46198
    const-string v4, "%2$s"

    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "%1$s"

    .line 46199
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_18

    const/4 v4, 0x1

    move v5, v4

    .line 46200
    :goto_12
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v4, v15

    const/4 v15, 0x1

    aput-object v6, v4, v15

    .line 46201
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 46203
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46205
    if-eqz v5, :cond_19

    .line 46206
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 46208
    :goto_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v12, 0x0

    .line 46207
    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_b

    .line 46199
    :cond_18
    const/4 v4, 0x0

    move v5, v4

    goto :goto_12

    .line 46206
    :cond_19
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_13

    .line 1460
    :cond_1a
    const-string v4, "NotifUtils"

    const-string v5, "Failed to load message"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1461
    const/4 v11, 0x0

    goto/16 :goto_c

    .line 9208
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_d

    .line 9214
    :cond_1c
    sget-object v4, Ldoh;->b:Ldoh;

    goto/16 :goto_e

    .line 9220
    :cond_1d
    sget-object v4, Ldoh;->c:Ldoh;

    .line 59095
    iget-object v4, v4, Ldoh;->e:Ljava/lang/String;

    goto/16 :goto_f

    .line 5158
    :cond_1e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_20

    move-object v4, v5

    .line 1477
    :goto_14
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lix;->a(Ljava/lang/CharSequence;)Lix;

    .line 1483
    if-eqz p12, :cond_1f

    .line 14429
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    move-object/from16 p13, v0

    .line 1483
    :cond_1f
    move-object/from16 v0, p3

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lix;->b(Ljava/lang/CharSequence;)Lix;

    .line 1487
    move-object/from16 v0, v19

    iput-object v5, v0, Ldol;->a:Ljava/lang/String;

    goto/16 :goto_10

    .line 5162
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcfk;->gl:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5167
    const-string v4, "%2$s"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, "%1$s"

    .line 5168
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_21

    const/4 v4, 0x1

    move v6, v4

    .line 5169
    :goto_15
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    aput-object v12, v4, v8

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5172
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5175
    if-eqz v6, :cond_22

    .line 5176
    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 5177
    :goto_16
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    sget v8, Lcfl;->j:I

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 5180
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    const/4 v9, 0x0

    .line 5179
    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_14

    .line 5168
    :cond_21
    const/4 v4, 0x0

    move v6, v4

    goto :goto_15

    .line 5176
    :cond_22
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v6

    goto :goto_16

    .line 1492
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
    .line 989
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 990
    sget v1, Lcfi;->t:I

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
    .line 979
    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 10109
    sget-object v1, Lcrw;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v1, v1, Ldnf;->b:Landroid/net/Uri;

    .line 20109
    sget-object v2, Lcrw;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcrw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

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

    .line 979
    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1335
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
    .line 1523
    .line 11246
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 1524
    if-nez v0, :cond_0

    .line 1526
    const-string v0, ""

    .line 1528
    :cond_0
    return-object v0
.end method

.method private static a(Ldor;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const/4 v0, 0x0

    .line 323
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10180
    iget-object v1, p0, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Ldoq;

    .line 325
    invoke-virtual {p0, v0}, Ldor;->b(Ldoq;)Ljava/lang/Integer;

    move-result-object v5

    .line 326
    invoke-virtual {p0, v0}, Ldor;->c(Ldoq;)Ljava/lang/Integer;

    move-result-object v6

    .line 327
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    .line 328
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_1
    if-lez v1, :cond_2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_2
    invoke-virtual {v0}, Ldoq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 339
    goto :goto_0

    .line 341
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoq;

    .line 342
    invoke-virtual {p0, v0}, Ldor;->a(Ldoq;)Landroid/util/Pair;

    goto :goto_1

    .line 345
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1532
    if-nez p0, :cond_0

    .line 1533
    const-string v0, "NotifUtils"

    const-string v1, "null from string in getWrappedFromString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1534
    const-string p0, ""

    .line 1536
    :cond_0
    sget-object v0, Ldok;->f:Lpt;

    invoke-virtual {v0, p0}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1537
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

    .line 1970
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1971
    const-string v0, "contacts_notification"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1982
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1983
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1985
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1986
    const-string v1, "?"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1987
    const-string v1, "data1 IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 1988
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 1989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1992
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v6, "contact_id"

    aput-object v6, v2, v7

    .line 1993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1994
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1992
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1996
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1997
    if-nez v1, :cond_1

    .line 2007
    :goto_0
    return-object v5

    .line 1975
    :cond_0
    const-string v0, "contacts_notification"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcft;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2001
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2002
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2005
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
    .line 133
    const-string v0, "NotifUtils"

    const-string v1, "Clearing all notifications."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    invoke-static {p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v0

    .line 10197
    iget-object v1, v0, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10198
    invoke-virtual {v0, p0}, Ldor;->b(Landroid/content/Context;)V

    .line 137
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    .line 495
    const-string v0, "NotifUtils"

    const-string v1, "sendSetNewEmailIndicator account: %s, folder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 11046
    iget-object v5, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "NotifUtils"

    iget-object v5, p4, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 497
    invoke-static {v4, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 495
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 499
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string v1, "unread-count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const-string v1, "unseen-count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 504
    const-string v1, "folder"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 505
    const-string v1, "get-attention"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 507
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdmd;Lcsd;)V
    .locals 10

    .prologue
    .line 518
    const-string v0, "NotifUtils"

    const-string v1, "setNewEmailIndicator unreadCount = %d, unseenCount = %d, account = %s, folder = %s, getAttention = %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 11046
    iget-object v4, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/android/mail/providers/Folder;->e:Ldnf;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 518
    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 522
    const/4 v1, 0x0

    .line 524
    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p4}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    .line 527
    invoke-static {p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v3

    .line 528
    new-instance v5, Ldoq;

    invoke-direct {v5, p3, p4}, Ldoq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 531
    const/4 v0, 0x1

    .line 532
    if-nez p1, :cond_2

    .line 533
    const-string v4, "NotifUtils"

    const-string v6, "setNewEmailIndicator - cancelling %d for %s / %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 21046
    iget-object v9, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 533
    invoke-static {v4, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 535
    invoke-virtual {v3, v5}, Ldor;->a(Ldoq;)Landroid/util/Pair;

    .line 537
    invoke-static {p0}, Lka;->a(Landroid/content/Context;)Lka;

    move-result-object v4

    .line 538
    invoke-virtual {v4, v2}, Lka;->a(I)V

    .line 539
    invoke-static {v5, v4}, Ldok;->a(Ldoq;Lka;)V

    move v6, v0

    move v4, v1

    .line 557
    :goto_0
    invoke-virtual {v3, p0}, Ldor;->b(Landroid/content/Context;)V

    .line 559
    const-string v0, "NotifUtils"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "NotifUtils"

    const-string v1, "New email: %s mapSize: %d getAttention: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 561
    invoke-static {v3}, Ldok;->a(Ldor;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 50173
    iget-object v3, v3, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    .line 562
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    .line 560
    invoke-static {v0, v1, v7}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 565
    :cond_0
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    invoke-virtual {v0, v2}, Ldov;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 566
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move v3, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v9}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdoq;ZLdmd;Lcsd;Z)V

    .line 569
    :cond_1
    return-void

    .line 541
    :cond_2
    const-string v4, "NotifUtils"

    const-string v6, "setNewEmailIndicator - update count for: %s / %s to: unread: %d unseen %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 31046
    iget-object v9, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 543
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 541
    invoke-static {v4, v6, v7}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40207
    iget-object v4, v3, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 548
    const-string v1, "NotifUtils"

    const-string v4, "setNewEmailIndicator - ignoringUnobtrusiveSetting"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 549
    const/4 v1, 0x1

    .line 555
    :goto_1
    invoke-virtual {v3, v5, p1, p2}, Ldor;->a(Ldoq;II)V

    move v6, v0

    move v4, v1

    goto :goto_0

    .line 553
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1848
    const-string v0, "NotifUtils"

    const-string v2, "Clearing all notifications for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1849
    invoke-static {p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v3

    .line 10649
    new-instance v2, Ljgj;

    invoke-direct {v2}, Ljgj;-><init>()V

    .line 20180
    iget-object v0, v3, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Ldoq;

    .line 1855
    iget-object v5, v0, Ldoq;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1856
    invoke-virtual {v2, v0}, Ljgj;->c(Ljava/lang/Object;)Ljgj;

    goto :goto_0

    .line 1860
    :cond_1
    invoke-virtual {v2}, Ljgj;->a()Ljgh;

    move-result-object v0

    .line 1863
    invoke-static {p0}, Lka;->a(Landroid/content/Context;)Lka;

    move-result-object v4

    .line 1865
    check-cast v0, Ljgh;

    invoke-virtual {v0}, Ljgh;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljgh;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldoq;

    .line 1866
    iget-object v6, v1, Ldoq;->b:Lcom/android/mail/providers/Folder;

    .line 1867
    invoke-static {p1, v6}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v6

    invoke-virtual {v4, v6}, Lka;->a(I)V

    .line 1868
    invoke-virtual {v3, v1}, Ldor;->a(Ldoq;)Landroid/util/Pair;

    .line 1870
    invoke-static {v1, v4}, Ldok;->a(Ldoq;Lka;)V

    goto :goto_1

    .line 1873
    :cond_2
    invoke-virtual {v3, p0}, Ldor;->b(Landroid/content/Context;)V

    .line 1874
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1820
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsReadAndSeen=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1822
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1823
    const-string v1, "seen"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1824
    const-string v1, "read"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1825
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1826
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 433
    .line 11046
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 434
    const-string v0, "NotifUtils"

    const-string v1, "validateAccountNotifications - %s"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-static {p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v4

    .line 20180
    iget-object v0, v4, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 442
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v5

    .line 443
    invoke-virtual {v5}, Lctg;->b()Z

    move-result v5

    .line 444
    if-nez v5, :cond_1

    .line 446
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoq;

    .line 447
    iget-object v6, v0, Ldoq;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 448
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
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

    check-cast v0, Ldoq;

    .line 455
    iget-object v6, v0, Ldoq;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 458
    iget-object v6, v0, Ldoq;->b:Lcom/android/mail/providers/Folder;

    .line 460
    iget-object v7, v6, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v8, v0, Ldoq;->a:Lcom/android/mail/providers/Account;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v8, v8, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 462
    new-instance v8, Lctk;

    iget-object v9, v0, Ldoq;->a:Lcom/android/mail/providers/Account;

    .line 463
    invoke-virtual {v9}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v9, v6, v7}, Lctk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 465
    invoke-virtual {v8}, Lctk;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 466
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 473
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 474
    invoke-static {p0}, Lka;->a(Landroid/content/Context;)Lka;

    move-result-object v5

    move-object v0, v1

    .line 475
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldoq;

    .line 476
    iget-object v7, v1, Ldoq;->b:Lcom/android/mail/providers/Folder;

    .line 477
    iget-object v8, v1, Ldoq;->a:Lcom/android/mail/providers/Account;

    .line 478
    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8, v7}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v8

    .line 479
    const-string v9, "NotifUtils"

    const-string v10, "validateAccountNotifications - cancelling %s / %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Ldoq;->a:Lcom/android/mail/providers/Account;

    .line 31046
    iget-object v12, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v12, v11, v3

    iget-object v7, v7, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    aput-object v7, v11, v13

    .line 479
    invoke-static {v9, v10, v11}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 481
    invoke-virtual {v5, v8}, Lka;->a(I)V

    .line 482
    invoke-virtual {v4, v1}, Ldor;->a(Ldoq;)Landroid/util/Pair;

    .line 483
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    invoke-virtual {v7, v8}, Ldov;->c(I)V

    .line 484
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldpc;

    invoke-virtual {v7, v8}, Ldpc;->a(I)V

    .line 486
    invoke-static {v1, v5}, Ldok;->a(Ldoq;Lka;)V

    goto :goto_2

    .line 488
    :cond_4
    invoke-virtual {v4, p0}, Ldor;->b(Landroid/content/Context;)V

    .line 490
    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1798
    const-string v0, "NotifUtils"

    const-string v1, "Clearing all notifications for %s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 11046
    iget-object v4, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1800
    invoke-static {p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v0

    .line 1801
    new-instance v1, Ldoq;

    invoke-direct {v1, p1, p2}, Ldoq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 1802
    invoke-virtual {v0, v1}, Ldor;->a(Ldoq;)Landroid/util/Pair;

    .line 1803
    invoke-virtual {v0, p0}, Ldor;->b(Landroid/content/Context;)V

    .line 1806
    invoke-static {p0}, Lka;->a(Landroid/content/Context;)Lka;

    move-result-object v0

    .line 1807
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, p2}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    invoke-virtual {v0, v2}, Lka;->a(I)V

    .line 1809
    invoke-static {v1, v0}, Ldok;->a(Ldoq;Lka;)V

    .line 1811
    if-eqz p3, :cond_0

    .line 22049
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v0, v0, Ldnf;->b:Landroid/net/Uri;

    .line 22051
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 22052
    const-string v2, "seen"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22054
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22055
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lctk;Lix;Ljn;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdmd;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lctk;",
            "Lix;",
            "Ljn;",
            "Ljava/util/Map",
            "<",
            "Ldoo;",
            "Ldop;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ldon;",
            ">;I",
            "Landroid/database/Cursor;",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Intent;",
            "II",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Ldmd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1096
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 1098
    const/4 v4, 0x1

    move/from16 v0, p12

    if-gt v0, v4, :cond_0

    invoke-static {}, Ldpv;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    .line 1100
    :goto_0
    const-string v5, "NotifUtils"

    const-string v6, "Showing notification with unreadCount of %d and unseenCount of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 1101
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1100
    invoke-static {v5, v6, v7}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1106
    move-object/from16 v0, p13

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v5, v5, Ldnf;->b:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 1109
    if-eqz v17, :cond_6

    const/16 v18, 0x0

    .line 1111
    :goto_1
    if-eqz v4, :cond_1d

    .line 1113
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-static {v0, v1}, Ldok;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    .line 1119
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lix;->a(Ljava/lang/CharSequence;)Lix;

    .line 1122
    invoke-static {}, Ldpv;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1124
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcfe;->v:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v26

    .line 1128
    if-eqz v17, :cond_7

    .line 11037
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 1128
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lix;->c(Ljava/lang/CharSequence;)Lix;

    .line 1131
    new-instance v27, Lja;

    move-object/from16 v0, v27

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lja;-><init>(Lix;)V

    .line 1135
    move-object/from16 v0, p1

    move-object/from16 v1, p13

    invoke-static {v0, v1}, Ldok;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v28

    .line 1137
    new-instance v29, Ljava/util/HashSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashSet;-><init>()V

    .line 21513
    move-object/from16 v0, v28

    move-object/from16 v1, p3

    iput-object v0, v1, Lix;->s:Ljava/lang/String;

    .line 31525
    const/4 v4, 0x1

    move-object/from16 v0, p3

    iput-boolean v4, v0, Lix;->t:Z

    .line 1140
    const/16 v21, 0x0

    .line 1141
    const/4 v4, 0x0

    move v10, v4

    .line 1143
    :goto_3
    new-instance v30, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, v30

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1145
    move-object/from16 v0, v30

    iget-boolean v4, v0, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v4, :cond_1f

    .line 1146
    const/4 v13, 0x0

    .line 1149
    const/4 v12, 0x0

    .line 1150
    const/4 v11, 0x0

    .line 1152
    :try_start_0
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 1153
    const-string v4, "label"

    move-object/from16 v0, v18

    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1155
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcvt;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v24

    .line 1157
    :try_start_1
    new-instance v23, Lcjl;

    invoke-direct/range {v23 .. v24}, Lcjl;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1159
    :try_start_2
    const-string v5, ""

    .line 1160
    const-string v4, ""

    .line 1161
    invoke-virtual/range {v23 .. v23}, Lcjl;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcjl;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1162
    invoke-virtual/range {v23 .. v23}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 1163
    invoke-static {v4}, Ldok;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 1164
    invoke-static {v4}, Ldok;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1165
    move-object/from16 v0, v29

    invoke-static {v4, v0}, Ldok;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_1
    move-object v6, v5

    move-object v5, v4

    move v4, v13

    .line 1167
    :cond_2
    :goto_4
    invoke-virtual/range {v23 .. v23}, Lcjl;->getPosition()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lcjl;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1168
    invoke-virtual/range {v23 .. v23}, Lcjl;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v7

    .line 1169
    invoke-static {v7}, Ldok;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    .line 1170
    iget-boolean v7, v7, Lcom/android/mail/providers/Message;->G:Z

    if-nez v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1171
    const/4 v4, 0x1

    .line 1172
    move-object/from16 v0, v29

    invoke-static {v8, v0}, Ldok;->a(Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 1263
    :catchall_0
    move-exception v4

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    :goto_5
    if-eqz v5, :cond_3

    .line 1264
    invoke-virtual {v5}, Lcjl;->close()V

    .line 1266
    :cond_3
    if-eqz v6, :cond_4

    .line 1267
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v4

    .line 1098
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1109
    :cond_6
    move-object/from16 v0, p13

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v4, v18

    .line 11037
    goto/16 :goto_2

    .line 1176
    :cond_8
    if-eqz v4, :cond_e

    .line 1177
    :try_start_3
    sget v4, Lcfe;->F:I

    .line 1178
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 1180
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldok;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 1187
    :goto_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 1188
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1189
    invoke-virtual/range {v30 .. v30}, Lcom/android/mail/providers/Conversation;->d()Ljava/lang/String;

    move-result-object v5

    .line 41635
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 41637
    :goto_7
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcfl;->i:I

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 41640
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 52418
    :goto_8
    move-object/from16 v0, v27

    iget-object v5, v0, Lja;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lix;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    add-int/lit8 v25, v10, 0x1

    .line 1194
    new-instance v8, Lix;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lix;-><init>(Landroid/content/Context;)V

    .line 1196
    const-string v5, "email"

    .line 61422
    iput-object v5, v8, Lix;->x:Ljava/lang/String;

    .line 1199
    const/4 v5, 0x1

    move/from16 v0, p12

    if-le v0, v5, :cond_15

    .line 1200
    sget v5, Lcfc;->bf:I

    .line 1201
    invoke-virtual {v8, v5}, Lix;->a(I)Lix;

    .line 1207
    :goto_9
    invoke-static/range {p0 .. p0}, Ldok;->b(Landroid/content/Context;)I

    move-result v5

    .line 6128
    iput v5, v8, Lix;->z:I

    .line 1208
    invoke-virtual {v8, v4}, Lix;->b(Ljava/lang/CharSequence;)Lix;

    .line 1210
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v4

    .line 1212
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ldok;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 15701
    iput-object v4, v8, Lix;->d:Landroid/app/PendingIntent;

    .line 1217
    invoke-virtual/range {v30 .. v30}, Lcom/android/mail/providers/Conversation;->hashCode()I

    move-result v4

    .line 26593
    xor-int v19, p7, v4

    .line 1219
    sget-object v4, Lctv;->bG:Lctx;

    invoke-virtual {v4}, Lctx;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35506
    if-nez p8, :cond_16

    .line 35507
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35508
    const/4 v4, 0x0

    .line 1224
    :goto_a
    if-eqz v4, :cond_18

    .line 1225
    const/high16 v5, 0x8000000

    .line 1226
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1230
    invoke-virtual {v8, v4}, Lix;->a(Landroid/app/PendingIntent;)Lix;

    .line 1238
    :cond_9
    :goto_b
    invoke-virtual {v8}, Lix;->a()Lix;

    .line 45977
    move-object/from16 v0, v28

    iput-object v0, v8, Lix;->s:Ljava/lang/String;

    .line 1241
    invoke-static/range {v30 .. v30}, Ldok;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v4

    .line 56006
    iput-object v4, v8, Lix;->u:Ljava/lang/String;

    .line 1242
    move-object/from16 v0, v30

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v8, v4, v5}, Lix;->a(J)Lix;

    .line 1244
    new-instance v9, Ljn;

    invoke-direct {v9}, Ljn;-><init>()V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v20, p16

    .line 1246
    invoke-static/range {v5 .. v20}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lctk;Lix;Ljn;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdmd;)Ldol;

    move-result-object v4

    .line 1253
    new-instance v5, Ldoo;

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->e:J

    move/from16 v0, v19

    invoke-direct {v5, v0, v6, v7}, Ldoo;-><init>(IJ)V

    .line 1184
    new-instance v6, Ldop;

    invoke-direct {v6, v8, v9}, Ldop;-><init>(Lix;Ljn;)V

    .line 1253
    move-object/from16 v0, p5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1259
    if-nez v21, :cond_1e

    .line 1263
    :goto_c
    invoke-virtual/range {v23 .. v23}, Lcjl;->close()V

    .line 1266
    if-eqz v24, :cond_21

    .line 1267
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    move-object/from16 v21, v4

    move/from16 v4, v25

    .line 1271
    :goto_d
    move/from16 v0, v26

    if-gt v4, v0, :cond_a

    invoke-interface/range {p8 .. p8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_20

    .line 1274
    :cond_a
    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Ldok;->a(Lix;Ljava/util/HashSet;)V

    .line 1276
    if-eqz v21, :cond_19

    move-object/from16 v0, v21

    iget-object v4, v0, Ldol;->b:Ldom;

    if-eqz v4, :cond_19

    .line 1277
    move-object/from16 v0, v21

    iget-object v4, v0, Ldol;->b:Ldom;

    iget-object v4, v4, Ldom;->b:Landroid/graphics/Bitmap;

    .line 12274
    move-object/from16 v0, p4

    iput-object v4, v0, Ljn;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v22

    .line 1309
    :goto_e
    if-eqz v18, :cond_b

    if-eqz v4, :cond_b

    .line 1311
    sget v5, Lcfk;->dW:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1315
    :cond_b
    if-eqz v4, :cond_c

    .line 1317
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lix;->d(Ljava/lang/CharSequence;)Lix;

    .line 1321
    :cond_c
    const/4 v4, 0x1

    move/from16 v0, p11

    if-le v0, v4, :cond_d

    .line 60125
    move/from16 v0, p11

    move-object/from16 v1, p3

    iput v0, v1, Lix;->i:I

    .line 4629
    :cond_d
    move-object/from16 v0, p9

    move-object/from16 v1, p3

    iput-object v0, v1, Lix;->d:Landroid/app/PendingIntent;

    .line 1326
    return-void

    .line 1183
    :cond_e
    :try_start_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1184
    invoke-static {v6}, Ldok;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_f
    move-object v4, v5

    .line 41635
    goto/16 :goto_7

    .line 41643
    :cond_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 41645
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41646
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v11, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 41650
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcfk;->ev:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 41652
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcfl;->j:I

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 41656
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    sget-object v8, Ldok;->f:Lpt;

    .line 41658
    invoke-virtual {v8, v4}, Lpt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 41656
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 41660
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41662
    const-string v7, "%2$s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "%1$s"

    .line 41663
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v7, v6, :cond_12

    const/4 v6, 0x1

    move v8, v6

    .line 41664
    :goto_f
    if-eqz v8, :cond_13

    .line 41665
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 41667
    :goto_10
    if-eqz v8, :cond_14

    .line 41668
    invoke-virtual {v13, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 41671
    :goto_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v9, 0x0

    .line 41670
    invoke-virtual {v5, v11, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41673
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/4 v7, 0x0

    .line 41672
    invoke-virtual {v5, v12, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    .line 41674
    goto/16 :goto_8

    .line 41663
    :cond_12
    const/4 v6, 0x0

    move v8, v6

    goto :goto_f

    .line 41666
    :cond_13
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto :goto_10

    .line 41669
    :cond_14
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_11

    .line 1203
    :cond_15
    sget v5, Lcfc;->aP:I

    .line 1204
    invoke-virtual {v8, v5}, Lix;->a(I)Lix;

    goto/16 :goto_9

    .line 35510
    :cond_16
    new-instance v4, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 35511
    iget-object v5, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 35512
    if-nez v5, :cond_17

    .line 35513
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null conversation URI"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35514
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 35517
    :cond_17
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35518
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35519
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35520
    const-string v5, "accountUri"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35521
    const-string v5, "folderUri"

    move-object/from16 v0, p13

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v6, v6, Ldnf;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 1233
    :cond_18
    const-string v4, "NotifUtils"

    const-string v5, "Conversation dismiss intent is null=%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p13, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 1279
    :cond_19
    const-string v4, "NotifUtils"

    const-string v5, "First contact icon is null!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v4, v22

    .line 1304
    :cond_1a
    invoke-static/range {p0 .. p0}, Ldok;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 52274
    move-object/from16 v0, p4

    iput-object v5, v0, Ljn;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 1284
    :cond_1b
    if-eqz v17, :cond_1c

    .line 29965
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 1284
    :goto_12
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lix;->b(Ljava/lang/CharSequence;)Lix;

    move-object/from16 v4, v22

    .line 1287
    goto/16 :goto_e

    :cond_1c
    move-object/from16 v4, v18

    .line 29965
    goto :goto_12

    .line 1292
    :cond_1d
    invoke-static/range {p8 .. p8}, Ldok;->a(Landroid/database/Cursor;)Z

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

    .line 1294
    invoke-static/range {v5 .. v20}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lctk;Lix;Ljn;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdmd;)Ldol;

    move-result-object v5

    .line 1299
    iget-object v4, v5, Ldol;->a:Ljava/lang/String;

    .line 1301
    iget-object v6, v5, Ldol;->b:Ldom;

    if-eqz v6, :cond_1a

    .line 1302
    iget-object v5, v5, Ldol;->b:Ldom;

    iget-object v5, v5, Ldom;->b:Landroid/graphics/Bitmap;

    .line 42274
    move-object/from16 v0, p4

    iput-object v5, v0, Ljn;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 1263
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

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdoq;ZLdmd;Lcsd;Z)V
    .locals 32

    .prologue
    .line 579
    invoke-static/range {p0 .. p0}, Lka;->a(Landroid/content/Context;)Lka;

    move-result-object v21

    .line 581
    invoke-static/range {p0 .. p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v4

    .line 582
    const-string v5, "NotifUtils"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcrw;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 583
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification: %s mapSize: %d folder: %s getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 585
    invoke-static {v4}, Ldok;->a(Ldor;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 10173
    iget-object v9, v4, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 583
    invoke-static {v5, v6, v7}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 593
    :goto_0
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldor;->b(Ldoq;)Ljava/lang/Integer;

    move-result-object v5

    .line 594
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 595
    :goto_1
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldor;->c(Ldoq;)Ljava/lang/Integer;

    move-result-object v4

    .line 596
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    .line 598
    :goto_2
    const/4 v12, 0x0

    .line 601
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 602
    const-string v4, "seen"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 602
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 606
    const-string v4, "use_network"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 608
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 606
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcvt;->k:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 611
    if-nez v12, :cond_4

    .line 613
    const-string v4, "NotifUtils"

    const-string v5, "The cursor is null, so the specified folder probably does not exist"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 615
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 926
    if-eqz v12, :cond_0

    .line 927
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 930
    :cond_0
    :goto_3
    return-void

    .line 588
    :cond_1
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification, mapSize: %d getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 20173
    iget-object v9, v4, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 590
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 588
    invoke-static {v5, v6, v7}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 594
    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 596
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    .line 618
    :cond_4
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 622
    if-eqz v10, :cond_28

    move/from16 v0, v16

    if-eq v10, v0, :cond_28

    .line 623
    const-string v4, "NotifUtils"

    const-string v5, "Unseen count doesn\'t match cursor count.  unseen: %d cursor count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 625
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 623
    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 631
    :goto_4
    move/from16 v0, v16

    if-le v0, v15, :cond_5

    move/from16 v16, v15

    .line 636
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v11

    .line 638
    new-instance v24, Ldoq;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ldoq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 640
    if-nez v16, :cond_6

    .line 641
    const-string v4, "NotifUtils"

    const-string v5, "validateNotifications - cancelling %d for %s / %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 642
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "NotifUtils"

    .line 31046
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "NotifUtils"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 644
    invoke-static {v8, v9}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 641
    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 645
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Lka;->a(I)V

    .line 646
    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ldok;->a(Ldoq;Lka;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 926
    if-eqz v12, :cond_0

    .line 927
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 652
    :cond_6
    const/4 v13, 0x0

    .line 654
    :try_start_2
    new-instance v25, Lix;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lix;-><init>(Landroid/content/Context;)V

    .line 655
    new-instance v26, Ljn;

    invoke-direct/range {v26 .. v26}, Ljn;-><init>()V

    .line 658
    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_8

    .line 659
    sget v4, Lcfc;->bf:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lix;->a(I)Lix;

    .line 663
    :goto_5
    invoke-static/range {p0 .. p0}, Ldok;->b(Landroid/content/Context;)I

    move-result v4

    .line 41664
    move-object/from16 v0, v25

    iput v4, v0, Lix;->z:I

    .line 51037
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lix;->d(Ljava/lang/CharSequence;)Lix;

    .line 61676
    const/4 v4, 0x0

    move-object/from16 v0, v25

    iput v4, v0, Lix;->A:I

    .line 666
    const-string v4, "email"

    .line 5886
    move-object/from16 v0, v25

    iput-object v4, v0, Lix;->x:Ljava/lang/String;

    .line 670
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldpc;

    .line 24541
    iget-object v5, v4, Ldpc;->a:[I

    iget v6, v4, Ldpc;->c:I

    int-to-long v8, v11

    invoke-static {v5, v6, v8, v9}, Ldpc;->a([IIJ)I

    move-result v5

    .line 24543
    if-gez v5, :cond_a

    .line 24544
    const-wide/16 v22, 0x0

    .line 672
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_b

    move-wide/from16 v18, v22

    .line 678
    :goto_7
    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lix;->a(J)Lix;

    .line 681
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldpc;

    invoke-virtual {v4, v11}, Ldpc;->a(I)V

    .line 686
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    iget-object v5, v5, Ldnf;->b:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Ldps;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 691
    const-string v5, "mail_account"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 692
    const-string v5, "folder"

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 693
    const-string v5, "shouldLogNotificaitonDismissal"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 695
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lix;->a(Landroid/app/PendingIntent;)Lix;

    .line 699
    invoke-virtual/range {v25 .. v25}, Lix;->a()Lix;

    .line 701
    const/4 v4, 0x0

    .line 704
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->e:Ldnf;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ldnf;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 705
    new-instance v27, Lctk;

    .line 706
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v6, v2, v5}, Lctk;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 708
    if-eqz v5, :cond_7

    .line 710
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v5

    .line 711
    move-object/from16 v0, v27

    invoke-static {v5, v0}, Ldok;->a(Lctg;Lctk;)V

    .line 714
    :cond_7
    invoke-virtual/range {v27 .. v27}, Lctk;->a()Z

    move-result v5

    if-nez v5, :cond_c

    .line 715
    const-string v4, "NotifUtils"

    const-string v5, "Notifications are disabled for this folder; not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 926
    if-eqz v12, :cond_0

    .line 927
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 661
    :cond_8
    :try_start_3
    sget v4, Lcfc;->aP:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lix;->a(I)Lix;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 926
    :catchall_0
    move-exception v4

    if-eqz v12, :cond_9

    .line 927
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v4

    .line 24546
    :cond_a
    :try_start_4
    iget-object v4, v4, Ldpc;->b:[J

    aget-wide v22, v4, v5

    goto/16 :goto_6

    .line 675
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto/16 :goto_7

    .line 720
    :cond_c
    new-instance v28, Lqo;

    invoke-direct/range {v28 .. v28}, Lqo;-><init>()V

    .line 725
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 727
    if-lez v15, :cond_27

    .line 729
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 733
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_d

    const/4 v4, 0x1

    move v6, v4

    .line 734
    :goto_8
    if-eqz v6, :cond_e

    .line 735
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v12}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    .line 744
    :goto_9
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v4

    if-eqz p6, :cond_f

    .line 745
    const-string v5, "new_notification"

    :goto_a
    if-eqz v6, :cond_10

    .line 746
    const-string v6, "conversation_style"

    .line 747
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v16

    int-to-long v8, v0

    .line 744
    invoke-interface/range {v4 .. v9}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 749
    if-nez v14, :cond_11

    .line 750
    const-string v4, "NotifUtils"

    const-string v5, "Null intent when building notification"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 926
    if-eqz v12, :cond_0

    .line 927
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 733
    :cond_d
    const/4 v4, 0x0

    move v6, v4

    goto :goto_8

    .line 738
    :cond_e
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_9

    .line 745
    :cond_f
    const-string v5, "updated_notification"

    goto :goto_a

    .line 746
    :cond_10
    const-string v6, "digest_style"

    goto :goto_b

    .line 754
    :cond_11
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Ldok;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v13

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, v27

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v28

    move-object/from16 v17, p1

    move-object/from16 v20, p7

    .line 756
    invoke-static/range {v4 .. v20}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lctk;Lix;Ljn;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdmd;)V

    .line 761
    const/4 v4, 0x1

    move v6, v4

    .line 766
    :goto_c
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 768
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

    check-cast v4, Ldoo;

    .line 769
    iget v7, v4, Ldoo;->a:I

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    .line 772
    :cond_12
    invoke-virtual/range {v27 .. v27}, Lctk;->c()Z

    move-result v7

    .line 773
    invoke-virtual/range {v27 .. v27}, Lctk;->b()Ljava/lang/String;

    move-result-object v9

    .line 774
    invoke-virtual/range {v27 .. v27}, Lctk;->d()Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x1

    .line 776
    :goto_e
    if-nez p4, :cond_13

    if-eqz v4, :cond_13

    .line 780
    const-string v4, "NotifUtils"

    const-string v5, "Setting Alert Once"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v14}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35852
    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Lix;->a(IZ)V

    .line 784
    :cond_13
    const-string v4, "NotifUtils"

    const-string v5, "Account: %s vibrate: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v20, "NotifUtils"

    .line 45510
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    const/16 v17, 0x1

    .line 786
    invoke-virtual/range {v27 .. v27}, Lctk;->c()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    .line 784
    invoke-static {v4, v5, v14}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 788
    const/4 v4, 0x0

    .line 790
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

    invoke-static {v5, v14, v0}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 796
    if-eqz p3, :cond_15

    const-wide/16 v30, 0x0

    cmp-long v5, v22, v30

    if-nez v5, :cond_15

    .line 798
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lctg;->b(Landroid/content/Context;Ljava/lang/String;)Lctg;

    move-result-object v5

    .line 799
    invoke-virtual {v5}, Lctg;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 800
    if-eqz v7, :cond_14

    .line 801
    const/4 v4, 0x2

    .line 804
    :cond_14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    :goto_f
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Lix;->a(Landroid/net/Uri;)Lix;

    .line 806
    const-string v5, "NotifUtils"

    const-string v14, "New email in %s vibrateWhen: %s, playing notification: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-string v27, "NotifUtils"

    .line 55510
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v17, v20

    const/16 v20, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v17, v20

    const/4 v7, 0x2

    aput-object v9, v17, v7

    .line 806
    move-object/from16 v0, v17

    invoke-static {v5, v14, v0}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 813
    :cond_15
    if-eqz v6, :cond_26

    .line 814
    or-int/lit8 v4, v4, 0x4

    .line 815
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lix;->b(I)Lix;

    .line 817
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_16

    .line 820
    const/4 v4, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lix;->d(Ljava/lang/CharSequence;)Lix;

    .line 823
    :cond_16
    invoke-virtual/range {v25 .. v26}, Lix;->a(Liz;)Lix;

    .line 65412
    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_19

    const/4 v4, 0x1

    .line 65414
    :goto_10
    new-instance v5, Lix;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lix;-><init>(Landroid/content/Context;)V

    .line 65415
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ldok;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lix;->a(Ljava/lang/CharSequence;)Lix;

    move-result-object v5

    .line 9965
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lix;->b(Ljava/lang/CharSequence;)Lix;

    move-result-object v5

    .line 20165
    iput-object v13, v5, Lix;->d:Landroid/app/PendingIntent;

    .line 30125
    iput v15, v5, Lix;->i:I

    .line 40604
    const/4 v6, 0x1

    iput v6, v5, Lix;->A:I

    .line 40605
    const-string v6, "email"

    .line 50350
    iput-object v6, v5, Lix;->x:Ljava/lang/String;

    .line 65421
    invoke-static/range {p0 .. p0}, Ldok;->b(Landroid/content/Context;)I

    move-result v6

    .line 60592
    iput v6, v5, Lix;->z:I

    .line 65422
    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lix;->a(J)Lix;

    move-result-object v5

    .line 65426
    if-eqz v4, :cond_1a

    .line 65427
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldok;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v4

    .line 4905
    iput-object v4, v5, Lix;->s:Ljava/lang/String;

    .line 14917
    const/4 v4, 0x1

    iput-boolean v4, v5, Lix;->t:Z

    .line 65429
    sget v4, Lcfc;->bf:I

    invoke-virtual {v5, v4}, Lix;->a(I)Lix;

    .line 65434
    :goto_11
    invoke-virtual {v5}, Lix;->b()Landroid/app/Notification;

    move-result-object v4

    .line 25081
    move-object/from16 v0, v25

    iput-object v4, v0, Lix;->B:Landroid/app/Notification;

    .line 831
    invoke-virtual/range {v25 .. v25}, Lix;->b()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v4}, Lka;->a(ILandroid/app/Notification;)V

    .line 832
    const-string v4, "NotifUtils"

    const-string v5, "notifying summary notification id: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 833
    if-eqz p9, :cond_1b

    .line 926
    if-eqz v12, :cond_0

    .line 927
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 774
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 805
    :cond_18
    :try_start_6
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_f

    .line 65412
    :cond_19
    const/4 v4, 0x0

    goto :goto_10

    .line 65431
    :cond_1a
    sget v4, Lcfc;->aP:I

    invoke-virtual {v5, v4}, Lix;->a(I)Lix;

    goto :goto_11

    .line 837
    :cond_1b
    sget-object v9, Ldok;->g:Lrh;

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 838
    :try_start_7
    sget-object v4, Ldok;->g:Lrh;

    .line 839
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 841
    if-eqz v4, :cond_1d

    .line 842
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v5

    :goto_12
    if-ge v7, v11, :cond_1d

    .line 844
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoo;

    .line 845
    iget v6, v5, Ldoo;->a:I

    .line 846
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldoo;

    .line 851
    if-nez v6, :cond_1c

    .line 852
    iget v6, v5, Ldoo;->a:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lka;->a(I)V

    .line 853
    const-string v6, "NotifUtils"

    const-string v13, "canceling conversation notification %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v5, v5, Ldoo;->a:I

    .line 854
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    .line 853
    invoke-static {v6, v13, v14}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 842
    :cond_1c
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_12

    .line 861
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

    .line 862
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldoo;

    .line 864
    if-nez v4, :cond_20

    .line 865
    const/4 v7, 0x0

    .line 873
    :goto_14
    invoke-static {}, Ldpv;->f()Z

    move-result v13

    if-nez v13, :cond_1f

    if-eqz v7, :cond_1f

    iget-wide v14, v7, Ldoo;->b:J

    iget-wide v0, v6, Ldoo;->b:J

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gez v7, :cond_1e

    .line 877
    :cond_1f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldop;

    .line 878
    iget-object v7, v5, Ldop;->a:Lix;

    iget-object v13, v5, Ldop;->b:Ljn;

    invoke-virtual {v7, v13}, Lix;->a(Liz;)Lix;

    .line 879
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    iget v13, v6, Ldoo;->a:I

    .line 880
    invoke-virtual {v7, v13}, Ldov;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 882
    invoke-static {}, Ldpv;->f()Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v7, :cond_21

    .line 884
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 886
    const-string v5, "NotifUtils"

    const-string v7, "Showing the Undo notification again id: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldoo;->a:I

    .line 887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 886
    invoke-static {v5, v7, v13}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_13

    .line 899
    :catchall_1
    move-exception v4

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 866
    :cond_20
    :try_start_9
    iget v7, v6, Ldoo;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldoo;

    goto :goto_14

    .line 889
    :cond_21
    iget v7, v6, Ldoo;->a:I

    iget-object v5, v5, Ldop;->a:Lix;

    .line 890
    invoke-virtual {v5}, Lix;->b()Landroid/app/Notification;

    move-result-object v5

    .line 889
    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v5}, Lka;->a(ILandroid/app/Notification;)V

    .line 892
    const-string v5, "NotifUtils"

    const-string v7, "notifying conversation notification %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldoo;->a:I

    .line 893
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 892
    invoke-static {v5, v7, v13}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_13

    .line 898
    :cond_22
    sget-object v4, Ldok;->g:Lrh;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v8}, Lrh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 902
    :try_start_a
    sget-object v6, Ldok;->h:Lrh;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 903
    :try_start_b
    sget-object v4, Ldok;->h:Lrh;

    .line 904
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 906
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldon;

    .line 909
    if-eqz v4, :cond_24

    .line 910
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 911
    :cond_24
    iget-wide v8, v5, Ldon;->a:J

    .line 912
    const-string v11, "NotifUtils"

    const-string v13, "NotifUtils: Sending event for new notif for conversation %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 913
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 912
    invoke-static {v11, v13, v14}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 914
    iget-object v5, v5, Ldon;->b:Ljava/lang/String;

    move-object/from16 v0, p8

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v8, v9, v5}, Lcsd;->a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V

    goto :goto_15

    .line 921
    :catchall_2
    move-exception v4

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 920
    :cond_25
    :try_start_d
    sget-object v4, Ldok;->h:Lrh;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v10}, Lrh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 926
    :goto_16
    if-eqz v12, :cond_0

    .line 927
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 923
    :cond_26
    :try_start_e
    const-string v4, "NotifUtils"

    const-string v5, "event info not configured - not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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

.method public static a(Landroid/content/Context;Ldmd;Lcsd;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 355
    const-string v0, "NotifUtils"

    const-string v1, "cancelAndResendNotificationsOnLocaleChange"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 356
    invoke-static {}, Lpt;->a()Lpt;

    move-result-object v0

    sput-object v0, Ldok;->f:Lpt;

    .line 357
    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldok;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldnf;Ldmd;Lcsd;Z)V

    .line 358
    return-void
.end method

.method public static a(Landroid/content/Context;Ldnf;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1834
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsSeen=%s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1836
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1837
    const-string v1, "conversationUri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    const-string v1, "seen"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1839
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Ldnf;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1841
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/net/Uri;Ldnf;Ldmd;Lcsd;Z)V
    .locals 11

    .prologue
    .line 379
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Notifications.resend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcsk;->a(Ljava/lang/String;Z)V

    .line 381
    const-string v1, "NotifUtils"

    const-string v2, "resendNotifications cancelExisting: %b, account: %s, folder: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 383
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p3, :cond_2

    .line 384
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v3, v4

    .line 381
    invoke-static {v1, v2, v3}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 386
    if-eqz p1, :cond_0

    .line 387
    const-string v0, "NotifUtils"

    const-string v1, "resendNotifications - cancelling all"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 388
    invoke-static {p0}, Lka;->a(Landroid/content/Context;)Lka;

    move-result-object v0

    .line 10262
    iget-object v1, v0, Lka;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 10263
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 10264
    new-instance v1, Lkb;

    iget-object v2, v0, Lka;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lka;->a(Lkl;)V

    .line 10266
    :cond_0
    invoke-static {p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v0

    .line 20180
    iget-object v0, v0, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoq;

    .line 395
    iget-object v1, v5, Ldoq;->b:Lcom/android/mail/providers/Folder;

    .line 396
    iget-object v0, v5, Ldoq;->a:Lcom/android/mail/providers/Account;

    .line 397
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v1}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v0

    .line 401
    if-eqz p2, :cond_3

    iget-object v2, v5, Ldoq;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {p2, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    .line 402
    invoke-static {p3, v2}, Ljbq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 403
    const-string v0, "NotifUtils"

    const-string v2, "resendNotifications - not resending %s / %s because it doesn\'t match %s / %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v5, Ldoq;->a:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 383
    :cond_1
    const-string v0, "NotifUtils"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 384
    :cond_2
    const-string v0, "NotifUtils"

    invoke-virtual {p3}, Ldnf;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 409
    :cond_3
    const-string v2, "NotifUtils"

    const-string v3, "resendNotifications - resending %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Ldoq;->a:Lcom/android/mail/providers/Account;

    iget-object v7, v7, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/android/mail/providers/Folder;->e:Ldnf;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 412
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    .line 413
    invoke-virtual {v2, v0}, Ldov;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 414
    if-nez v0, :cond_4

    .line 415
    iget-object v2, v5, Ldoq;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdoq;ZLdmd;Lcsd;Z)V

    goto/16 :goto_2

    .line 420
    :cond_4
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto/16 :goto_2

    .line 423
    :cond_5
    invoke-static {}, Lcsk;->a()Lcsk;

    move-result-object v0

    const-string v1, "Notifications.resend"

    .line 30347
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcsk;->b(Ljava/lang/String;Ljava/lang/String;Lkoz;)V

    .line 425
    return-void
.end method

.method public static a(Lctg;Lctk;)V
    .locals 3

    .prologue
    .line 2203
    .line 20096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40096
    iget-object v0, p1, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60096
    iget-object v0, p0, Lctr;->g:Landroid/content/SharedPreferences;

    const-string v1, "inbox-notifications-enabled"

    const/4 v2, 0x1

    .line 50212
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2209
    invoke-virtual {p1, v0}, Lctk;->a(Z)V

    .line 14564
    :cond_0
    iget-object v0, p0, Lctr;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4685
    :cond_1
    return-void
.end method

.method private static a(Ldoq;Lka;)V
    .locals 5

    .prologue
    .line 1878
    sget-object v2, Ldok;->g:Lrh;

    monitor-enter v2

    .line 1879
    :try_start_0
    sget-object v0, Ldok;->g:Lrh;

    .line 1880
    invoke-virtual {v0, p0}, Lrh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1881
    if-eqz v0, :cond_1

    .line 1882
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1883
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lka;->a(I)V

    .line 1882
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1885
    :cond_0
    sget-object v0, Ldok;->g:Lrh;

    invoke-virtual {v0, p0}, Lrh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1889
    sget-object v1, Ldok;->h:Lrh;

    monitor-enter v1

    .line 1890
    :try_start_1
    sget-object v0, Ldok;->h:Lrh;

    invoke-virtual {v0, p0}, Lrh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1887
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1891
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static a(Lix;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1509
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

    .line 1510
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1514
    const-string v2, "mailto:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11497
    iget-object v2, p0, Lix;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1516
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
    .line 2108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2109
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 2110
    if-eqz v0, :cond_0

    .line 10159
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 2113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2114
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2121
    :cond_0
    :goto_0
    return-void

    .line 2116
    :cond_1
    const-string v0, "NotifUtils"

    const-string v1, "Unable to grab email from \"%s\" for notification tagging"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 2117
    invoke-static {v4, p0}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2116
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 1609
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 1611
    :cond_0
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1612
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v1, :cond_1

    .line 1613
    const/4 v0, 0x1

    .line 1619
    :goto_0
    return v0

    .line 1615
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1618
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1619
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 1083
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfa;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2066
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 2068
    if-nez v2, :cond_1

    move-object v0, v1

    .line 2070
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2071
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2082
    :cond_0
    :goto_1
    return-object v0

    .line 10173
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    goto :goto_0

    .line 2075
    :cond_2
    if-nez v2, :cond_3

    .line 2079
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 2082
    :goto_3
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 20159
    :cond_3
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Ldor;
    .locals 2

    .prologue
    .line 143
    const-class v1, Ldok;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldok;->a:Ldor;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ldor;

    .line 10162
    invoke-direct {v0}, Ldor;-><init>()V

    .line 147
    sput-object v0, Ldok;->a:Ldor;

    invoke-virtual {v0, p0}, Ldor;->a(Landroid/content/Context;)V

    .line 149
    :cond_0
    sget-object v0, Ldok;->a:Ldor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 1074
    sget-object v0, Ldok;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1075
    if-nez v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcfc;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1077
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldok;->c:Ljava/lang/ref/WeakReference;

    .line 1079
    :cond_0
    return-object v0
.end method

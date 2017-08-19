.class public final Ldsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static b:Ldsn;

.field public static final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Landroid/text/style/TextAppearanceSpan;

.field public static f:Landroid/text/style/CharacterStyle;

.field public static g:Lqr;

.field public static final h:Lsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc",
            "<",
            "Ldsm;",
            "Landroid/util/SparseArray",
            "<",
            "Ldsk;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc",
            "<",
            "Ldsm;",
            "Ljava/util/Set",
            "<",
            "Ldsj;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljgq;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1251
    sput-object v1, Ldsg;->a:Ljava/lang/Boolean;

    .line 1252
    sput-object v1, Ldsg;->b:Ldsn;

    .line 1253
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldsg;->c:Landroid/util/SparseArray;

    .line 1254
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldsg;->d:Ljava/lang/ref/WeakReference;

    .line 1255
    invoke-static {}, Lqr;->a()Lqr;

    move-result-object v0

    sput-object v0, Ldsg;->g:Lqr;

    .line 1256
    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    sput-object v0, Ldsg;->h:Lsc;

    .line 1257
    new-instance v0, Lsc;

    invoke-direct {v0}, Lsc;-><init>()V

    sput-object v0, Ldsg;->i:Lsc;

    .line 1258
    const-string v0, "NotificationUtils"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Ldsg;->j:Ljgq;

    .line 1259
    sput-object v1, Ldsg;->k:Ljava/lang/String;

    .line 1260
    sput-object v1, Ldsg;->l:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I
    .locals 2

    .prologue
    .line 1232
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
    .line 575
    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    const/4 v0, -0x1

    const/high16 v1, 0x8000000

    .line 577
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 578
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 579
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 580
    if-nez p3, :cond_0

    .line 581
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v0, v0, Ldra;->b:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Ldtq;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 585
    :goto_0
    return-object v0

    .line 582
    :cond_0
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 583
    iget-object v1, p2, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v1, v1, Ldra;->b:Landroid/net/Uri;

    .line 584
    invoke-static {p0, v0, v1, p1}, Ldtq;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1191
    const/4 v1, 0x0

    .line 1192
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ldsg;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1193
    if-eqz v0, :cond_3

    .line 1194
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

    .line 1195
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1196
    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1198
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x1

    .line 1199
    invoke-static {v5, v1, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 1200
    if-eqz v5, :cond_0

    .line 1201
    :try_start_0
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1202
    if-eqz v1, :cond_1

    .line 1203
    invoke-static {v5}, Lkjm;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 1207
    :goto_1
    return-object v0

    .line 1203
    :cond_1
    invoke-static {v5}, Lkjm;->a(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 1204
    goto :goto_0

    .line 1205
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lkjm;->a(Ljava/io/InputStream;)V

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

    .line 1090
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1091
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 1092
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1093
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1057
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1058
    sget-object v8, Ldsg;->e:Landroid/text/style/TextAppearanceSpan;

    .line 1059
    sget-object v9, Ldsg;->f:Landroid/text/style/CharacterStyle;

    .line 1060
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 1062
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcdy;->l:I

    invoke-direct {v8, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1063
    sput-object v8, Ldsg;->e:Landroid/text/style/TextAppearanceSpan;

    .line 1064
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcdy;->k:I

    invoke-direct {v9, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1065
    sput-object v9, Ldsg;->f:Landroid/text/style/CharacterStyle;

    .line 1066
    :cond_1
    new-instance v0, Lciw;

    invoke-direct {v0, p0}, Lciw;-><init>(Landroid/content/Context;)V

    .line 1067
    const-string v2, ""

    const/4 v10, 0x0

    move v3, p2

    move-object v6, v5

    move-object v7, p3

    invoke-static/range {v0 .. v10}, Lcjc;->a(Lciw;Lcom/android/mail/providers/Conversation;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgd;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 1068
    invoke-static {p0, v0, v4}, Ldsg;->a(Landroid/content/Context;Lciw;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lciw;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lciw;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1069
    sget-object v0, Ldsg;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1070
    sget v0, Lcdx;->gl:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->k:Ljava/lang/String;

    .line 1071
    sget v0, Lcdx;->ca:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsg;->l:Ljava/lang/String;

    .line 1072
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1073
    const/4 v1, 0x0

    .line 1074
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

    .line 1075
    if-nez v0, :cond_1

    .line 1076
    const-string v0, "NotifUtils"

    const-string v1, "null sender iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v3

    .line 1077
    goto :goto_0

    .line 1078
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 1079
    iget-object v7, p1, Lciw;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1081
    sget-object v4, Ldsg;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldsg;->l:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldsg;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 1087
    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v1

    move v1, v3

    .line 1088
    goto :goto_0

    .line 1082
    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    if-eqz v4, :cond_3

    iget-object v7, p1, Lciw;->D:Ljava/lang/CharSequence;

    .line 1083
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1085
    :cond_3
    sget-object v4, Ldsg;->k:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldsg;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1086
    goto :goto_1

    .line 1089
    :cond_5
    return-object v5
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcub;Lkp;Lld;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdpw;Ljym;)Ldsh;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcub;",
            "Lkp;",
            "Lld;",
            "Ljava/util/Set",
            "<",
            "Ldsj;",
            ">;",
            "Landroid/database/Cursor;",
            "Landroid/content/Intent;",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Landroid/content/res/Resources;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ldpw;",
            "Ljym",
            "<",
            "Ljava/lang/String;",
            "Lcxa;",
            ">;)",
            "Ldsh;"
        }
    .end annotation

    .prologue
    .line 825
    new-instance v20, Ldsh;

    .line 826
    invoke-direct/range {v20 .. v20}, Ldsh;-><init>()V

    .line 828
    new-instance v10, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p6

    invoke-direct {v10, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 829
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 830
    const/4 v12, 0x0

    .line 831
    const/4 v11, 0x0

    .line 832
    const/4 v14, 0x0

    .line 833
    const-string v13, ""

    .line 834
    :try_start_0
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 835
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "label"

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 836
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 837
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 839
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcwk;->o:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v19

    .line 840
    :try_start_1
    new-instance v18, Lchz;

    invoke-direct/range {v18 .. v19}, Lchz;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 841
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lchz;->getCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 842
    const/4 v4, 0x0

    .line 843
    sget-object v6, Ldsg;->j:Ljgq;

    .line 844
    sget-object v7, Ljlv;->c:Ljlv;

    invoke-virtual {v6, v7}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v6

    .line 845
    const-string v7, "messageLoop"

    invoke-interface {v6, v7}, Ljfh;->a(Ljava/lang/String;)Ljes;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v11

    .line 846
    :try_start_3
    const-string v6, "messageCount"

    invoke-virtual/range {v18 .. v18}, Lchz;->getCount()I

    move-result v7

    int-to-double v8, v7

    invoke-interface {v11, v6, v8, v9}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 847
    invoke-virtual/range {v18 .. v18}, Lchz;->moveToLast()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 848
    invoke-virtual/range {v18 .. v18}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 849
    invoke-static {v6}, Ldsg;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    move v5, v4

    move v4, v14

    .line 850
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v9

    .line 851
    iget-boolean v7, v9, Lcom/android/mail/providers/Message;->H:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 852
    :goto_1
    if-eqz v7, :cond_20

    .line 853
    if-nez v5, :cond_0

    .line 854
    new-instance v6, Ldsj;

    iget-wide v14, v10, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v7, v9, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-direct {v6, v14, v15, v7}, Ldsj;-><init>(JLjava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 855
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lchz;->getPosition()I

    move-result v6

    .line 857
    iget-object v7, v9, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 858
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Ldsg;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 859
    if-nez v4, :cond_1

    invoke-static {v9}, Ldsg;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 860
    const/4 v4, 0x1

    .line 861
    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v25

    .line 862
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lchz;->moveToPrevious()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v7

    if-nez v7, :cond_1f

    move v7, v4

    move v8, v5

    move v9, v6

    .line 863
    :goto_3
    :try_start_4
    invoke-interface {v11}, Ljfe;->a()V

    .line 866
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lchz;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 867
    invoke-virtual/range {v18 .. v18}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 868
    invoke-static {v11}, Ldsg;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 869
    invoke-static {v4}, Ldsg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 871
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v12, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v13

    .line 875
    if-eqz v13, :cond_2

    .line 877
    iget-object v6, v13, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 879
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v6, v4

    .line 883
    :cond_3
    invoke-static {}, Ldtt;->d()Z

    move-result v13

    .line 885
    iget-object v4, v11, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iget v14, v11, Lcom/android/mail/providers/Message;->Q:I

    iget-boolean v15, v11, Lcom/android/mail/providers/Message;->ap:Z

    iget-boolean v11, v11, Lcom/android/mail/providers/Message;->aq:Z

    invoke-static {v4, v14, v15, v11}, Ldqb;->a(Ljava/lang/String;IZZ)I

    move-result v4

    .line 887
    invoke-static {}, Ldtj;->d()V

    .line 888
    new-instance v11, Ldsi;

    invoke-direct {v11}, Ldsi;-><init>()V

    .line 889
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 890
    const v15, 0x1050006

    .line 891
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 892
    const v16, 0x1050005

    .line 893
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 894
    sget v17, Lcdo;->ah:I

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 895
    sget v22, Lcdo;->ag:I

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 896
    sget v23, Lcdo;->aa:I

    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 897
    new-instance v23, Ldfl;

    const/high16 v24, 0x3f800000    # 1.0f

    int-to-float v14, v14

    move-object/from16 v0, v23

    move/from16 v1, v16

    move/from16 v2, v24

    invoke-direct {v0, v1, v15, v2, v14}, Ldfl;-><init>(IIFF)V

    .line 898
    if-nez v4, :cond_11

    .line 899
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 900
    if-nez p15, :cond_f

    .line 901
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Ldsg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 903
    :goto_4
    if-eqz v4, :cond_10

    .line 904
    const/4 v6, 0x1

    .line 905
    move/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v4, v0, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v11, Ldsi;->b:Landroid/graphics/Bitmap;

    .line 906
    const/4 v6, 0x1

    .line 907
    move/from16 v0, v16

    invoke-static {v4, v0, v15, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldsi;->a:Landroid/graphics/Bitmap;

    .line 910
    :goto_5
    if-eqz v13, :cond_4

    .line 911
    iget-object v4, v11, Ldsi;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ldpv;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 912
    if-eqz v4, :cond_4

    .line 913
    iput-object v4, v11, Ldsi;->a:Landroid/graphics/Bitmap;

    .line 918
    :cond_4
    :goto_6
    iget-object v4, v11, Ldsi;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 919
    sget v6, Lcdp;->ay:I

    .line 921
    sget-object v4, Ldsg;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 922
    if-eqz v4, :cond_12

    .line 927
    :goto_7
    iput-object v4, v11, Ldsi;->a:Landroid/graphics/Bitmap;

    .line 928
    :cond_5
    iget-object v4, v11, Ldsi;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    .line 929
    invoke-static/range {p0 .. p0}, Ldsg;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldsi;->b:Landroid/graphics/Bitmap;

    .line 931
    :cond_6
    move-object/from16 v0, v20

    iput-object v11, v0, Ldsh;->b:Ldsi;

    .line 932
    move-object/from16 v0, v20

    iget-object v4, v0, Ldsh;->b:Ldsi;

    iget-object v4, v4, Ldsi;->a:Landroid/graphics/Bitmap;

    .line 933
    move-object/from16 v0, p3

    iput-object v4, v0, Lkp;->g:Landroid/graphics/Bitmap;

    move-object v4, v5

    .line 934
    :goto_8
    iget-object v5, v10, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 935
    if-eqz v9, :cond_13

    .line 936
    sget v4, Lcdr;->E:I

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 938
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldsg;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 939
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkp;->a(Ljava/lang/CharSequence;)Lkp;

    .line 940
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Ldsh;->a:Ljava/lang/String;

    .line 946
    :goto_9
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcdy;->i:I

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 947
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 948
    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 950
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lkp;->b(Ljava/lang/CharSequence;)Lkp;

    .line 952
    if-eqz p12, :cond_14

    .line 953
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 955
    :goto_a
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkp;->c(Ljava/lang/CharSequence;)Lkp;

    .line 956
    new-instance v9, Lko;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lko;-><init>(Lkp;)V

    .line 957
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lchz;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 958
    invoke-virtual/range {v18 .. v18}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 960
    const-string v4, "NotifUtils"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 961
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 963
    iget-wide v14, v11, Lcom/android/mail/providers/Message;->d:J

    .line 964
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 965
    :cond_7
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lcdy;->i:I

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 967
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldrj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 969
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "\\n\\s+"

    const-string v6, "\n"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 970
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 971
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 972
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 984
    :goto_c
    const/4 v5, 0x1

    if-le v7, v5, :cond_8

    .line 985
    sget v5, Lcdx;->gB:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v7, v7, -0x1

    .line 986
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 987
    invoke-virtual {v13, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 988
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 989
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 991
    :cond_8
    invoke-virtual {v9, v4}, Lko;->a(Ljava/lang/CharSequence;)Lko;

    .line 994
    :goto_d
    if-eqz v11, :cond_a

    .line 996
    move-object/from16 v0, p2

    iget-object v4, v0, Lcub;->b:Lcom/android/mail/providers/Folder;

    const/4 v5, 0x2

    .line 997
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p2

    iget-object v4, v0, Lcub;->b:Lcom/android/mail/providers/Folder;

    const/16 v5, 0x400

    .line 998
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_9
    const/4 v4, 0x1

    .line 999
    :goto_e
    const-string v5, "delete"

    .line 1000
    move-object/from16 v0, p2

    iget-object v6, v0, Lcui;->e:Landroid/content/Context;

    .line 1001
    invoke-static {v6}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v6

    const-wide/16 v8, 0x4

    .line 1002
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcud;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 1003
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1004
    if-eqz v4, :cond_1c

    if-nez v5, :cond_1c

    .line 1005
    sget-object v4, Ldsd;->a:Ldsd;

    .line 1007
    :goto_f
    iget-object v5, v4, Ldsd;->e:Ljava/lang/String;

    .line 1009
    const-string v4, "reply-all"

    .line 1010
    move-object/from16 v0, p2

    iget-object v6, v0, Lcui;->e:Landroid/content/Context;

    .line 1011
    invoke-static {v6}, Lcud;->a(Landroid/content/Context;)Lcud;

    move-result-object v6

    invoke-virtual {v6}, Lcud;->c()Ljava/lang/String;

    move-result-object v6

    .line 1012
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1013
    sget-object v4, Ldsd;->d:Ldsd;

    .line 1014
    iget-object v4, v4, Ldsd;->e:Ljava/lang/String;

    .line 1019
    :goto_10
    new-instance v16, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1020
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1021
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1024
    sget-object v4, Ldsg;->j:Ljgq;

    .line 1025
    sget-object v5, Ljlv;->c:Ljlv;

    invoke-virtual {v4, v5}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v4

    .line 1026
    const-string v5, "addNotificationActions"

    invoke-interface {v4, v5}, Ljfh;->a(Ljava/lang/String;)Ljes;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v4

    move-object/from16 v5, p0

    move-object/from16 v6, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    move-object/from16 v12, p8

    move/from16 v13, p14

    move-wide/from16 v14, p9

    move-object/from16 v17, p16

    .line 1027
    :try_start_5
    invoke-static/range {v5 .. v17}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Landroid/content/Intent;Lkp;Lld;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;Ljym;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1028
    :try_start_6
    invoke-interface {v4}, Ljfe;->a()V

    .line 1031
    :cond_a
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ldsg;->a(Lkp;Ljava/util/HashSet;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1032
    invoke-virtual/range {v18 .. v18}, Lchz;->close()V

    .line 1033
    if-eqz v19, :cond_b

    .line 1034
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1039
    :cond_b
    return-object v20

    .line 851
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 865
    :catchall_0
    move-exception v4

    :try_start_7
    invoke-interface {v11}, Ljfe;->a()V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1035
    :catchall_1
    move-exception v4

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_11
    if-eqz v5, :cond_d

    .line 1036
    invoke-virtual {v5}, Lchz;->close()V

    .line 1037
    :cond_d
    if-eqz v6, :cond_e

    .line 1038
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v4

    .line 902
    :cond_f
    :try_start_8
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v12, v6}, Ldpw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_4

    .line 908
    :cond_10
    new-instance v4, Lctw;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lctw;-><init>(Landroid/content/Context;)V

    .line 909
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5, v6}, Lctw;->a(Ldfl;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldsi;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    .line 915
    :cond_11
    new-instance v6, Lctw;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lctw;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v4}, Lctw;->a(Ldfl;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 916
    if-eqz v4, :cond_4

    .line 917
    iput-object v4, v11, Ldsi;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    .line 924
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 925
    sget-object v12, Ldsg;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 942
    :cond_13
    invoke-static {v4}, Ldsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 943
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkp;->a(Ljava/lang/CharSequence;)Lkp;

    .line 944
    move-object/from16 v0, v20

    iput-object v4, v0, Ldsh;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 954
    :cond_14
    invoke-static/range {p13 .. p13}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 969
    :cond_15
    const-string v4, ""

    move-object v6, v4

    goto/16 :goto_b

    .line 973
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 974
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 975
    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 976
    :cond_17
    sget v4, Lcdx;->gA:I

    .line 977
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 978
    const-string v4, "%2$s"

    .line 979
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "%1$s"

    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_18

    const/4 v4, 0x1

    move v5, v4

    .line 980
    :goto_12
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v4, v15

    const/4 v15, 0x1

    aput-object v6, v4, v15

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 981
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 982
    if-eqz v5, :cond_19

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 983
    :goto_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 979
    :cond_18
    const/4 v4, 0x0

    move v5, v4

    goto :goto_12

    .line 982
    :cond_19
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_13

    .line 992
    :cond_1a
    const-string v4, "NotifUtils"

    const-string v5, "Failed to load message"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 993
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 998
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 1006
    :cond_1c
    sget-object v4, Ldsd;->b:Ldsd;

    goto/16 :goto_f

    .line 1016
    :cond_1d
    sget-object v4, Ldsd;->c:Ldsd;

    .line 1017
    iget-object v4, v4, Ldsd;->e:Ljava/lang/String;

    goto/16 :goto_10

    .line 1030
    :catchall_2
    move-exception v5

    invoke-interface {v4}, Ljfe;->a()V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1035
    :catchall_3
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_11

    :catchall_4
    move-exception v4

    move-object v5, v11

    move-object/from16 v6, v19

    goto/16 :goto_11

    :cond_1e
    move-object v4, v13

    goto/16 :goto_8

    :cond_1f
    move/from16 v25, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v25

    goto/16 :goto_0

    :cond_20
    move/from16 v25, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v25

    goto/16 :goto_2

    :cond_21
    move v7, v4

    move v8, v5

    move v9, v14

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 574
    sget v1, Lcdv;->t:I

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
    .line 556
    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 557
    sget-object v1, Lcrk;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v1, v1, Ldra;->b:Landroid/net/Uri;

    .line 560
    sget-object v2, Lcrk;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 561
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

    .line 562
    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 824
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
    .line 1046
    .line 1047
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    const-string v0, ""

    .line 1051
    :cond_0
    return-object v0
.end method

.method private static a(Ldsn;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object v1, p0, Ldsn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsm;

    .line 13
    invoke-virtual {p0, v0}, Ldsn;->b(Ldsm;)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {p0, v0}, Ldsn;->c(Ldsm;)Ljava/lang/Integer;

    move-result-object v6

    .line 15
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    .line 16
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    if-lez v1, :cond_2

    .line 18
    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_2
    invoke-virtual {v0}, Ldsm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsm;

    .line 28
    invoke-virtual {p0, v0}, Ldsn;->a(Ldsm;)Landroid/util/Pair;

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1052
    if-nez p0, :cond_0

    .line 1053
    const-string v0, "NotifUtils"

    const-string v1, "null from string in getWrappedFromString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1054
    const-string p0, ""

    .line 1055
    :cond_0
    sget-object v0, Ldsg;->g:Lqr;

    invoke-virtual {v0, p0}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1056
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

    .line 1164
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Ldsu;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    const-string v0, "contacts_notification"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1171
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1172
    const-string v1, "?"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1173
    const-string v1, "data1 IN ("

    .line 1174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 1175
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1178
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v6, "contact_id"

    aput-object v6, v2, v7

    .line 1179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1180
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1181
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    if-nez v1, :cond_1

    .line 1190
    :goto_0
    return-object v5

    .line 1166
    :cond_0
    const-string v0, "contacts_notification"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lceg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1185
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1186
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1189
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1187
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Lkp;Ljava/lang/String;Ljava/lang/Boolean;)Lkp;
    .locals 1

    .prologue
    .line 563
    if-eqz p1, :cond_1

    .line 565
    iput-object p1, p0, Lkp;->s:Ljava/lang/String;

    .line 566
    if-eqz p2, :cond_0

    .line 567
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 568
    iput-boolean v0, p0, Lkp;->t:Z

    .line 569
    :cond_0
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    const/4 v0, 0x1

    iput v0, p0, Lkp;->L:I

    .line 572
    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 478
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-static {p0}, Ldpo;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 480
    invoke-static {p0, v0}, Ldsg;->a(Landroid/content/Context;[Lcom/android/mail/providers/Account;)V

    .line 481
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    .line 117
    const-string v0, "NotifUtils"

    const-string v1, "sendSetNewEmailIndicator account: %s, folder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 118
    iget-object v5, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 119
    invoke-static {v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "NotifUtils"

    iget-object v5, p4, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 120
    invoke-static {v4, v5}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 121
    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "unread-count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string v1, "unseen-count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    const-string v1, "folder"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 128
    const-string v1, "get-attention"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    invoke-static {}, Ldtt;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcum;->bq:Lcuo;

    invoke-virtual {v1}, Lcuo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {p0, v0}, Lcre;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdpw;Lcsf;Ljym;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Folder;",
            "Z",
            "Ldpw;",
            "Lcsf;",
            "Ljym",
            "<",
            "Ljava/lang/String;",
            "Lcxa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 135
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 136
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 137
    aput-object v4, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 138
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-virtual/range {p3 .. p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Ldsg;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v4

    .line 141
    invoke-static {p0}, Ldsg;->c(Landroid/content/Context;)Ldsn;

    move-result-object v5

    .line 142
    new-instance v7, Ldsm;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Ldsm;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 143
    const/4 v2, 0x1

    .line 144
    if-nez p1, :cond_2

    .line 145
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    .line 147
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 148
    aput-object v9, v6, v8

    const/4 v8, 0x2

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v9, v6, v8

    .line 149
    invoke-virtual {v5, v7}, Ldsn;->a(Ldsm;)Landroid/util/Pair;

    .line 150
    invoke-static {p0}, Llp;->a(Landroid/content/Context;)Llp;

    move-result-object v6

    .line 151
    invoke-virtual {v6, v4}, Llp;->a(I)V

    .line 152
    invoke-static {v7, v6}, Ldsg;->a(Ldsm;Llp;)V

    move v8, v2

    move v6, v3

    .line 165
    :goto_0
    invoke-virtual {v5, p0}, Ldsn;->b(Landroid/content/Context;)V

    .line 166
    const-string v2, "NotifUtils"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 168
    invoke-static {v5}, Ldsg;->a(Ldsn;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x1

    .line 169
    iget-object v5, v5, Ldsn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 171
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    .line 172
    :cond_0
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsr;

    invoke-virtual {v2, v4}, Ldsr;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 173
    sget-object v2, Ldsg;->j:Ljgq;

    .line 174
    sget-object v3, Ljlv;->d:Ljlv;

    invoke-virtual {v2, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v2

    .line 175
    const-string v3, "validateNotifications"

    invoke-interface {v2, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v13

    .line 176
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    :try_start_0
    invoke-static/range {v2 .. v12}, Ldsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdsm;ZLdpw;Lcsf;ZLjym;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    invoke-interface {v13}, Ljfe;->a()V

    .line 180
    :cond_1
    return-void

    .line 154
    :cond_2
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 155
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 156
    aput-object v9, v6, v8

    const/4 v8, 0x1

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x2

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    .line 158
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    .line 160
    iget-object v6, v5, Ldsn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 161
    if-nez v6, :cond_3

    .line 162
    const/4 v3, 0x1

    .line 164
    :goto_1
    move/from16 v0, p2

    invoke-virtual {v5, v7, p1, v0}, Ldsn;->a(Ldsm;II)V

    move v8, v2

    move v6, v3

    goto/16 :goto_0

    .line 163
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v2

    invoke-interface {v13}, Ljfe;->a()V

    throw v2
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1132
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 1133
    invoke-static {p0}, Ldsg;->c(Landroid/content/Context;)Ldsn;

    move-result-object v3

    .line 1134
    new-instance v2, Lkdk;

    invoke-direct {v2}, Lkdk;-><init>()V

    .line 1137
    iget-object v0, v3, Ldsn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsm;

    .line 1139
    iget-object v5, v0, Ldsm;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1140
    invoke-virtual {v2, v0}, Lkdk;->c(Ljava/lang/Object;)Lkdk;

    goto :goto_0

    .line 1142
    :cond_1
    invoke-virtual {v2}, Lkdk;->a()Lkdi;

    move-result-object v0

    .line 1143
    invoke-static {p0}, Llp;->a(Landroid/content/Context;)Llp;

    move-result-object v4

    .line 1144
    check-cast v0, Lkdi;

    invoke-virtual {v0}, Lkdi;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Lkdi;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldsm;

    .line 1145
    iget-object v6, v1, Ldsm;->b:Lcom/android/mail/providers/Folder;

    .line 1146
    invoke-static {p1, v6}, Ldsg;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v6

    invoke-virtual {v4, v6}, Llp;->a(I)V

    .line 1147
    invoke-virtual {v3, v1}, Ldsn;->a(Ldsm;)Landroid/util/Pair;

    .line 1148
    invoke-static {v1, v4}, Ldsg;->a(Ldsm;Llp;)V

    goto :goto_1

    .line 1150
    :cond_2
    invoke-virtual {v3, p0}, Ldsn;->b(Landroid/content/Context;)V

    .line 1151
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1118
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1119
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1120
    const-string v1, "seen"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1121
    const-string v1, "read"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1122
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1123
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    .line 70
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 72
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p0}, Ldsg;->c(Landroid/content/Context;)Ldsn;

    move-result-object v5

    .line 76
    iget-object v0, v5, Ldsn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lctx;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lcwy;->g()Z

    .line 84
    :cond_0
    invoke-virtual {v0}, Lctx;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 85
    :goto_0
    if-nez v0, :cond_3

    .line 86
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsm;

    .line 87
    iget-object v7, v0, Ldsm;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v3

    .line 84
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsm;

    .line 91
    iget-object v7, v0, Ldsm;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 92
    iget-object v7, v0, Ldsm;->b:Lcom/android/mail/providers/Folder;

    .line 93
    iget-object v8, v7, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v9, v0, Ldsm;->a:Lcom/android/mail/providers/Account;

    iget-object v9, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v9, v9, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 94
    invoke-virtual {v8, v9}, Ldra;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 95
    new-instance v9, Lcub;

    iget-object v10, v0, Ldsm;->a:Lcom/android/mail/providers/Account;

    .line 96
    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v10, v7, v8}, Lcub;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 97
    invoke-virtual {v9}, Lcub;->a()Z

    move-result v7

    if-nez v7, :cond_4

    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 101
    invoke-static {p0}, Llp;->a(Landroid/content/Context;)Llp;

    move-result-object v6

    move-object v0, v1

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldsm;

    .line 103
    iget-object v8, v1, Ldsm;->b:Lcom/android/mail/providers/Folder;

    .line 104
    iget-object v9, v1, Ldsm;->a:Lcom/android/mail/providers/Account;

    .line 105
    invoke-virtual {v9}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v9

    invoke-static {v9, v8}, Ldsg;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v9

    .line 106
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v1, Ldsm;->a:Lcom/android/mail/providers/Account;

    .line 107
    iget-object v11, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 108
    aput-object v11, v10, v3

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v8, v10, v4

    .line 109
    invoke-virtual {v6, v9}, Llp;->a(I)V

    .line 110
    invoke-virtual {v5, v1}, Ldsn;->a(Ldsm;)Landroid/util/Pair;

    .line 111
    sget-object v8, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsr;

    invoke-virtual {v8, v9}, Ldsr;->c(I)V

    .line 112
    sget-object v8, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldta;

    invoke-virtual {v8, v9}, Ldta;->a(I)V

    .line 113
    invoke-static {v1, v6}, Ldsg;->a(Ldsm;Llp;)V

    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v5, p0}, Ldsn;->b(Landroid/content/Context;)V

    .line 116
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1101
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1102
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1103
    aput-object v2, v0, v1

    iget-object v1, p2, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 1104
    invoke-static {p0}, Ldsg;->c(Landroid/content/Context;)Ldsn;

    move-result-object v0

    .line 1105
    new-instance v1, Ldsm;

    invoke-direct {v1, p1, p2}, Ldsm;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 1106
    invoke-virtual {v0, v1}, Ldsn;->a(Ldsm;)Landroid/util/Pair;

    .line 1107
    invoke-virtual {v0, p0}, Ldsn;->b(Landroid/content/Context;)V

    .line 1108
    invoke-static {p0}, Llp;->a(Landroid/content/Context;)Llp;

    move-result-object v0

    .line 1109
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, p2}, Ldsg;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    invoke-virtual {v0, v2}, Llp;->a(I)V

    .line 1110
    invoke-static {v1, v0}, Ldsg;->a(Ldsm;Llp;)V

    .line 1111
    if-eqz p3, :cond_0

    .line 1113
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v0, v0, Ldra;->b:Landroid/net/Uri;

    .line 1114
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1115
    const-string v2, "seen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1117
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcub;Lkp;Lld;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdpw;Ljym;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcub;",
            "Lkp;",
            "Lld;",
            "Ljava/util/Map",
            "<",
            "Ldsk;",
            "Ldsl;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ldsj;",
            ">;I",
            "Landroid/database/Cursor;",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Intent;",
            "II",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Ldpw;",
            "Ljym",
            "<",
            "Ljava/lang/String;",
            "Lcxa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 593
    const/4 v4, 0x1

    move/from16 v0, p12

    if-gt v0, v4, :cond_0

    invoke-static {}, Ldtt;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    .line 594
    :goto_0
    const-string v5, "NotifUtils"

    const-string v6, "Showing notification with unreadCount of %d and unseenCount of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 595
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 596
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 597
    invoke-static {v5, v6, v7}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 598
    move-object/from16 v0, p13

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v5, v5, Ldra;->b:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 599
    if-eqz v17, :cond_6

    const/16 v18, 0x0

    .line 600
    :goto_1
    if-eqz v4, :cond_1c

    .line 601
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-static {v0, v1}, Ldsg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    .line 603
    move-object/from16 v0, p3

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lkp;->a(Ljava/lang/CharSequence;)Lkp;

    .line 605
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcdr;->v:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    .line 607
    if-eqz v17, :cond_7

    .line 608
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 610
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkp;->c(Ljava/lang/CharSequence;)Lkp;

    .line 611
    new-instance v28, Lks;

    move-object/from16 v0, v28

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lks;-><init>(Lkp;)V

    .line 612
    move-object/from16 v0, p1

    move-object/from16 v1, p13

    invoke-static {v0, v1}, Ldsg;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v29

    .line 613
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 614
    const/4 v4, 0x1

    .line 615
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 616
    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Ldsg;->a(Lkp;Ljava/lang/String;Ljava/lang/Boolean;)Lkp;

    .line 617
    sget-object v4, Ldsg;->j:Ljgq;

    .line 618
    sget-object v5, Ljlv;->d:Ljlv;

    invoke-virtual {v4, v5}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v4

    .line 619
    const-string v5, "conversationLoop"

    invoke-interface {v4, v5}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v31

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v12, 0x0

    move-object/from16 v26, v4

    .line 622
    :goto_3
    :try_start_0
    new-instance v32, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, v32

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 623
    move-object/from16 v0, v32

    iget-boolean v4, v0, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v4, :cond_1f

    .line 624
    sget-object v4, Ldsg;->j:Ljgq;

    .line 625
    sget-object v5, Ljlv;->c:Ljlv;

    invoke-virtual {v4, v5}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v4

    .line 626
    const-string v5, "conversation"

    invoke-interface {v4, v5}, Ljfh;->a(Ljava/lang/String;)Ljes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-result-object v33

    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    :try_start_1
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 631
    const-string v4, "label"

    .line 632
    invoke-static/range {v18 .. v18}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 633
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 636
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcwk;->o:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v23

    .line 637
    :try_start_2
    new-instance v22, Lchz;

    invoke-direct/range {v22 .. v23}, Lchz;-><init>(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 638
    :try_start_3
    const-string v5, ""

    .line 639
    const-string v4, ""

    .line 640
    invoke-virtual/range {v22 .. v22}, Lchz;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lchz;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 641
    invoke-virtual/range {v22 .. v22}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 642
    invoke-static {v4}, Ldsg;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 643
    invoke-static {v4}, Ldsg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 644
    move-object/from16 v0, v30

    invoke-static {v4, v0}, Ldsg;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_1
    move-object v6, v5

    move-object v5, v4

    .line 645
    sget-object v4, Ldsg;->j:Ljgq;

    .line 646
    sget-object v7, Ljlv;->c:Ljlv;

    invoke-virtual {v4, v7}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v4

    .line 647
    const-string v7, "messageLoop"

    invoke-interface {v4, v7}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v7

    .line 648
    const-string v4, "messageCount"

    invoke-virtual/range {v22 .. v22}, Lchz;->getPosition()I

    move-result v8

    int-to-double v8, v8

    invoke-interface {v7, v4, v8, v9}, Ljfe;->a(Ljava/lang/String;D)Ljfe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v4, v13

    .line 649
    :cond_2
    :goto_4
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Lchz;->getPosition()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lchz;->moveToPosition(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 650
    invoke-virtual/range {v22 .. v22}, Lchz;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v8

    .line 651
    invoke-static {v8}, Ldsg;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v9

    .line 652
    iget-boolean v8, v8, Lcom/android/mail/providers/Message;->G:Z

    if-nez v8, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 653
    const/4 v4, 0x1

    .line 654
    move-object/from16 v0, v30

    invoke-static {v9, v0}, Ldsg;->a(Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 658
    :catchall_0
    move-exception v4

    :try_start_5
    invoke-interface {v7}, Ljfe;->a()V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 777
    :catchall_1
    move-exception v4

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move v7, v12

    :goto_5
    if-eqz v5, :cond_3

    .line 778
    :try_start_6
    invoke-virtual {v5}, Lchz;->close()V

    .line 779
    :cond_3
    if-eqz v6, :cond_4

    .line 780
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 781
    :cond_4
    invoke-interface/range {v33 .. v33}, Ljfe;->a()V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 786
    :catchall_2
    move-exception v4

    move v12, v7

    :goto_6
    const-string v5, "conversationCount"

    int-to-double v6, v12

    move-object/from16 v0, v31

    invoke-interface {v0, v5, v6, v7}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 787
    invoke-interface/range {v31 .. v31}, Ljfe;->a()V

    throw v4

    .line 593
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 599
    :cond_6
    move-object/from16 v0, p13

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_1

    .line 609
    :cond_7
    invoke-static/range {v18 .. v18}, Ljzx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 656
    :cond_8
    :try_start_7
    invoke-interface {v7}, Ljfe;->a()V

    .line 659
    if-eqz v4, :cond_10

    .line 660
    sget v4, Lcdr;->E:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 662
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldsg;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 666
    :goto_7
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 667
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 668
    invoke-virtual/range {v32 .. v32}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v5

    .line 670
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 671
    :goto_8
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcdy;->i:I

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 672
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 700
    :goto_9
    move-object/from16 v0, v28

    iget-object v5, v0, Lks;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lkp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 701
    add-int/lit8 v24, v12, 0x1

    .line 702
    :try_start_8
    new-instance v8, Lkp;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5}, Lkp;-><init>(Landroid/content/Context;B)V

    .line 703
    invoke-static {}, Ldtt;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 705
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 706
    invoke-static {v5}, Lcsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 707
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 708
    invoke-static/range {p0 .. p1}, Ldsg;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 709
    :cond_9
    invoke-static {v8, v5}, Lcsw;->a(Lkp;Ljava/lang/String;)Lkp;

    .line 710
    :cond_a
    const-string v5, "email"

    .line 711
    iput-object v5, v8, Lkp;->z:Ljava/lang/String;

    .line 712
    const/4 v5, 0x1

    move/from16 v0, p12

    if-le v0, v5, :cond_17

    .line 713
    sget v5, Lcdp;->bf:I

    invoke-virtual {v8, v5}, Lkp;->a(I)Lkp;

    .line 715
    :goto_a
    invoke-static/range {p0 .. p0}, Ldsg;->b(Landroid/content/Context;)I

    move-result v5

    .line 716
    iput v5, v8, Lkp;->B:I

    .line 717
    invoke-virtual {v8, v4}, Lkp;->b(Ljava/lang/CharSequence;)Lkp;

    .line 719
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Ldsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v4

    .line 720
    invoke-static {v4}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ldsg;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 724
    iput-object v4, v8, Lkp;->d:Landroid/app/PendingIntent;

    .line 726
    invoke-virtual/range {v32 .. v32}, Lcom/android/mail/providers/Conversation;->hashCode()I

    move-result v4

    .line 727
    xor-int v19, p7, v4

    .line 731
    if-nez p8, :cond_18

    .line 732
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 733
    const/4 v4, 0x0

    .line 746
    :goto_b
    if-eqz v4, :cond_1a

    .line 747
    const/high16 v5, 0x8000000

    .line 748
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 749
    invoke-virtual {v8, v4}, Lkp;->a(Landroid/app/PendingIntent;)Lkp;

    .line 752
    :goto_c
    invoke-virtual {v8}, Lkp;->b()Lkp;

    .line 753
    invoke-static/range {v32 .. v32}, Ldsg;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v4

    .line 754
    iput-object v4, v8, Lkp;->u:Ljava/lang/String;

    .line 755
    move-object/from16 v0, v32

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v8, v4, v5}, Lkp;->a(J)Lkp;

    .line 756
    sget-object v4, Ldsg;->a:Ljava/lang/Boolean;

    move-object/from16 v0, v29

    invoke-static {v8, v0, v4}, Ldsg;->a(Lkp;Ljava/lang/String;Ljava/lang/Boolean;)Lkp;

    .line 757
    new-instance v9, Lld;

    invoke-direct {v9}, Lld;-><init>()V

    .line 758
    sget-object v4, Ldsg;->j:Ljgq;

    .line 759
    sget-object v5, Ljlv;->c:Ljlv;

    invoke-virtual {v4, v5}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v4

    .line 760
    const-string v5, "configureNotifForOneConversation-group"

    invoke-interface {v4, v5}, Ljfh;->a(Ljava/lang/String;)Ljes;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v34

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    .line 762
    :try_start_9
    invoke-static/range {v5 .. v21}, Ldsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcub;Lkp;Lld;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdpw;Ljym;)Ldsh;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v4

    .line 763
    :try_start_a
    invoke-interface/range {v34 .. v34}, Ljfe;->a()V

    .line 766
    new-instance v5, Ldsk;

    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->e:J

    move/from16 v0, v19

    invoke-direct {v5, v0, v6, v7}, Ldsk;-><init>(IJ)V

    .line 768
    new-instance v6, Ldsl;

    invoke-direct {v6, v8, v9}, Ldsl;-><init>(Lkp;Lld;)V

    .line 769
    move-object/from16 v0, p5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 770
    if-nez v26, :cond_1e

    .line 772
    :goto_d
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Lchz;->close()V

    .line 773
    if-eqz v23, :cond_b

    .line 774
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 775
    :cond_b
    invoke-interface/range {v33 .. v33}, Ljfe;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move/from16 v12, v24

    .line 782
    :goto_e
    move/from16 v0, v27

    if-gt v12, v0, :cond_c

    :try_start_c
    invoke-interface/range {p8 .. p8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-result v5

    if-nez v5, :cond_20

    .line 783
    :cond_c
    const-string v5, "conversationCount"

    int-to-double v6, v12

    move-object/from16 v0, v31

    invoke-interface {v0, v5, v6, v7}, Ljfe;->a(Ljava/lang/String;D)Ljfe;

    .line 784
    invoke-interface/range {v31 .. v31}, Ljfe;->a()V

    .line 788
    move-object/from16 v0, p3

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ldsg;->a(Lkp;Ljava/util/HashSet;)V

    .line 789
    if-eqz v4, :cond_1b

    iget-object v5, v4, Ldsh;->b:Ldsi;

    if-eqz v5, :cond_1b

    .line 790
    iget-object v4, v4, Ldsh;->b:Ldsi;

    iget-object v4, v4, Ldsi;->b:Landroid/graphics/Bitmap;

    .line 791
    move-object/from16 v0, p4

    iput-object v4, v0, Lld;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v25

    .line 813
    :goto_f
    if-eqz v18, :cond_d

    if-eqz v4, :cond_d

    .line 814
    sget v5, Lcdx;->ee:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 815
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 816
    :cond_d
    if-eqz v4, :cond_e

    .line 817
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkp;->d(Ljava/lang/CharSequence;)Lkp;

    .line 818
    :cond_e
    const/4 v4, 0x1

    move/from16 v0, p11

    if-le v0, v4, :cond_f

    .line 820
    move/from16 v0, p11

    move-object/from16 v1, p3

    iput v0, v1, Lkp;->i:I

    .line 822
    :cond_f
    move-object/from16 v0, p9

    move-object/from16 v1, p3

    iput-object v0, v1, Lkp;->d:Landroid/app/PendingIntent;

    .line 823
    return-void

    .line 664
    :cond_10
    :try_start_d
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static {v6}, Ldsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_11
    move-object v4, v5

    .line 670
    goto/16 :goto_8

    .line 674
    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 675
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 676
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v10, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    .line 679
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcdx;->eE:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 680
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcdy;->j:I

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 681
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    sget-object v8, Ldsg;->g:Lqr;

    .line 682
    invoke-virtual {v8, v4}, Lqr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 683
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 684
    const-string v7, "%2$s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "%1$s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v7, v6, :cond_14

    const/4 v6, 0x1

    move v8, v6

    .line 685
    :goto_10
    if-eqz v8, :cond_15

    .line 686
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 688
    :goto_11
    if-eqz v8, :cond_16

    .line 689
    invoke-virtual {v13, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 692
    :goto_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v9, 0x0

    .line 693
    invoke-virtual {v5, v10, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 695
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/4 v7, 0x0

    .line 696
    invoke-virtual {v5, v11, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    .line 697
    goto/16 :goto_9

    .line 684
    :cond_14
    const/4 v6, 0x0

    move v8, v6

    goto :goto_10

    .line 687
    :cond_15
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto :goto_11

    .line 690
    :cond_16
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result v6

    goto :goto_12

    .line 714
    :cond_17
    :try_start_e
    sget v5, Lcdp;->aN:I

    invoke-virtual {v8, v5}, Lkp;->a(I)Lkp;

    goto/16 :goto_a

    .line 777
    :catchall_3
    move-exception v4

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_5

    .line 734
    :cond_18
    new-instance v4, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 735
    iget-object v5, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 736
    if-nez v5, :cond_19

    .line 737
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null conversation URI"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 738
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 739
    :cond_19
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 740
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 742
    const-string v5, "accountUri"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 743
    const-string v5, "folderUri"

    move-object/from16 v0, p13

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v6, v6, Ldra;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 751
    :cond_1a
    const-string v4, "NotifUtils"

    const-string v5, "Conversation dismiss intent is null=%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p13, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_c

    .line 765
    :catchall_4
    move-exception v4

    invoke-interface/range {v34 .. v34}, Ljfe;->a()V

    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 793
    :cond_1b
    const-string v4, "NotifUtils"

    const-string v5, "First contact icon is null!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 794
    invoke-static/range {p0 .. p0}, Ldsg;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 795
    move-object/from16 v0, p4

    iput-object v4, v0, Lld;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v25

    .line 796
    goto/16 :goto_f

    .line 797
    :cond_1c
    invoke-static/range {p8 .. p8}, Ldsg;->a(Landroid/database/Cursor;)Z

    .line 798
    sget-object v4, Ldsg;->j:Ljgq;

    .line 799
    sget-object v5, Ljlv;->c:Ljlv;

    invoke-virtual {v4, v5}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v4

    .line 800
    const-string v5, "configureNotifForOneConversation"

    invoke-interface {v4, v5}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v22

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

    move-object/from16 v21, p17

    .line 802
    :try_start_f
    invoke-static/range {v5 .. v21}, Ldsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcub;Lkp;Lld;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdpw;Ljym;)Ldsh;

    move-result-object v5

    .line 803
    iget-object v4, v5, Ldsh;->a:Ljava/lang/String;

    .line 804
    iget-object v6, v5, Ldsh;->b:Ldsi;

    if-eqz v6, :cond_1d

    .line 805
    iget-object v5, v5, Ldsh;->b:Ldsi;

    iget-object v5, v5, Ldsi;->b:Landroid/graphics/Bitmap;

    .line 806
    move-object/from16 v0, p4

    iput-object v5, v0, Lld;->e:Landroid/graphics/Bitmap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 810
    :goto_13
    invoke-interface/range {v22 .. v22}, Ljfe;->a()V

    goto/16 :goto_f

    .line 808
    :cond_1d
    :try_start_10
    invoke-static/range {p0 .. p0}, Ldsg;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 809
    move-object/from16 v0, p4

    iput-object v5, v0, Lld;->e:Landroid/graphics/Bitmap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_13

    .line 812
    :catchall_5
    move-exception v4

    invoke-interface/range {v22 .. v22}, Ljfe;->a()V

    throw v4

    .line 786
    :catchall_6
    move-exception v4

    move/from16 v12, v24

    goto/16 :goto_6

    :catchall_7
    move-exception v4

    goto/16 :goto_6

    .line 777
    :catchall_8
    move-exception v4

    move-object v5, v10

    move-object v6, v11

    move v7, v12

    goto/16 :goto_5

    :catchall_9
    move-exception v4

    move-object v5, v10

    move-object/from16 v6, v23

    move v7, v12

    goto/16 :goto_5

    :cond_1e
    move-object/from16 v4, v26

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v4, v26

    goto/16 :goto_e

    :cond_20
    move-object/from16 v26, v4

    goto/16 :goto_3
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdsm;ZLdpw;Lcsf;ZLjym;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Folder;",
            "Lcom/android/mail/providers/Account;",
            "ZZ",
            "Ldsm;",
            "Z",
            "Ldpw;",
            "Lcsf;",
            "Z",
            "Ljym",
            "<",
            "Ljava/lang/String;",
            "Lcxa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static/range {p0 .. p0}, Llp;->a(Landroid/content/Context;)Llp;

    move-result-object v24

    .line 182
    invoke-static/range {p0 .. p0}, Ldsg;->c(Landroid/content/Context;)Ldsn;

    move-result-object v4

    .line 183
    const-string v5, "NotifUtils"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcrk;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 184
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification: %s mapSize: %d folder: %s getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 185
    invoke-static {v4}, Ldsg;->a(Ldsn;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 186
    iget-object v9, v4, Ldsn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 188
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    .line 189
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 190
    invoke-static {v5, v6, v7}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 197
    :goto_0
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldsn;->b(Ldsm;)Ljava/lang/Integer;

    move-result-object v5

    .line 198
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldsn;->c(Ldsm;)Ljava/lang/Integer;

    move-result-object v4

    .line 199
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 200
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    .line 201
    :goto_2
    const/4 v12, 0x0

    .line 202
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 203
    const-string v4, "seen"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    const-string v4, "use_network"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 209
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcwk;->l:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 210
    if-nez v12, :cond_4

    .line 211
    const-string v4, "NotifUtils"

    const-string v5, "The cursor is null, so the specified folder probably does not exist"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v12, :cond_0

    .line 214
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 477
    :cond_0
    :goto_3
    return-void

    .line 191
    :cond_1
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification, mapSize: %d getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 192
    iget-object v9, v4, Ldsn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 194
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 195
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 196
    invoke-static {v5, v6, v7}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 199
    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    .line 200
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    .line 216
    :cond_4
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 217
    if-eqz v10, :cond_2e

    move/from16 v0, v16

    if-eq v10, v0, :cond_2e

    .line 218
    const-string v4, "NotifUtils"

    const-string v5, "Unseen count doesn\'t match cursor count.  unseen: %d cursor count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 220
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 221
    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 223
    :goto_4
    move/from16 v0, v16

    if-le v0, v15, :cond_5

    move/from16 v16, v15

    .line 225
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Ldsg;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v11

    .line 226
    new-instance v25, Ldsm;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ldsm;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 227
    if-nez v16, :cond_6

    .line 228
    const-string v4, "NotifUtils"

    const-string v5, "validateNotifications - cancelling %d for %s / %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "NotifUtils"

    .line 230
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 231
    invoke-static {v8, v9}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "NotifUtils"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 232
    invoke-static {v8, v9}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 233
    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Llp;->a(I)V

    .line 235
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ldsg;->a(Ldsm;Llp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    if-eqz v12, :cond_0

    .line 237
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 239
    :cond_6
    const/4 v13, 0x0

    .line 240
    :try_start_2
    new-instance v26, Lkp;

    const/4 v4, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lkp;-><init>(Landroid/content/Context;B)V

    .line 241
    invoke-static {}, Ldtt;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 243
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 244
    invoke-static {v4}, Lcsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 245
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 246
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Ldsg;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 247
    :cond_7
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcsw;->a(Lkp;Ljava/lang/String;)Lkp;

    .line 248
    :cond_8
    new-instance v27, Lld;

    invoke-direct/range {v27 .. v27}, Lld;-><init>()V

    .line 249
    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_a

    .line 250
    sget v4, Lcdp;->bf:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkp;->a(I)Lkp;

    .line 253
    :goto_5
    invoke-static/range {p0 .. p0}, Ldsg;->b(Landroid/content/Context;)I

    move-result v4

    .line 254
    move-object/from16 v0, v26

    iput v4, v0, Lkp;->B:I

    .line 257
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iput v4, v0, Lkp;->C:I

    .line 259
    const-string v4, "email"

    .line 261
    move-object/from16 v0, v26

    iput-object v4, v0, Lkp;->z:Ljava/lang/String;

    .line 262
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldta;

    .line 264
    iget-object v5, v4, Ldta;->a:[I

    iget v6, v4, Ldta;->c:I

    int-to-long v8, v11

    invoke-static {v5, v6, v8, v9}, Ldta;->a([IIJ)I

    move-result v5

    .line 265
    if-gez v5, :cond_c

    .line 266
    const-wide/16 v22, 0x0

    .line 269
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_d

    move-wide/from16 v18, v22

    .line 272
    :goto_7
    move-object/from16 v0, v26

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lkp;->a(J)Lkp;

    .line 273
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldta;

    invoke-virtual {v4, v11}, Ldta;->a(I)V

    .line 274
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    iget-object v5, v5, Ldra;->b:Landroid/net/Uri;

    .line 277
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Ldtq;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 278
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 279
    const-string v5, "mail_account"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 280
    const-string v5, "folder"

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 281
    const-string v5, "shouldLogNotificaitonDismissal"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 282
    const/4 v5, 0x0

    .line 283
    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 284
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkp;->a(Landroid/app/PendingIntent;)Lkp;

    .line 285
    invoke-virtual/range {v26 .. v26}, Lkp;->b()Lkp;

    .line 286
    const/4 v4, 0x0

    .line 287
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->r:Ldra;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ldra;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 288
    new-instance v28, Lcub;

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v6, v2, v5}, Lcub;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 290
    if-eqz v5, :cond_9

    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v5

    .line 293
    move-object/from16 v0, v28

    invoke-static {v5, v0}, Ldsg;->a(Lctx;Lcub;)V

    .line 294
    :cond_9
    invoke-virtual/range {v28 .. v28}, Lcub;->a()Z

    move-result v5

    if-nez v5, :cond_e

    .line 295
    const-string v4, "NotifUtils"

    const-string v5, "Notifications are disabled for this folder; not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    if-eqz v12, :cond_0

    .line 297
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 251
    :cond_a
    :try_start_3
    sget v4, Lcdp;->aN:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkp;->a(I)Lkp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 475
    :catchall_0
    move-exception v4

    if-eqz v12, :cond_b

    .line 476
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v4

    .line 267
    :cond_c
    :try_start_4
    iget-object v4, v4, Ldta;->b:[J

    aget-wide v22, v4, v5

    goto/16 :goto_6

    .line 271
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto/16 :goto_7

    .line 299
    :cond_e
    new-instance v29, Lri;

    invoke-direct/range {v29 .. v29}, Lri;-><init>()V

    .line 300
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 301
    if-lez v15, :cond_2d

    .line 302
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 303
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_f

    const/4 v4, 0x1

    move v6, v4

    .line 304
    :goto_8
    if-eqz v6, :cond_10

    .line 305
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v12}, Ldsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    .line 307
    :goto_9
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v4

    .line 308
    if-eqz p6, :cond_11

    const-string v5, "new_notification"

    .line 309
    :goto_a
    if-eqz v6, :cond_12

    const-string v6, "conversation_style"

    .line 310
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v16

    int-to-long v8, v0

    .line 311
    invoke-interface/range {v4 .. v9}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 312
    if-nez v14, :cond_13

    .line 313
    const-string v4, "NotifUtils"

    const-string v5, "Null intent when building notification"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    if-eqz v12, :cond_0

    .line 315
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 303
    :cond_f
    const/4 v4, 0x0

    move v6, v4

    goto :goto_8

    .line 306
    :cond_10
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_9

    .line 308
    :cond_11
    const-string v5, "updated_notification"

    goto :goto_a

    .line 309
    :cond_12
    const-string v6, "digest_style"

    goto :goto_b

    .line 317
    :cond_13
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Ldsg;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v13

    .line 318
    sget-object v4, Ldsg;->j:Ljgq;

    .line 319
    sget-object v5, Ljlv;->d:Ljlv;

    invoke-virtual {v4, v5}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v4

    .line 320
    const-string v5, "configureLatestEventInfoFromConversation"

    invoke-interface {v4, v5}, Ljfh;->a(Ljava/lang/String;)Ljes;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v30

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, v28

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v29

    move-object/from16 v17, p1

    move-object/from16 v20, p7

    move-object/from16 v21, p10

    .line 321
    :try_start_6
    invoke-static/range {v4 .. v21}, Ldsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcub;Lkp;Lld;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdpw;Ljym;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    const/4 v4, 0x1

    .line 323
    :try_start_7
    invoke-interface/range {v30 .. v30}, Ljfe;->a()V

    move v5, v4

    .line 326
    :goto_c
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 327
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsk;

    .line 328
    iget v7, v4, Ldsk;->a:I

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    .line 325
    :catchall_1
    move-exception v4

    invoke-interface/range {v30 .. v30}, Ljfe;->a()V

    throw v4

    .line 330
    :cond_14
    invoke-virtual/range {v28 .. v28}, Lcub;->c()Z

    move-result v6

    .line 331
    invoke-virtual/range {v28 .. v28}, Lcub;->b()Ljava/lang/String;

    move-result-object v7

    .line 332
    invoke-virtual/range {v28 .. v28}, Lcub;->d()Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    .line 333
    :goto_e
    if-nez p4, :cond_15

    if-eqz v4, :cond_15

    .line 334
    invoke-virtual/range {v26 .. v26}, Lkp;->a()Lkp;

    .line 335
    :cond_15
    const-string v4, "NotifUtils"

    const-string v9, "Account: %s vibrate: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v20, "NotifUtils"

    .line 336
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 337
    invoke-static/range {v20 .. v21}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    const/16 v17, 0x1

    .line 338
    invoke-virtual/range {v28 .. v28}, Lcub;->c()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    .line 339
    invoke-static {v4, v9, v14}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v9, v14

    const/4 v14, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v9, v14

    .line 342
    if-eqz p3, :cond_18

    const-wide/16 v20, 0x0

    cmp-long v9, v22, v20

    if-nez v9, :cond_18

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lctx;->b(Landroid/content/Context;Ljava/lang/String;)Lctx;

    move-result-object v9

    .line 345
    invoke-virtual {v9}, Lctx;->b()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 346
    if-eqz v6, :cond_16

    .line 347
    const/4 v4, 0x2

    .line 348
    :cond_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-static {}, Ldtt;->h()Z

    move-result v9

    if-nez v9, :cond_17

    .line 349
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Lkp;->a(Landroid/net/Uri;)Lkp;

    .line 350
    :cond_17
    const-string v9, "NotifUtils"

    const-string v14, "New email in %s vibrateWhen: %s, playing notification: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-string v21, "NotifUtils"

    .line 351
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 352
    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    const/16 v20, 0x1

    .line 353
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v20

    const/4 v6, 0x2

    aput-object v7, v17, v6

    .line 354
    move-object/from16 v0, v17

    invoke-static {v9, v14, v0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 355
    :cond_18
    if-eqz v5, :cond_2c

    .line 356
    or-int/lit8 v4, v4, 0x4

    .line 357
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkp;->b(I)Lkp;

    .line 358
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-nez v4, :cond_19

    .line 360
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 361
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkp;->d(Ljava/lang/CharSequence;)Lkp;

    .line 362
    :cond_19
    invoke-virtual/range {v26 .. v27}, Lkp;->a(Lkr;)Lkp;

    .line 364
    invoke-static {v13}, Ljzc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 366
    const/4 v5, 0x1

    move/from16 v0, v16

    if-le v0, v5, :cond_1d

    const/4 v5, 0x1

    .line 367
    :goto_f
    new-instance v6, Lkp;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Lkp;-><init>(Landroid/content/Context;B)V

    .line 368
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ldsg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkp;->a(Ljava/lang/CharSequence;)Lkp;

    move-result-object v6

    .line 369
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 370
    invoke-virtual {v6, v7}, Lkp;->b(Ljava/lang/CharSequence;)Lkp;

    move-result-object v6

    .line 372
    iput-object v4, v6, Lkp;->d:Landroid/app/PendingIntent;

    .line 376
    iput v15, v6, Lkp;->i:I

    .line 379
    const/4 v4, 0x1

    iput v4, v6, Lkp;->C:I

    .line 381
    const-string v4, "email"

    .line 383
    iput-object v4, v6, Lkp;->z:Ljava/lang/String;

    .line 386
    invoke-static/range {p0 .. p0}, Ldsg;->b(Landroid/content/Context;)I

    move-result v4

    .line 387
    iput v4, v6, Lkp;->B:I

    .line 390
    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Lkp;->a(J)Lkp;

    move-result-object v4

    .line 391
    invoke-static {}, Ldtt;->h()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 393
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 394
    invoke-static {v6}, Lcsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 395
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 396
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Ldsg;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 397
    :cond_1a
    invoke-static {v4, v6}, Lcsw;->a(Lkp;Ljava/lang/String;)Lkp;

    .line 398
    :cond_1b
    if-eqz v5, :cond_1e

    .line 399
    sget v5, Lcdp;->bf:I

    invoke-virtual {v4, v5}, Lkp;->a(I)Lkp;

    .line 400
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldsg;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v5

    .line 401
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ldsg;->a(Lkp;Ljava/lang/String;Ljava/lang/Boolean;)Lkp;

    .line 404
    :goto_10
    invoke-virtual {v4}, Lkp;->c()Landroid/app/Notification;

    move-result-object v4

    .line 407
    move-object/from16 v0, v26

    iput-object v4, v0, Lkp;->D:Landroid/app/Notification;

    .line 408
    invoke-virtual/range {v26 .. v26}, Lkp;->c()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v11, v4}, Llp;->a(ILandroid/app/Notification;)V

    .line 409
    const-string v4, "NotifUtils"

    const-string v5, "notifying summary notification id: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 410
    if-eqz p9, :cond_1f

    .line 411
    if-eqz v12, :cond_0

    .line 412
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 332
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 366
    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 403
    :cond_1e
    :try_start_8
    sget v5, Lcdp;->aN:I

    invoke-virtual {v4, v5}, Lkp;->a(I)Lkp;

    goto :goto_10

    .line 414
    :cond_1f
    sget-object v9, Ldsg;->h:Lsc;

    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 415
    :try_start_9
    sget-object v4, Ldsg;->h:Lsc;

    .line 416
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 417
    if-eqz v4, :cond_21

    .line 418
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v5

    :goto_11
    if-ge v7, v11, :cond_21

    .line 420
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsk;

    .line 421
    iget v6, v5, Ldsk;->a:I

    .line 422
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsk;

    .line 423
    if-nez v6, :cond_20

    .line 424
    iget v6, v5, Ldsk;->a:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Llp;->a(I)V

    .line 425
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v5, v5, Ldsk;->a:I

    .line 426
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    .line 427
    :cond_20
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_11

    .line 428
    :cond_21
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsk;

    .line 430
    if-nez v4, :cond_26

    .line 431
    const/4 v7, 0x0

    .line 433
    :goto_13
    invoke-static {}, Ldtt;->f()Z

    move-result v13

    if-nez v13, :cond_23

    if-eqz v7, :cond_23

    iget-wide v14, v7, Ldsk;->b:J

    iget-wide v0, v6, Ldsk;->b:J

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gez v7, :cond_22

    .line 434
    :cond_23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsl;

    .line 435
    iget-object v7, v5, Ldsl;->a:Lkp;

    iget-object v13, v5, Ldsl;->b:Lld;

    invoke-virtual {v7, v13}, Lkp;->a(Lkr;)Lkp;

    .line 436
    invoke-static {}, Ldtt;->h()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 438
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 439
    invoke-static {v7}, Lcsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 440
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_24

    .line 441
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Ldsg;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 442
    :cond_24
    iget-object v13, v5, Ldsl;->a:Lkp;

    invoke-static {v13, v7}, Lcsw;->a(Lkp;Ljava/lang/String;)Lkp;

    .line 443
    :cond_25
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsr;

    iget v13, v6, Ldsk;->a:I

    .line 444
    invoke-virtual {v7, v13}, Ldsr;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 445
    invoke-static {}, Ldtt;->f()Z

    move-result v13

    if-eqz v13, :cond_27

    if-eqz v7, :cond_27

    .line 446
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 447
    const-string v5, "NotifUtils"

    const-string v7, "Showing the Undo notification again id: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldsk;->a:I

    .line 448
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 449
    invoke-static {v5, v7, v13}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_12

    .line 458
    :catchall_2
    move-exception v4

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 432
    :cond_26
    :try_start_b
    iget v7, v6, Ldsk;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsk;

    goto :goto_13

    .line 450
    :cond_27
    iget v7, v6, Ldsk;->a:I

    iget-object v5, v5, Ldsl;->a:Lkp;

    .line 451
    invoke-virtual {v5}, Lkp;->c()Landroid/app/Notification;

    move-result-object v5

    .line 452
    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v5}, Llp;->a(ILandroid/app/Notification;)V

    .line 453
    const-string v5, "NotifUtils"

    const-string v7, "notifying conversation notification %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldsk;->a:I

    .line 454
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 455
    invoke-static {v5, v7, v13}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_12

    .line 457
    :cond_28
    sget-object v4, Ldsg;->h:Lsc;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v8}, Lsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 459
    :try_start_c
    sget-object v6, Ldsg;->i:Lsc;

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 460
    :try_start_d
    sget-object v4, Ldsg;->i:Lsc;

    .line 461
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 462
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsj;

    .line 463
    if-eqz v4, :cond_2a

    .line 464
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 465
    :cond_2a
    iget-wide v8, v5, Ldsj;->a:J

    .line 466
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 467
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    .line 468
    iget-object v5, v5, Ldsj;->b:Ljava/lang/String;

    move-object/from16 v0, p8

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v8, v9, v5}, Lcsf;->a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V

    goto :goto_14

    .line 471
    :catchall_3
    move-exception v4

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 470
    :cond_2b
    :try_start_f
    sget-object v4, Ldsg;->i:Lsc;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v10}, Lsc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 473
    :goto_15
    if-eqz v12, :cond_0

    .line 474
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 472
    :cond_2c
    :try_start_10
    const-string v4, "NotifUtils"

    const-string v5, "event info not configured - not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_15

    :cond_2d
    move v5, v4

    goto/16 :goto_c

    :cond_2e
    move/from16 v16, v10

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ldpw;Lcsf;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {}, Lqr;->a()Lqr;

    move-result-object v0

    sput-object v0, Ldsg;->g:Lqr;

    .line 32
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldsg;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldra;Ldpw;Lcsf;Z)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Ldra;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1124
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    .line 1125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1126
    const-string v1, "conversationUri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string v1, "seen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1129
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Ldra;->b:Landroid/net/Uri;

    .line 1130
    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1131
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/net/Uri;Ldra;Ldpw;Lcsf;Z)V
    .locals 12

    .prologue
    .line 34
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Notifications.resend"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcta;->a(Ljava/lang/String;Z)V

    .line 36
    const-string v1, "NotifUtils"

    const-string v2, "resendNotifications cancelExisting: %b, account: %s, folder: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 38
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x2

    .line 39
    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_1
    aput-object v0, v3, v4

    .line 40
    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-static {p0}, Llp;->a(Landroid/content/Context;)Llp;

    move-result-object v0

    .line 44
    iget-object v1, v0, Llp;->e:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 46
    new-instance v1, Llq;

    iget-object v2, v0, Llp;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llp;->a(Llv;)V

    .line 47
    :cond_0
    invoke-static {p0}, Ldsg;->c(Landroid/content/Context;)Ldsn;

    move-result-object v0

    .line 48
    iget-object v0, v0, Ldsn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsm;

    .line 50
    iget-object v1, v5, Ldsm;->b:Lcom/android/mail/providers/Folder;

    .line 51
    iget-object v0, v5, Ldsm;->a:Lcom/android/mail/providers/Account;

    .line 52
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v1}, Ldsg;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v0

    .line 53
    if-eqz p2, :cond_3

    iget-object v2, v5, Ldsm;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 54
    invoke-static {p2, v2}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    .line 55
    invoke-static {p3, v2}, Ljyw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v5, Ldsm;->a:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    goto :goto_2

    .line 38
    :cond_1
    const-string v0, "NotifUtils"

    invoke-static {v0, p2}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :cond_2
    const-string v0, "NotifUtils"

    iget-object v5, p3, Ldra;->b:Landroid/net/Uri;

    invoke-static {v0, v5}, Lcrk;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Ldsm;->a:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->r:Ldra;

    aput-object v4, v2, v3

    .line 59
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsr;

    .line 60
    invoke-virtual {v2, v0}, Ldsr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 61
    if-nez v0, :cond_4

    .line 62
    iget-object v2, v5, Ldsm;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v10}, Ldsg;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdsm;ZLdpw;Lcsf;ZLjym;)V

    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto/16 :goto_2

    .line 65
    :cond_5
    invoke-static {}, Lcta;->c()Lcta;

    move-result-object v0

    const-string v1, "Notifications.resend"

    .line 66
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcta;->b(Ljava/lang/String;Ljava/lang/String;Lllm;)V

    .line 67
    invoke-static {}, Ldtq;->a()V

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/android/mail/providers/Account;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 482
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    new-instance v7, Lrk;

    invoke-direct {v7}, Lrk;-><init>()V

    .line 484
    const-string v1, "^ncg_~_misc"

    .line 485
    sget v0, Lcdx;->eB:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-static {p0, v1, v3}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 487
    const-string v2, "^nc_~_misc"

    move-object v0, p0

    move-object v5, v4

    .line 489
    invoke-static/range {v0 .. v5}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 490
    const-string v0, "^nc_~_z_attachments"

    .line 491
    sget v2, Lcdx;->O:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 493
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 494
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v3, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 496
    invoke-virtual {v3, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 497
    const-string v0, "notification"

    .line 498
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 499
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 500
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    if-eqz p1, :cond_0

    .line 502
    array-length v1, p1

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 503
    invoke-static {p0, v2}, Ldsg;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 505
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 506
    invoke-static {v2}, Lcsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 508
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_0
    invoke-static {p0, v7}, Lcsw;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 510
    :cond_1
    return-void
.end method

.method public static a(Lctx;Lcub;)V
    .locals 3

    .prologue
    .line 1233
    .line 1234
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 1235
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1236
    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p1, Lcui;->g:Landroid/content/SharedPreferences;

    .line 1239
    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1240
    if-nez v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcui;->g:Landroid/content/SharedPreferences;

    .line 1243
    const-string v1, "inbox-notifications-enabled"

    const/4 v2, 0x1

    .line 1244
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1246
    invoke-virtual {p1, v0}, Lcub;->a(Z)V

    .line 1248
    :cond_0
    iget-object v0, p0, Lcui;->h:Landroid/content/SharedPreferences$Editor;

    .line 1249
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1250
    :cond_1
    return-void
.end method

.method private static a(Ldsm;Llp;)V
    .locals 5

    .prologue
    .line 1152
    sget-object v2, Ldsg;->h:Lsc;

    monitor-enter v2

    .line 1153
    :try_start_0
    sget-object v0, Ldsg;->h:Lsc;

    .line 1154
    invoke-virtual {v0, p0}, Lsc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1155
    if-eqz v0, :cond_1

    .line 1156
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1157
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Llp;->a(I)V

    .line 1158
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1159
    :cond_0
    sget-object v0, Ldsg;->h:Lsc;

    invoke-virtual {v0, p0}, Lsc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1161
    sget-object v1, Ldsg;->i:Lsc;

    monitor-enter v1

    .line 1162
    :try_start_1
    sget-object v0, Ldsg;->i:Lsc;

    invoke-virtual {v0, p0}, Lsc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1160
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1163
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
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
    .line 1220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1221
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1222
    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1227
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1228
    :cond_1
    const-string v0, "NotifUtils"

    const-string v1, "Unable to grab email from \"%s\" for notification tagging"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 1229
    invoke-static {v4, p0}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1230
    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Lkp;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1040
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

    .line 1041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1042
    const-string v2, "mailto:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1043
    iget-object v2, p0, Lkp;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1045
    :cond_1
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 1094
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 1095
    :cond_0
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1096
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v1, :cond_1

    .line 1097
    const/4 v0, 0x1

    .line 1100
    :goto_0
    return v0

    .line 1098
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1099
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 591
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdn;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1208
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 1209
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1212
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1213
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    :cond_0
    :goto_1
    return-object v0

    .line 1210
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    goto :goto_0

    .line 1214
    :cond_2
    if-nez v2, :cond_3

    .line 1217
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 1219
    :goto_3
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 1215
    :cond_3
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 511
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 514
    invoke-static {v0}, Lcsw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 515
    invoke-static {p0, v2}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    sget v0, Lcdx;->em:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 518
    sget v0, Lcdx;->bZ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 520
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 521
    invoke-static {v0}, Lcsw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 523
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 525
    invoke-static {p0, v1, v0}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 526
    invoke-static {p0, p1}, Ldsg;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcub;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_2

    .line 530
    invoke-virtual {v0}, Lcub;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 531
    invoke-virtual {v0}, Lcub;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    move-object v0, p0

    .line 532
    invoke-static/range {v0 .. v5}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 533
    invoke-static {p0, p1}, Ldpo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 536
    invoke-static {v0}, Lcsw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, v6

    .line 537
    invoke-static/range {v0 .. v5}, Lcsw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcub;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 539
    .line 540
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v2, Lcwk;->d:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 541
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 542
    if-nez v1, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-object v3

    .line 545
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 546
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 550
    if-eqz v0, :cond_0

    .line 551
    new-instance v3, Lcub;

    .line 552
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 553
    const/4 v2, 0x1

    invoke-direct {v3, p0, v1, v0, v2}, Lcub;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0

    .line 549
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Ldsn;
    .locals 2

    .prologue
    .line 1
    const-class v1, Ldsg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldsg;->b:Ldsn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldsn;

    .line 3
    invoke-direct {v0}, Ldsn;-><init>()V

    .line 5
    sput-object v0, Ldsg;->b:Ldsn;

    invoke-virtual {v0, p0}, Ldsn;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v0, Ldsg;->b:Ldsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static d(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 586
    sget-object v0, Ldsg;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 587
    if-nez v0, :cond_0

    .line 588
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdp;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 589
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldsg;->d:Ljava/lang/ref/WeakReference;

    .line 590
    :cond_0
    return-object v0
.end method

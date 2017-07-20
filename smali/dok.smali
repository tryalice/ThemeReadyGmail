.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static b:Ldor;

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

.field public static g:Lnd;

.field public static final h:Loo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo",
            "<",
            "Ldoq;",
            "Landroid/util/SparseArray",
            "<",
            "Ldoo;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Loo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo",
            "<",
            "Ldoq;",
            "Ljava/util/Set",
            "<",
            "Ldon;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:Ljcl;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1256
    sput-object v1, Ldok;->a:Ljava/lang/Boolean;

    .line 1257
    sput-object v1, Ldok;->b:Ldor;

    .line 1258
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldok;->c:Landroid/util/SparseArray;

    .line 1259
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldok;->d:Ljava/lang/ref/WeakReference;

    .line 1260
    invoke-static {}, Lnd;->a()Lnd;

    move-result-object v0

    sput-object v0, Ldok;->g:Lnd;

    .line 1261
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    sput-object v0, Ldok;->h:Loo;

    .line 1262
    new-instance v0, Loo;

    invoke-direct {v0}, Loo;-><init>()V

    sput-object v0, Ldok;->i:Loo;

    .line 1263
    const-string v0, "NotificationUtils"

    invoke-static {v0}, Ljcl;->a(Ljava/lang/String;)Ljcl;

    move-result-object v0

    sput-object v0, Ldok;->j:Ljcl;

    .line 1264
    sput-object v1, Ldok;->k:Ljava/lang/String;

    .line 1265
    sput-object v1, Ldok;->l:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I
    .locals 2

    .prologue
    .line 1237
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
    .line 580
    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    const/4 v0, -0x1

    const/high16 v1, 0x8000000

    .line 582
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 583
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 584
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 585
    if-nez p3, :cond_0

    .line 586
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v0, v0, Ldne;->b:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Ldpu;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 590
    :goto_0
    return-object v0

    .line 587
    :cond_0
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 588
    iget-object v1, p2, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v1, v1, Ldne;->b:Landroid/net/Uri;

    .line 589
    invoke-static {p0, v0, v1, p1}, Ldpu;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1196
    const/4 v1, 0x0

    .line 1197
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ldok;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_3

    .line 1199
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

    .line 1200
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1201
    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1203
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x1

    .line 1204
    invoke-static {v5, v1, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 1205
    if-eqz v5, :cond_0

    .line 1206
    :try_start_0
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1207
    if-eqz v1, :cond_1

    .line 1208
    invoke-static {v5}, Lkdn;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 1212
    :goto_1
    return-object v0

    .line 1208
    :cond_1
    invoke-static {v5}, Lkdn;->a(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 1209
    goto :goto_0

    .line 1210
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lkdn;->a(Ljava/io/InputStream;)V

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

    .line 1095
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1096
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 1097
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1098
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 1062
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1063
    sget-object v8, Ldok;->e:Landroid/text/style/TextAppearanceSpan;

    .line 1064
    sget-object v9, Ldok;->f:Landroid/text/style/CharacterStyle;

    .line 1065
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 1067
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcar;->l:I

    invoke-direct {v8, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1068
    sput-object v8, Ldok;->e:Landroid/text/style/TextAppearanceSpan;

    .line 1069
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcar;->k:I

    invoke-direct {v9, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1070
    sput-object v9, Ldok;->f:Landroid/text/style/CharacterStyle;

    .line 1071
    :cond_1
    new-instance v0, Lcfp;

    invoke-direct {v0, p0}, Lcfp;-><init>(Landroid/content/Context;)V

    .line 1072
    const-string v2, ""

    const/4 v10, 0x0

    move v3, p2

    move-object v6, v5

    move-object v7, p3

    invoke-static/range {v0 .. v10}, Lcfv;->a(Lcfp;Lcom/android/mail/providers/Conversation;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lccw;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 1073
    invoke-static {p0, v0, v4}, Ldok;->a(Landroid/content/Context;Lcfp;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcfp;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcfp;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1074
    sget-object v0, Ldok;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1075
    sget v0, Lcaq;->gj:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldok;->k:Ljava/lang/String;

    .line 1076
    sget v0, Lcaq;->cb:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldok;->l:Ljava/lang/String;

    .line 1077
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1078
    const/4 v1, 0x0

    .line 1079
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

    .line 1080
    if-nez v0, :cond_1

    .line 1081
    const-string v0, "NotifUtils"

    const-string v1, "null sender iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v3

    .line 1082
    goto :goto_0

    .line 1083
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 1084
    iget-object v7, p1, Lcfp;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1086
    sget-object v4, Ldok;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldok;->l:Ljava/lang/String;

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

    .line 1092
    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v1

    move v1, v3

    .line 1093
    goto :goto_0

    .line 1087
    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    if-eqz v4, :cond_3

    iget-object v7, p1, Lcfp;->D:Ljava/lang/CharSequence;

    .line 1088
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1090
    :cond_3
    sget-object v4, Ldok;->k:Ljava/lang/String;

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

    .line 1091
    goto :goto_1

    .line 1094
    :cond_5
    return-object v5
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqj;Lha;Lhp;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdma;Ljsn;)Ldol;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcqj;",
            "Lha;",
            "Lhp;",
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
            "Ldma;",
            "Ljsn",
            "<",
            "Ljava/lang/String;",
            "Lcti;",
            ">;)",
            "Ldol;"
        }
    .end annotation

    .prologue
    .line 830
    new-instance v20, Ldol;

    .line 831
    invoke-direct/range {v20 .. v20}, Ldol;-><init>()V

    .line 833
    new-instance v10, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p6

    invoke-direct {v10, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 834
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 835
    const/4 v12, 0x0

    .line 836
    const/4 v11, 0x0

    .line 837
    const/4 v14, 0x0

    .line 838
    const-string v13, ""

    .line 839
    :try_start_0
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    .line 840
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "label"

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 841
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 842
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 844
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcss;->o:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v19

    .line 845
    :try_start_1
    new-instance v18, Lces;

    invoke-direct/range {v18 .. v19}, Lces;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 846
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lces;->getCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 847
    const/4 v4, 0x0

    .line 848
    sget-object v6, Ldok;->j:Ljcl;

    .line 849
    sget-object v7, Ljhq;->c:Ljhq;

    invoke-virtual {v6, v7}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v6

    .line 850
    const-string v7, "messageLoop"

    invoke-interface {v6, v7}, Ljbc;->a(Ljava/lang/String;)Ljan;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v11

    .line 851
    :try_start_3
    const-string v6, "messageCount"

    invoke-virtual/range {v18 .. v18}, Lces;->getCount()I

    move-result v7

    int-to-double v8, v7

    invoke-interface {v11, v6, v8, v9}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 852
    invoke-virtual/range {v18 .. v18}, Lces;->moveToLast()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 853
    invoke-virtual/range {v18 .. v18}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 854
    invoke-static {v6}, Ldok;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    move v5, v4

    move v4, v14

    .line 855
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v9

    .line 856
    iget-boolean v7, v9, Lcom/android/mail/providers/Message;->H:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 857
    :goto_1
    if-eqz v7, :cond_20

    .line 858
    if-nez v5, :cond_0

    .line 859
    new-instance v6, Ldon;

    iget-wide v14, v10, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v7, v9, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-direct {v6, v14, v15, v7}, Ldon;-><init>(JLjava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 860
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lces;->getPosition()I

    move-result v6

    .line 862
    iget-object v7, v9, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 863
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Ldok;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 864
    if-nez v4, :cond_1

    invoke-static {v9}, Ldok;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 865
    const/4 v4, 0x1

    .line 866
    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v25

    .line 867
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lces;->moveToPrevious()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v7

    if-nez v7, :cond_1f

    move v7, v4

    move v8, v5

    move v9, v6

    .line 868
    :goto_3
    :try_start_4
    invoke-interface {v11}, Ljaz;->a()V

    .line 871
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lces;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 872
    invoke-virtual/range {v18 .. v18}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 873
    invoke-static {v11}, Ldok;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 874
    invoke-static {v4}, Ldok;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 876
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v12, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 878
    const/4 v6, 0x0

    .line 879
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v13

    .line 880
    if-eqz v13, :cond_2

    .line 882
    iget-object v6, v13, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 884
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v6, v4

    .line 888
    :cond_3
    invoke-static {}, Ldpx;->d()Z

    move-result v13

    .line 890
    iget-object v4, v11, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iget v14, v11, Lcom/android/mail/providers/Message;->Q:I

    iget-boolean v11, v11, Lcom/android/mail/providers/Message;->ap:Z

    invoke-static {v4, v14, v11}, Ldmf;->a(Ljava/lang/String;IZ)I

    move-result v4

    .line 892
    invoke-static {}, Ldpm;->c()V

    .line 893
    new-instance v11, Ldom;

    invoke-direct {v11}, Ldom;-><init>()V

    .line 894
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 895
    const v15, 0x1050006

    .line 896
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 897
    const v16, 0x1050005

    .line 898
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 899
    sget v17, Lcah;->ah:I

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 900
    sget v22, Lcah;->ag:I

    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 901
    sget v23, Lcah;->aa:I

    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 902
    new-instance v23, Ldbq;

    const/high16 v24, 0x3f800000    # 1.0f

    int-to-float v14, v14

    move-object/from16 v0, v23

    move/from16 v1, v16

    move/from16 v2, v24

    invoke-direct {v0, v1, v15, v2, v14}, Ldbq;-><init>(IIFF)V

    .line 903
    if-nez v4, :cond_11

    .line 904
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 905
    if-nez p15, :cond_f

    .line 906
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Ldok;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 908
    :goto_4
    if-eqz v4, :cond_10

    .line 909
    const/4 v6, 0x1

    .line 910
    move/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v4, v0, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v11, Ldom;->b:Landroid/graphics/Bitmap;

    .line 911
    const/4 v6, 0x1

    .line 912
    move/from16 v0, v16

    invoke-static {v4, v0, v15, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    .line 915
    :goto_5
    if-eqz v13, :cond_4

    .line 916
    iget-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ldlz;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 917
    if-eqz v4, :cond_4

    .line 918
    iput-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    .line 923
    :cond_4
    :goto_6
    iget-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 924
    sget v6, Lcai;->ay:I

    .line 926
    sget-object v4, Ldok;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 927
    if-eqz v4, :cond_12

    .line 932
    :goto_7
    iput-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    .line 933
    :cond_5
    iget-object v4, v11, Ldom;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    .line 934
    invoke-static/range {p0 .. p0}, Ldok;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldom;->b:Landroid/graphics/Bitmap;

    .line 936
    :cond_6
    move-object/from16 v0, v20

    iput-object v11, v0, Ldol;->b:Ldom;

    .line 937
    move-object/from16 v0, v20

    iget-object v4, v0, Ldol;->b:Ldom;

    iget-object v4, v4, Ldom;->a:Landroid/graphics/Bitmap;

    .line 938
    move-object/from16 v0, p3

    iput-object v4, v0, Lha;->g:Landroid/graphics/Bitmap;

    move-object v4, v5

    .line 939
    :goto_8
    iget-object v5, v10, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 940
    if-eqz v9, :cond_13

    .line 941
    sget v4, Lcak;->E:I

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 943
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldok;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 944
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lha;->a(Ljava/lang/CharSequence;)Lha;

    .line 945
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Ldol;->a:Ljava/lang/String;

    .line 951
    :goto_9
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcar;->i:I

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 952
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 953
    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 955
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lha;->b(Ljava/lang/CharSequence;)Lha;

    .line 957
    if-eqz p12, :cond_14

    .line 958
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 960
    :goto_a
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lha;->c(Ljava/lang/CharSequence;)Lha;

    .line 961
    new-instance v9, Lgz;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lgz;-><init>(Lha;)V

    .line 962
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lces;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 963
    invoke-virtual/range {v18 .. v18}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 965
    const-string v4, "NotifUtils"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 966
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 968
    iget-wide v14, v11, Lcom/android/mail/providers/Message;->d:J

    .line 969
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 970
    :cond_7
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lcar;->i:I

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 972
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldnn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 974
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "\\n\\s+"

    const-string v6, "\n"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 975
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 976
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 977
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 989
    :goto_c
    const/4 v5, 0x1

    if-le v7, v5, :cond_8

    .line 990
    sget v5, Lcaq;->gz:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v7, v7, -0x1

    .line 991
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 992
    invoke-virtual {v13, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 993
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 994
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 996
    :cond_8
    invoke-virtual {v9, v4}, Lgz;->a(Ljava/lang/CharSequence;)Lgz;

    .line 999
    :goto_d
    if-eqz v11, :cond_a

    .line 1001
    move-object/from16 v0, p2

    iget-object v4, v0, Lcqj;->b:Lcom/android/mail/providers/Folder;

    const/4 v5, 0x2

    .line 1002
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p2

    iget-object v4, v0, Lcqj;->b:Lcom/android/mail/providers/Folder;

    const/16 v5, 0x400

    .line 1003
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_9
    const/4 v4, 0x1

    .line 1004
    :goto_e
    const-string v5, "delete"

    .line 1005
    move-object/from16 v0, p2

    iget-object v6, v0, Lcqq;->e:Landroid/content/Context;

    .line 1006
    invoke-static {v6}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v6

    const-wide/16 v8, 0x4

    .line 1007
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcql;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 1008
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1009
    if-eqz v4, :cond_1c

    if-nez v5, :cond_1c

    .line 1010
    sget-object v4, Ldoh;->a:Ldoh;

    .line 1012
    :goto_f
    iget-object v5, v4, Ldoh;->e:Ljava/lang/String;

    .line 1014
    const-string v4, "reply-all"

    .line 1015
    move-object/from16 v0, p2

    iget-object v6, v0, Lcqq;->e:Landroid/content/Context;

    .line 1016
    invoke-static {v6}, Lcql;->a(Landroid/content/Context;)Lcql;

    move-result-object v6

    invoke-virtual {v6}, Lcql;->c()Ljava/lang/String;

    move-result-object v6

    .line 1017
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1018
    sget-object v4, Ldoh;->d:Ldoh;

    .line 1019
    iget-object v4, v4, Ldoh;->e:Ljava/lang/String;

    .line 1024
    :goto_10
    new-instance v16, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 1025
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1026
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1029
    sget-object v4, Ldok;->j:Ljcl;

    .line 1030
    sget-object v5, Ljhq;->c:Ljhq;

    invoke-virtual {v4, v5}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v4

    .line 1031
    const-string v5, "addNotificationActions"

    invoke-interface {v4, v5}, Ljbc;->a(Ljava/lang/String;)Ljan;
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

    .line 1032
    :try_start_5
    invoke-static/range {v5 .. v17}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Landroid/content/Intent;Lha;Lhp;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;Ljsn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1033
    :try_start_6
    invoke-interface {v4}, Ljaz;->a()V

    .line 1036
    :cond_a
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ldok;->a(Lha;Ljava/util/HashSet;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1037
    invoke-virtual/range {v18 .. v18}, Lces;->close()V

    .line 1038
    if-eqz v19, :cond_b

    .line 1039
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1044
    :cond_b
    return-object v20

    .line 856
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 870
    :catchall_0
    move-exception v4

    :try_start_7
    invoke-interface {v11}, Ljaz;->a()V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1040
    :catchall_1
    move-exception v4

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_11
    if-eqz v5, :cond_d

    .line 1041
    invoke-virtual {v5}, Lces;->close()V

    .line 1042
    :cond_d
    if-eqz v6, :cond_e

    .line 1043
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v4

    .line 907
    :cond_f
    :try_start_8
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v12, v6}, Ldma;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_4

    .line 913
    :cond_10
    new-instance v4, Lcqe;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcqe;-><init>(Landroid/content/Context;)V

    .line 914
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5, v6}, Lcqe;->a(Ldbq;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    .line 920
    :cond_11
    new-instance v6, Lcqe;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcqe;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v4}, Lcqe;->a(Ldbq;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 921
    if-eqz v4, :cond_4

    .line 922
    iput-object v4, v11, Ldom;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    .line 929
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 930
    sget-object v12, Ldok;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 947
    :cond_13
    invoke-static {v4}, Ldok;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 948
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lha;->a(Ljava/lang/CharSequence;)Lha;

    .line 949
    move-object/from16 v0, v20

    iput-object v4, v0, Ldol;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 959
    :cond_14
    invoke-static/range {p13 .. p13}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 974
    :cond_15
    const-string v4, ""

    move-object v6, v4

    goto/16 :goto_b

    .line 978
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 979
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 980
    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 981
    :cond_17
    sget v4, Lcaq;->gy:I

    .line 982
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 983
    const-string v4, "%2$s"

    .line 984
    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "%1$s"

    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_18

    const/4 v4, 0x1

    move v5, v4

    .line 985
    :goto_12
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v4, v15

    const/4 v15, 0x1

    aput-object v6, v4, v15

    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 986
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 987
    if-eqz v5, :cond_19

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 988
    :goto_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 984
    :cond_18
    const/4 v4, 0x0

    move v5, v4

    goto :goto_12

    .line 987
    :cond_19
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_13

    .line 997
    :cond_1a
    const-string v4, "NotifUtils"

    const-string v5, "Failed to load message"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 998
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 1003
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 1011
    :cond_1c
    sget-object v4, Ldoh;->b:Ldoh;

    goto/16 :goto_f

    .line 1021
    :cond_1d
    sget-object v4, Ldoh;->c:Ldoh;

    .line 1022
    iget-object v4, v4, Ldoh;->e:Ljava/lang/String;

    goto/16 :goto_10

    .line 1035
    :catchall_2
    move-exception v5

    invoke-interface {v4}, Ljaz;->a()V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1040
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

.method public static a(Lha;Ljava/lang/String;Ljava/lang/Boolean;)Lha;
    .locals 1

    .prologue
    .line 568
    if-eqz p1, :cond_1

    .line 570
    iput-object p1, p0, Lha;->s:Ljava/lang/String;

    .line 571
    if-eqz p2, :cond_0

    .line 572
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 573
    iput-boolean v0, p0, Lha;->t:Z

    .line 574
    :cond_0
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    const/4 v0, 0x1

    iput v0, p0, Lha;->L:I

    .line 577
    :cond_1
    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 578
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 579
    sget v1, Lcao;->t:I

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
    .line 561
    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 562
    sget-object v1, Lcnx;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcnx;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 563
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v1, v1, Ldne;->b:Landroid/net/Uri;

    .line 565
    sget-object v2, Lcnx;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcnx;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 566
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

    .line 567
    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 829
    const-string v0, "%019d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    iget-wide v6, p0, Lcom/android/mail/providers/Conversation;->w:J

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
    .line 1051
    .line 1052
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 1054
    if-nez v0, :cond_0

    .line 1055
    const-string v0, ""

    .line 1056
    :cond_0
    return-object v0
.end method

.method private static a(Ldor;)Ljava/lang/String;
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
    iget-object v1, p0, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Ldoq;

    .line 13
    invoke-virtual {p0, v0}, Ldor;->b(Ldoq;)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {p0, v0}, Ldor;->c(Ldoq;)Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ldoq;->toString()Ljava/lang/String;

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

    check-cast v0, Ldoq;

    .line 28
    invoke-virtual {p0, v0}, Ldor;->a(Ldoq;)Landroid/util/Pair;

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
    .line 1057
    if-nez p0, :cond_0

    .line 1058
    const-string v0, "NotifUtils"

    const-string v1, "null from string in getWrappedFromString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1059
    const-string p0, ""

    .line 1060
    :cond_0
    sget-object v0, Ldok;->g:Lnd;

    invoke-virtual {v0, p0}, Lnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1061
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

    .line 1169
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Ldoy;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    const-string v0, "contacts_notification"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1176
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1177
    const-string v1, "?"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    const-string v1, "data1 IN ("

    .line 1179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 1180
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 1181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1183
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v6, "contact_id"

    aput-object v6, v2, v7

    .line 1184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1186
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1187
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    if-nez v1, :cond_1

    .line 1195
    :goto_0
    return-object v5

    .line 1171
    :cond_0
    const-string v0, "contacts_notification"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcaz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1190
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1191
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1194
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1192
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 483
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-static {p0}, Ldls;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v0

    .line 485
    invoke-static {p0, v0}, Ldok;->a(Landroid/content/Context;[Lcom/android/mail/providers/Account;)V

    .line 486
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
    invoke-static {v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "NotifUtils"

    iget-object v5, p4, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    .line 120
    invoke-static {v4, v5}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 121
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-static {}, Ldpx;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    sget-object v1, Ldnz;->c:Ldnz;

    .line 132
    sget-object v2, Lbhe;->c:Ljava/lang/Class;

    .line 134
    invoke-static {p0, v1, v2, v0}, Ldny;->a(Landroid/content/Context;Ldnz;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdma;Lcor;Ljsn;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Folder;",
            "Z",
            "Ldma;",
            "Lcor;",
            "Ljsn",
            "<",
            "Ljava/lang/String;",
            "Lcti;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 140
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 141
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 142
    aput-object v4, v2, v3

    const/4 v3, 0x3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 143
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual/range {p3 .. p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v4

    .line 146
    invoke-static {p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v5

    .line 147
    new-instance v7, Ldoq;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v7, v0, v1}, Ldoq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 148
    const/4 v2, 0x1

    .line 149
    if-nez p1, :cond_2

    .line 150
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    .line 152
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 153
    aput-object v9, v6, v8

    const/4 v8, 0x2

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v9, v6, v8

    .line 154
    invoke-virtual {v5, v7}, Ldor;->a(Ldoq;)Landroid/util/Pair;

    .line 155
    invoke-static {p0}, Lib;->a(Landroid/content/Context;)Lib;

    move-result-object v6

    .line 156
    invoke-virtual {v6, v4}, Lib;->a(I)V

    .line 157
    invoke-static {v7, v6}, Ldok;->a(Ldoq;Lib;)V

    move v8, v2

    move v6, v3

    .line 170
    :goto_0
    invoke-virtual {v5, p0}, Ldor;->b(Landroid/content/Context;)V

    .line 171
    const-string v2, "NotifUtils"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 173
    invoke-static {v5}, Ldok;->a(Ldor;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x1

    .line 174
    iget-object v5, v5, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v5

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 176
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    .line 177
    :cond_0
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    invoke-virtual {v2, v4}, Ldov;->a(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 178
    sget-object v2, Ldok;->j:Ljcl;

    .line 179
    sget-object v3, Ljhq;->d:Ljhq;

    invoke-virtual {v2, v3}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v2

    .line 180
    const-string v3, "validateNotifications"

    invoke-interface {v2, v3}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v13

    .line 181
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    :try_start_0
    invoke-static/range {v2 .. v12}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdoq;ZLdma;Lcor;ZLjsn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-interface {v13}, Ljaz;->a()V

    .line 185
    :cond_1
    return-void

    .line 159
    :cond_2
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 160
    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 161
    aput-object v9, v6, v8

    const/4 v8, 0x1

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v9, v6, v8

    const/4 v8, 0x2

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    .line 163
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    .line 165
    iget-object v6, v5, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    .line 166
    if-nez v6, :cond_3

    .line 167
    const/4 v3, 0x1

    .line 169
    :goto_1
    move/from16 v0, p2

    invoke-virtual {v5, v7, p1, v0}, Ldor;->a(Ldoq;II)V

    move v8, v2

    move v6, v3

    goto/16 :goto_0

    .line 168
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 184
    :catchall_0
    move-exception v2

    invoke-interface {v13}, Ljaz;->a()V

    throw v2
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1137
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 1138
    invoke-static {p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v3

    .line 1139
    new-instance v2, Ljxl;

    invoke-direct {v2}, Ljxl;-><init>()V

    .line 1142
    iget-object v0, v3, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1143
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

    .line 1144
    iget-object v5, v0, Ldoq;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1145
    invoke-virtual {v2, v0}, Ljxl;->c(Ljava/lang/Object;)Ljxl;

    goto :goto_0

    .line 1147
    :cond_1
    invoke-virtual {v2}, Ljxl;->a()Ljxj;

    move-result-object v0

    .line 1148
    invoke-static {p0}, Lib;->a(Landroid/content/Context;)Lib;

    move-result-object v4

    .line 1149
    check-cast v0, Ljxj;

    invoke-virtual {v0}, Ljxj;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljxj;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldoq;

    .line 1150
    iget-object v6, v1, Ldoq;->b:Lcom/android/mail/providers/Folder;

    .line 1151
    invoke-static {p1, v6}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v6

    invoke-virtual {v4, v6}, Lib;->a(I)V

    .line 1152
    invoke-virtual {v3, v1}, Ldor;->a(Ldoq;)Landroid/util/Pair;

    .line 1153
    invoke-static {v1, v4}, Ldok;->a(Ldoq;Lib;)V

    goto :goto_1

    .line 1155
    :cond_2
    invoke-virtual {v3, p0}, Ldor;->b(Landroid/content/Context;)V

    .line 1156
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1123
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1124
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 1125
    const-string v1, "seen"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1126
    const-string v1, "read"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1128
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
    invoke-static {p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v5

    .line 76
    iget-object v0, v5, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcqf;->b(Landroid/content/Context;Ljava/lang/String;)Lcqf;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcqf;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    invoke-static {}, Lctg;->g()Z

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcqf;->b()Z

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

    check-cast v0, Ldoq;

    .line 87
    iget-object v7, v0, Ldoq;->a:Lcom/android/mail/providers/Account;

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

    check-cast v0, Ldoq;

    .line 91
    iget-object v7, v0, Ldoq;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 92
    iget-object v7, v0, Ldoq;->b:Lcom/android/mail/providers/Folder;

    .line 93
    iget-object v8, v7, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v9, v0, Ldoq;->a:Lcom/android/mail/providers/Account;

    iget-object v9, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v9, v9, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    .line 94
    invoke-virtual {v8, v9}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 95
    new-instance v9, Lcqj;

    iget-object v10, v0, Ldoq;->a:Lcom/android/mail/providers/Account;

    .line 96
    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v10, v7, v8}, Lcqj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 97
    invoke-virtual {v9}, Lcqj;->a()Z

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
    invoke-static {p0}, Lib;->a(Landroid/content/Context;)Lib;

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

    check-cast v1, Ldoq;

    .line 103
    iget-object v8, v1, Ldoq;->b:Lcom/android/mail/providers/Folder;

    .line 104
    iget-object v9, v1, Ldoq;->a:Lcom/android/mail/providers/Account;

    .line 105
    invoke-virtual {v9}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v9

    invoke-static {v9, v8}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v9

    .line 106
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v1, Ldoq;->a:Lcom/android/mail/providers/Account;

    .line 107
    iget-object v11, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 108
    aput-object v11, v10, v3

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v8, v10, v4

    .line 109
    invoke-virtual {v6, v9}, Lib;->a(I)V

    .line 110
    invoke-virtual {v5, v1}, Ldor;->a(Ldoq;)Landroid/util/Pair;

    .line 111
    sget-object v8, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    invoke-virtual {v8, v9}, Ldov;->c(I)V

    .line 112
    sget-object v8, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldpd;

    invoke-virtual {v8, v9}, Ldpd;->a(I)V

    .line 113
    invoke-static {v1, v6}, Ldok;->a(Ldoq;Lib;)V

    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v5, p0}, Ldor;->b(Landroid/content/Context;)V

    .line 116
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1106
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1107
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 1108
    aput-object v2, v0, v1

    iget-object v1, p2, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 1109
    invoke-static {p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v0

    .line 1110
    new-instance v1, Ldoq;

    invoke-direct {v1, p1, p2}, Ldoq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 1111
    invoke-virtual {v0, v1}, Ldor;->a(Ldoq;)Landroid/util/Pair;

    .line 1112
    invoke-virtual {v0, p0}, Ldor;->b(Landroid/content/Context;)V

    .line 1113
    invoke-static {p0}, Lib;->a(Landroid/content/Context;)Lib;

    move-result-object v0

    .line 1114
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, p2}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    invoke-virtual {v0, v2}, Lib;->a(I)V

    .line 1115
    invoke-static {v1, v0}, Ldok;->a(Ldoq;Lib;)V

    .line 1116
    if-eqz p3, :cond_0

    .line 1118
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v0, v0, Ldne;->b:Landroid/net/Uri;

    .line 1119
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1120
    const-string v2, "seen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1121
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1122
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqj;Lha;Lhp;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdma;Ljsn;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcqj;",
            "Lha;",
            "Lhp;",
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
            "Ldma;",
            "Ljsn",
            "<",
            "Ljava/lang/String;",
            "Lcti;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 597
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 598
    const/4 v4, 0x1

    move/from16 v0, p12

    if-gt v0, v4, :cond_0

    invoke-static {}, Ldpx;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    .line 599
    :goto_0
    const-string v5, "NotifUtils"

    const-string v6, "Showing notification with unreadCount of %d and unseenCount of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 600
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 601
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 602
    invoke-static {v5, v6, v7}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 603
    move-object/from16 v0, p13

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v5, v5, Ldne;->b:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 604
    if-eqz v17, :cond_6

    const/16 v18, 0x0

    .line 605
    :goto_1
    if-eqz v4, :cond_1c

    .line 606
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-static {v0, v1}, Ldok;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    .line 608
    move-object/from16 v0, p3

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lha;->a(Ljava/lang/CharSequence;)Lha;

    .line 610
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcak;->v:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    .line 612
    if-eqz v17, :cond_7

    .line 613
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 615
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lha;->c(Ljava/lang/CharSequence;)Lha;

    .line 616
    new-instance v28, Lhd;

    move-object/from16 v0, v28

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lhd;-><init>(Lha;)V

    .line 617
    move-object/from16 v0, p1

    move-object/from16 v1, p13

    invoke-static {v0, v1}, Ldok;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v29

    .line 618
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 619
    const/4 v4, 0x1

    .line 620
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 621
    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Ldok;->a(Lha;Ljava/lang/String;Ljava/lang/Boolean;)Lha;

    .line 622
    sget-object v4, Ldok;->j:Ljcl;

    .line 623
    sget-object v5, Ljhq;->d:Ljhq;

    invoke-virtual {v4, v5}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v4

    .line 624
    const-string v5, "conversationLoop"

    invoke-interface {v4, v5}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v31

    .line 625
    const/4 v4, 0x0

    .line 626
    const/4 v12, 0x0

    move-object/from16 v26, v4

    .line 627
    :goto_3
    :try_start_0
    new-instance v32, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, v32

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 628
    move-object/from16 v0, v32

    iget-boolean v4, v0, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v4, :cond_1f

    .line 629
    sget-object v4, Ldok;->j:Ljcl;

    .line 630
    sget-object v5, Ljhq;->c:Ljhq;

    invoke-virtual {v4, v5}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v4

    .line 631
    const-string v5, "conversation"

    invoke-interface {v4, v5}, Ljbc;->a(Ljava/lang/String;)Ljan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-result-object v33

    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    :try_start_1
    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 636
    const-string v4, "label"

    .line 637
    invoke-static/range {v18 .. v18}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 638
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 640
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 641
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcss;->o:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v23

    .line 642
    :try_start_2
    new-instance v22, Lces;

    invoke-direct/range {v22 .. v23}, Lces;-><init>(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 643
    :try_start_3
    const-string v5, ""

    .line 644
    const-string v4, ""

    .line 645
    invoke-virtual/range {v22 .. v22}, Lces;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lces;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 646
    invoke-virtual/range {v22 .. v22}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 647
    invoke-static {v4}, Ldok;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 648
    invoke-static {v4}, Ldok;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 649
    move-object/from16 v0, v30

    invoke-static {v4, v0}, Ldok;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_1
    move-object v6, v5

    move-object v5, v4

    .line 650
    sget-object v4, Ldok;->j:Ljcl;

    .line 651
    sget-object v7, Ljhq;->c:Ljhq;

    invoke-virtual {v4, v7}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v4

    .line 652
    const-string v7, "messageLoop"

    invoke-interface {v4, v7}, Ljbc;->a(Ljava/lang/String;)Ljan;

    move-result-object v7

    .line 653
    const-string v4, "messageCount"

    invoke-virtual/range {v22 .. v22}, Lces;->getPosition()I

    move-result v8

    int-to-double v8, v8

    invoke-interface {v7, v4, v8, v9}, Ljaz;->a(Ljava/lang/String;D)Ljaz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v4, v13

    .line 654
    :cond_2
    :goto_4
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Lces;->getPosition()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Lces;->moveToPosition(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 655
    invoke-virtual/range {v22 .. v22}, Lces;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v8

    .line 656
    invoke-static {v8}, Ldok;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v9

    .line 657
    iget-boolean v8, v8, Lcom/android/mail/providers/Message;->G:Z

    if-nez v8, :cond_2

    invoke-virtual {v5, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 658
    const/4 v4, 0x1

    .line 659
    move-object/from16 v0, v30

    invoke-static {v9, v0}, Ldok;->a(Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 663
    :catchall_0
    move-exception v4

    :try_start_5
    invoke-interface {v7}, Ljaz;->a()V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 782
    :catchall_1
    move-exception v4

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move v7, v12

    :goto_5
    if-eqz v5, :cond_3

    .line 783
    :try_start_6
    invoke-virtual {v5}, Lces;->close()V

    .line 784
    :cond_3
    if-eqz v6, :cond_4

    .line 785
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 786
    :cond_4
    invoke-interface/range {v33 .. v33}, Ljaz;->a()V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 791
    :catchall_2
    move-exception v4

    move v12, v7

    :goto_6
    const-string v5, "conversationCount"

    int-to-double v6, v12

    move-object/from16 v0, v31

    invoke-interface {v0, v5, v6, v7}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 792
    invoke-interface/range {v31 .. v31}, Ljaz;->a()V

    throw v4

    .line 598
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 604
    :cond_6
    move-object/from16 v0, p13

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_1

    .line 614
    :cond_7
    invoke-static/range {v18 .. v18}, Ljty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 661
    :cond_8
    :try_start_7
    invoke-interface {v7}, Ljaz;->a()V

    .line 664
    if-eqz v4, :cond_10

    .line 665
    sget v4, Lcak;->E:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 667
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldok;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 671
    :goto_7
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v32

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 672
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 673
    invoke-virtual/range {v32 .. v32}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v5

    .line 675
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 676
    :goto_8
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcar;->i:I

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 677
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 705
    :goto_9
    move-object/from16 v0, v28

    iget-object v5, v0, Lhd;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lha;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 706
    add-int/lit8 v24, v12, 0x1

    .line 707
    :try_start_8
    new-instance v8, Lha;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v5}, Lha;-><init>(Landroid/content/Context;B)V

    .line 708
    invoke-static {}, Ldpx;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 710
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 711
    invoke-static {v5}, Lcpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 712
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 713
    invoke-static/range {p0 .. p1}, Ldok;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 714
    :cond_9
    invoke-static {v8, v5}, Lcpe;->a(Lha;Ljava/lang/String;)Lha;

    .line 715
    :cond_a
    const-string v5, "email"

    .line 716
    iput-object v5, v8, Lha;->z:Ljava/lang/String;

    .line 717
    const/4 v5, 0x1

    move/from16 v0, p12

    if-le v0, v5, :cond_17

    .line 718
    sget v5, Lcai;->bf:I

    invoke-virtual {v8, v5}, Lha;->a(I)Lha;

    .line 720
    :goto_a
    invoke-static/range {p0 .. p0}, Ldok;->b(Landroid/content/Context;)I

    move-result v5

    .line 721
    iput v5, v8, Lha;->B:I

    .line 722
    invoke-virtual {v8, v4}, Lha;->b(Ljava/lang/CharSequence;)Lha;

    .line 724
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v4

    .line 725
    invoke-static {v4}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ldok;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 729
    iput-object v4, v8, Lha;->d:Landroid/app/PendingIntent;

    .line 731
    invoke-virtual/range {v32 .. v32}, Lcom/android/mail/providers/Conversation;->hashCode()I

    move-result v4

    .line 732
    xor-int v19, p7, v4

    .line 736
    if-nez p8, :cond_18

    .line 737
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 738
    const/4 v4, 0x0

    .line 751
    :goto_b
    if-eqz v4, :cond_1a

    .line 752
    const/high16 v5, 0x8000000

    .line 753
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 754
    invoke-virtual {v8, v4}, Lha;->a(Landroid/app/PendingIntent;)Lha;

    .line 757
    :goto_c
    invoke-virtual {v8}, Lha;->b()Lha;

    .line 758
    invoke-static/range {v32 .. v32}, Ldok;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v4

    .line 759
    iput-object v4, v8, Lha;->u:Ljava/lang/String;

    .line 760
    move-object/from16 v0, v32

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v8, v4, v5}, Lha;->a(J)Lha;

    .line 761
    sget-object v4, Ldok;->a:Ljava/lang/Boolean;

    move-object/from16 v0, v29

    invoke-static {v8, v0, v4}, Ldok;->a(Lha;Ljava/lang/String;Ljava/lang/Boolean;)Lha;

    .line 762
    new-instance v9, Lhp;

    invoke-direct {v9}, Lhp;-><init>()V

    .line 763
    sget-object v4, Ldok;->j:Ljcl;

    .line 764
    sget-object v5, Ljhq;->c:Ljhq;

    invoke-virtual {v4, v5}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v4

    .line 765
    const-string v5, "configureNotifForOneConversation-group"

    invoke-interface {v4, v5}, Ljbc;->a(Ljava/lang/String;)Ljan;
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

    .line 767
    :try_start_9
    invoke-static/range {v5 .. v21}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqj;Lha;Lhp;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdma;Ljsn;)Ldol;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result-object v4

    .line 768
    :try_start_a
    invoke-interface/range {v34 .. v34}, Ljaz;->a()V

    .line 771
    new-instance v5, Ldoo;

    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->e:J

    move/from16 v0, v19

    invoke-direct {v5, v0, v6, v7}, Ldoo;-><init>(IJ)V

    .line 773
    new-instance v6, Ldop;

    invoke-direct {v6, v8, v9}, Ldop;-><init>(Lha;Lhp;)V

    .line 774
    move-object/from16 v0, p5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 775
    if-nez v26, :cond_1e

    .line 777
    :goto_d
    :try_start_b
    invoke-virtual/range {v22 .. v22}, Lces;->close()V

    .line 778
    if-eqz v23, :cond_b

    .line 779
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 780
    :cond_b
    invoke-interface/range {v33 .. v33}, Ljaz;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move/from16 v12, v24

    .line 787
    :goto_e
    move/from16 v0, v27

    if-gt v12, v0, :cond_c

    :try_start_c
    invoke-interface/range {p8 .. p8}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-result v5

    if-nez v5, :cond_20

    .line 788
    :cond_c
    const-string v5, "conversationCount"

    int-to-double v6, v12

    move-object/from16 v0, v31

    invoke-interface {v0, v5, v6, v7}, Ljaz;->a(Ljava/lang/String;D)Ljaz;

    .line 789
    invoke-interface/range {v31 .. v31}, Ljaz;->a()V

    .line 793
    move-object/from16 v0, p3

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ldok;->a(Lha;Ljava/util/HashSet;)V

    .line 794
    if-eqz v4, :cond_1b

    iget-object v5, v4, Ldol;->b:Ldom;

    if-eqz v5, :cond_1b

    .line 795
    iget-object v4, v4, Ldol;->b:Ldom;

    iget-object v4, v4, Ldom;->b:Landroid/graphics/Bitmap;

    .line 796
    move-object/from16 v0, p4

    iput-object v4, v0, Lhp;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v25

    .line 818
    :goto_f
    if-eqz v18, :cond_d

    if-eqz v4, :cond_d

    .line 819
    sget v5, Lcaq;->ec:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 820
    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 821
    :cond_d
    if-eqz v4, :cond_e

    .line 822
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lha;->d(Ljava/lang/CharSequence;)Lha;

    .line 823
    :cond_e
    const/4 v4, 0x1

    move/from16 v0, p11

    if-le v0, v4, :cond_f

    .line 825
    move/from16 v0, p11

    move-object/from16 v1, p3

    iput v0, v1, Lha;->i:I

    .line 827
    :cond_f
    move-object/from16 v0, p9

    move-object/from16 v1, p3

    iput-object v0, v1, Lha;->d:Landroid/app/PendingIntent;

    .line 828
    return-void

    .line 669
    :cond_10
    :try_start_d
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-static {v6}, Ldok;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_11
    move-object v4, v5

    .line 675
    goto/16 :goto_8

    .line 679
    :cond_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 680
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 681
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v10, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_9

    .line 684
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcaq;->eD:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 685
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcar;->j:I

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 686
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    sget-object v8, Ldok;->g:Lnd;

    .line 687
    invoke-virtual {v8, v4}, Lnd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 688
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 689
    const-string v7, "%2$s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "%1$s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v7, v6, :cond_14

    const/4 v6, 0x1

    move v8, v6

    .line 690
    :goto_10
    if-eqz v8, :cond_15

    .line 691
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 693
    :goto_11
    if-eqz v8, :cond_16

    .line 694
    invoke-virtual {v13, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 697
    :goto_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v9, 0x0

    .line 698
    invoke-virtual {v5, v10, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 700
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/4 v7, 0x0

    .line 701
    invoke-virtual {v5, v11, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    .line 702
    goto/16 :goto_9

    .line 689
    :cond_14
    const/4 v6, 0x0

    move v8, v6

    goto :goto_10

    .line 692
    :cond_15
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto :goto_11

    .line 695
    :cond_16
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result v6

    goto :goto_12

    .line 719
    :cond_17
    :try_start_e
    sget v5, Lcai;->aN:I

    invoke-virtual {v8, v5}, Lha;->a(I)Lha;

    goto/16 :goto_a

    .line 782
    :catchall_3
    move-exception v4

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, v24

    goto/16 :goto_5

    .line 739
    :cond_18
    new-instance v4, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 740
    iget-object v5, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 741
    if-nez v5, :cond_19

    .line 742
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null conversation URI"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 743
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 744
    :cond_19
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 747
    const-string v5, "accountUri"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 748
    const-string v5, "folderUri"

    move-object/from16 v0, p13

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v6, v6, Ldne;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 756
    :cond_1a
    const-string v4, "NotifUtils"

    const-string v5, "Conversation dismiss intent is null=%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p13, v6, v7

    invoke-static {v4, v5, v6}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_c

    .line 770
    :catchall_4
    move-exception v4

    invoke-interface/range {v34 .. v34}, Ljaz;->a()V

    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 798
    :cond_1b
    const-string v4, "NotifUtils"

    const-string v5, "First contact icon is null!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 799
    invoke-static/range {p0 .. p0}, Ldok;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 800
    move-object/from16 v0, p4

    iput-object v4, v0, Lhp;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v25

    .line 801
    goto/16 :goto_f

    .line 802
    :cond_1c
    invoke-static/range {p8 .. p8}, Ldok;->a(Landroid/database/Cursor;)Z

    .line 803
    sget-object v4, Ldok;->j:Ljcl;

    .line 804
    sget-object v5, Ljhq;->c:Ljhq;

    invoke-virtual {v4, v5}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v4

    .line 805
    const-string v5, "configureNotifForOneConversation"

    invoke-interface {v4, v5}, Ljbc;->a(Ljava/lang/String;)Ljan;

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

    .line 807
    :try_start_f
    invoke-static/range {v5 .. v21}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqj;Lha;Lhp;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdma;Ljsn;)Ldol;

    move-result-object v5

    .line 808
    iget-object v4, v5, Ldol;->a:Ljava/lang/String;

    .line 809
    iget-object v6, v5, Ldol;->b:Ldom;

    if-eqz v6, :cond_1d

    .line 810
    iget-object v5, v5, Ldol;->b:Ldom;

    iget-object v5, v5, Ldom;->b:Landroid/graphics/Bitmap;

    .line 811
    move-object/from16 v0, p4

    iput-object v5, v0, Lhp;->e:Landroid/graphics/Bitmap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 815
    :goto_13
    invoke-interface/range {v22 .. v22}, Ljaz;->a()V

    goto/16 :goto_f

    .line 813
    :cond_1d
    :try_start_10
    invoke-static/range {p0 .. p0}, Ldok;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 814
    move-object/from16 v0, p4

    iput-object v5, v0, Lhp;->e:Landroid/graphics/Bitmap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_13

    .line 817
    :catchall_5
    move-exception v4

    invoke-interface/range {v22 .. v22}, Ljaz;->a()V

    throw v4

    .line 791
    :catchall_6
    move-exception v4

    move/from16 v12, v24

    goto/16 :goto_6

    :catchall_7
    move-exception v4

    goto/16 :goto_6

    .line 782
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

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdoq;ZLdma;Lcor;ZLjsn;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Folder;",
            "Lcom/android/mail/providers/Account;",
            "ZZ",
            "Ldoq;",
            "Z",
            "Ldma;",
            "Lcor;",
            "Z",
            "Ljsn",
            "<",
            "Ljava/lang/String;",
            "Lcti;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-static/range {p0 .. p0}, Lib;->a(Landroid/content/Context;)Lib;

    move-result-object v24

    .line 187
    invoke-static/range {p0 .. p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v4

    .line 188
    const-string v5, "NotifUtils"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcnx;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 189
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification: %s mapSize: %d folder: %s getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 190
    invoke-static {v4}, Ldok;->a(Ldor;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 191
    iget-object v9, v4, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 193
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    .line 194
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 195
    invoke-static {v5, v6, v7}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    :goto_0
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldor;->b(Ldoq;)Ljava/lang/Integer;

    move-result-object v5

    .line 203
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldor;->c(Ldoq;)Ljava/lang/Integer;

    move-result-object v4

    .line 204
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 205
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    .line 206
    :goto_2
    const/4 v12, 0x0

    .line 207
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->w:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 208
    const-string v4, "seen"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    const-string v4, "use_network"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 214
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcss;->l:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 215
    if-nez v12, :cond_4

    .line 216
    const-string v4, "NotifUtils"

    const-string v5, "The cursor is null, so the specified folder probably does not exist"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-eqz v12, :cond_0

    .line 219
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 482
    :cond_0
    :goto_3
    return-void

    .line 196
    :cond_1
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification, mapSize: %d getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 197
    iget-object v9, v4, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 198
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 199
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 200
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 201
    invoke-static {v5, v6, v7}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 204
    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    .line 205
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    .line 221
    :cond_4
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 222
    if-eqz v10, :cond_2e

    move/from16 v0, v16

    if-eq v10, v0, :cond_2e

    .line 223
    const-string v4, "NotifUtils"

    const-string v5, "Unseen count doesn\'t match cursor count.  unseen: %d cursor count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 226
    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    :goto_4
    move/from16 v0, v16

    if-le v0, v15, :cond_5

    move/from16 v16, v15

    .line 230
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v11

    .line 231
    new-instance v25, Ldoq;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ldoq;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 232
    if-nez v16, :cond_6

    .line 233
    const-string v4, "NotifUtils"

    const-string v5, "validateNotifications - cancelling %d for %s / %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 234
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "NotifUtils"

    .line 235
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 236
    invoke-static {v8, v9}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "NotifUtils"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 237
    invoke-static {v8, v9}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 238
    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Lib;->a(I)V

    .line 240
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ldok;->a(Ldoq;Lib;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    if-eqz v12, :cond_0

    .line 242
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 244
    :cond_6
    const/4 v13, 0x0

    .line 245
    :try_start_2
    new-instance v26, Lha;

    const/4 v4, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lha;-><init>(Landroid/content/Context;B)V

    .line 246
    invoke-static {}, Ldpx;->h()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 248
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 249
    invoke-static {v4}, Lcpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 250
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 251
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Ldok;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 252
    :cond_7
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcpe;->a(Lha;Ljava/lang/String;)Lha;

    .line 253
    :cond_8
    new-instance v27, Lhp;

    invoke-direct/range {v27 .. v27}, Lhp;-><init>()V

    .line 254
    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_a

    .line 255
    sget v4, Lcai;->bf:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lha;->a(I)Lha;

    .line 258
    :goto_5
    invoke-static/range {p0 .. p0}, Ldok;->b(Landroid/content/Context;)I

    move-result v4

    .line 259
    move-object/from16 v0, v26

    iput v4, v0, Lha;->B:I

    .line 262
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iput v4, v0, Lha;->C:I

    .line 264
    const-string v4, "email"

    .line 266
    move-object/from16 v0, v26

    iput-object v4, v0, Lha;->z:Ljava/lang/String;

    .line 267
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldpd;

    .line 269
    iget-object v5, v4, Ldpd;->a:[I

    iget v6, v4, Ldpd;->c:I

    int-to-long v8, v11

    invoke-static {v5, v6, v8, v9}, Ldpd;->a([IIJ)I

    move-result v5

    .line 270
    if-gez v5, :cond_c

    .line 271
    const-wide/16 v22, 0x0

    .line 274
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_d

    move-wide/from16 v18, v22

    .line 277
    :goto_7
    move-object/from16 v0, v26

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lha;->a(J)Lha;

    .line 278
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldpd;

    invoke-virtual {v4, v11}, Ldpd;->a(I)V

    .line 279
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    iget-object v5, v5, Ldne;->b:Landroid/net/Uri;

    .line 282
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Ldpu;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    .line 283
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 284
    const-string v5, "mail_account"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 285
    const-string v5, "folder"

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 286
    const-string v5, "shouldLogNotificaitonDismissal"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 287
    const/4 v5, 0x0

    .line 288
    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 289
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lha;->a(Landroid/app/PendingIntent;)Lha;

    .line 290
    invoke-virtual/range {v26 .. v26}, Lha;->b()Lha;

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->r:Ldne;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ldne;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 293
    new-instance v28, Lcqj;

    .line 294
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v6, v2, v5}, Lcqj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 295
    if-eqz v5, :cond_9

    .line 297
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcqf;->b(Landroid/content/Context;Ljava/lang/String;)Lcqf;

    move-result-object v5

    .line 298
    move-object/from16 v0, v28

    invoke-static {v5, v0}, Ldok;->a(Lcqf;Lcqj;)V

    .line 299
    :cond_9
    invoke-virtual/range {v28 .. v28}, Lcqj;->a()Z

    move-result v5

    if-nez v5, :cond_e

    .line 300
    const-string v4, "NotifUtils"

    const-string v5, "Notifications are disabled for this folder; not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    if-eqz v12, :cond_0

    .line 302
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 256
    :cond_a
    :try_start_3
    sget v4, Lcai;->aN:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lha;->a(I)Lha;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 480
    :catchall_0
    move-exception v4

    if-eqz v12, :cond_b

    .line 481
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v4

    .line 272
    :cond_c
    :try_start_4
    iget-object v4, v4, Ldpd;->b:[J

    aget-wide v22, v4, v5

    goto/16 :goto_6

    .line 276
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto/16 :goto_7

    .line 304
    :cond_e
    new-instance v29, Lnu;

    invoke-direct/range {v29 .. v29}, Lnu;-><init>()V

    .line 305
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 306
    if-lez v15, :cond_2d

    .line 307
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 308
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_f

    const/4 v4, 0x1

    move v6, v4

    .line 309
    :goto_8
    if-eqz v6, :cond_10

    .line 310
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v12}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    .line 312
    :goto_9
    invoke-static {}, Lcav;->a()Lcba;

    move-result-object v4

    .line 313
    if-eqz p6, :cond_11

    const-string v5, "new_notification"

    .line 314
    :goto_a
    if-eqz v6, :cond_12

    const-string v6, "conversation_style"

    .line 315
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v16

    int-to-long v8, v0

    .line 316
    invoke-interface/range {v4 .. v9}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 317
    if-nez v14, :cond_13

    .line 318
    const-string v4, "NotifUtils"

    const-string v5, "Null intent when building notification"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    if-eqz v12, :cond_0

    .line 320
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 308
    :cond_f
    const/4 v4, 0x0

    move v6, v4

    goto :goto_8

    .line 311
    :cond_10
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_9

    .line 313
    :cond_11
    const-string v5, "updated_notification"

    goto :goto_a

    .line 314
    :cond_12
    const-string v6, "digest_style"

    goto :goto_b

    .line 322
    :cond_13
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Ldok;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v13

    .line 323
    sget-object v4, Ldok;->j:Ljcl;

    .line 324
    sget-object v5, Ljhq;->d:Ljhq;

    invoke-virtual {v4, v5}, Ljcl;->a(Ljhq;)Ljbc;

    move-result-object v4

    .line 325
    const-string v5, "configureLatestEventInfoFromConversation"

    invoke-interface {v4, v5}, Ljbc;->a(Ljava/lang/String;)Ljan;
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

    .line 326
    :try_start_6
    invoke-static/range {v4 .. v21}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcqj;Lha;Lhp;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdma;Ljsn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    const/4 v4, 0x1

    .line 328
    :try_start_7
    invoke-interface/range {v30 .. v30}, Ljaz;->a()V

    move v5, v4

    .line 331
    :goto_c
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 332
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

    check-cast v4, Ldoo;

    .line 333
    iget v7, v4, Ldoo;->a:I

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    .line 330
    :catchall_1
    move-exception v4

    invoke-interface/range {v30 .. v30}, Ljaz;->a()V

    throw v4

    .line 335
    :cond_14
    invoke-virtual/range {v28 .. v28}, Lcqj;->c()Z

    move-result v6

    .line 336
    invoke-virtual/range {v28 .. v28}, Lcqj;->b()Ljava/lang/String;

    move-result-object v7

    .line 337
    invoke-virtual/range {v28 .. v28}, Lcqj;->d()Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x1

    .line 338
    :goto_e
    if-nez p4, :cond_15

    if-eqz v4, :cond_15

    .line 339
    invoke-virtual/range {v26 .. v26}, Lha;->a()Lha;

    .line 340
    :cond_15
    const-string v4, "NotifUtils"

    const-string v9, "Account: %s vibrate: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v20, "NotifUtils"

    .line 341
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 342
    invoke-static/range {v20 .. v21}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    const/16 v17, 0x1

    .line 343
    invoke-virtual/range {v28 .. v28}, Lcqj;->c()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    .line 344
    invoke-static {v4, v9, v14}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 345
    const/4 v4, 0x0

    .line 346
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

    .line 347
    if-eqz p3, :cond_18

    const-wide/16 v20, 0x0

    cmp-long v9, v22, v20

    if-nez v9, :cond_18

    .line 349
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcqf;->b(Landroid/content/Context;Ljava/lang/String;)Lcqf;

    move-result-object v9

    .line 350
    invoke-virtual {v9}, Lcqf;->b()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 351
    if-eqz v6, :cond_16

    .line 352
    const/4 v4, 0x2

    .line 353
    :cond_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    invoke-static {}, Ldpx;->h()Z

    move-result v9

    if-nez v9, :cond_17

    .line 354
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Lha;->a(Landroid/net/Uri;)Lha;

    .line 355
    :cond_17
    const-string v9, "NotifUtils"

    const-string v14, "New email in %s vibrateWhen: %s, playing notification: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-string v21, "NotifUtils"

    .line 356
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 357
    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    const/16 v20, 0x1

    .line 358
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v20

    const/4 v6, 0x2

    aput-object v7, v17, v6

    .line 359
    move-object/from16 v0, v17

    invoke-static {v9, v14, v0}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 360
    :cond_18
    if-eqz v5, :cond_2c

    .line 361
    or-int/lit8 v4, v4, 0x4

    .line 362
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lha;->b(I)Lha;

    .line 363
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-nez v4, :cond_19

    .line 365
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 366
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lha;->d(Ljava/lang/CharSequence;)Lha;

    .line 367
    :cond_19
    invoke-virtual/range {v26 .. v27}, Lha;->a(Lhc;)Lha;

    .line 369
    invoke-static {v13}, Ljtd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 371
    const/4 v5, 0x1

    move/from16 v0, v16

    if-le v0, v5, :cond_1d

    const/4 v5, 0x1

    .line 372
    :goto_f
    new-instance v6, Lha;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7}, Lha;-><init>(Landroid/content/Context;B)V

    .line 373
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ldok;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lha;->a(Ljava/lang/CharSequence;)Lha;

    move-result-object v6

    .line 374
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 375
    invoke-virtual {v6, v7}, Lha;->b(Ljava/lang/CharSequence;)Lha;

    move-result-object v6

    .line 377
    iput-object v4, v6, Lha;->d:Landroid/app/PendingIntent;

    .line 381
    iput v15, v6, Lha;->i:I

    .line 384
    const/4 v4, 0x1

    iput v4, v6, Lha;->C:I

    .line 386
    const-string v4, "email"

    .line 388
    iput-object v4, v6, Lha;->z:Ljava/lang/String;

    .line 391
    invoke-static/range {p0 .. p0}, Ldok;->b(Landroid/content/Context;)I

    move-result v4

    .line 392
    iput v4, v6, Lha;->B:I

    .line 395
    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Lha;->a(J)Lha;

    move-result-object v4

    .line 396
    invoke-static {}, Ldpx;->h()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 398
    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 399
    invoke-static {v6}, Lcpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 400
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 401
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Ldok;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 402
    :cond_1a
    invoke-static {v4, v6}, Lcpe;->a(Lha;Ljava/lang/String;)Lha;

    .line 403
    :cond_1b
    if-eqz v5, :cond_1e

    .line 404
    sget v5, Lcai;->bf:I

    invoke-virtual {v4, v5}, Lha;->a(I)Lha;

    .line 405
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldok;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v5

    .line 406
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ldok;->a(Lha;Ljava/lang/String;Ljava/lang/Boolean;)Lha;

    .line 409
    :goto_10
    invoke-virtual {v4}, Lha;->c()Landroid/app/Notification;

    move-result-object v4

    .line 412
    move-object/from16 v0, v26

    iput-object v4, v0, Lha;->D:Landroid/app/Notification;

    .line 413
    invoke-virtual/range {v26 .. v26}, Lha;->c()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v11, v4}, Lib;->a(ILandroid/app/Notification;)V

    .line 414
    const-string v4, "NotifUtils"

    const-string v5, "notifying summary notification id: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 415
    if-eqz p9, :cond_1f

    .line 416
    if-eqz v12, :cond_0

    .line 417
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 337
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 371
    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 408
    :cond_1e
    :try_start_8
    sget v5, Lcai;->aN:I

    invoke-virtual {v4, v5}, Lha;->a(I)Lha;

    goto :goto_10

    .line 419
    :cond_1f
    sget-object v9, Ldok;->h:Loo;

    monitor-enter v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 420
    :try_start_9
    sget-object v4, Ldok;->h:Loo;

    .line 421
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 422
    if-eqz v4, :cond_21

    .line 423
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v5

    :goto_11
    if-ge v7, v11, :cond_21

    .line 425
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoo;

    .line 426
    iget v6, v5, Ldoo;->a:I

    .line 427
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldoo;

    .line 428
    if-nez v6, :cond_20

    .line 429
    iget v6, v5, Ldoo;->a:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lib;->a(I)V

    .line 430
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v5, v5, Ldoo;->a:I

    .line 431
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    .line 432
    :cond_20
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_11

    .line 433
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

    .line 434
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldoo;

    .line 435
    if-nez v4, :cond_26

    .line 436
    const/4 v7, 0x0

    .line 438
    :goto_13
    invoke-static {}, Ldpx;->f()Z

    move-result v13

    if-nez v13, :cond_23

    if-eqz v7, :cond_23

    iget-wide v14, v7, Ldoo;->b:J

    iget-wide v0, v6, Ldoo;->b:J

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gez v7, :cond_22

    .line 439
    :cond_23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldop;

    .line 440
    iget-object v7, v5, Ldop;->a:Lha;

    iget-object v13, v5, Ldop;->b:Lhp;

    invoke-virtual {v7, v13}, Lha;->a(Lhc;)Lha;

    .line 441
    invoke-static {}, Ldpx;->h()Z

    move-result v7

    if-eqz v7, :cond_25

    .line 443
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 444
    invoke-static {v7}, Lcpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 445
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_24

    .line 446
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Ldok;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 447
    :cond_24
    iget-object v13, v5, Ldop;->a:Lha;

    invoke-static {v13, v7}, Lcpe;->a(Lha;Ljava/lang/String;)Lha;

    .line 448
    :cond_25
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    iget v13, v6, Ldoo;->a:I

    .line 449
    invoke-virtual {v7, v13}, Ldov;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 450
    invoke-static {}, Ldpx;->f()Z

    move-result v13

    if-eqz v13, :cond_27

    if-eqz v7, :cond_27

    .line 451
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 452
    const-string v5, "NotifUtils"

    const-string v7, "Showing the Undo notification again id: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldoo;->a:I

    .line 453
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 454
    invoke-static {v5, v7, v13}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_12

    .line 463
    :catchall_2
    move-exception v4

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 437
    :cond_26
    :try_start_b
    iget v7, v6, Ldoo;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldoo;

    goto :goto_13

    .line 455
    :cond_27
    iget v7, v6, Ldoo;->a:I

    iget-object v5, v5, Ldop;->a:Lha;

    .line 456
    invoke-virtual {v5}, Lha;->c()Landroid/app/Notification;

    move-result-object v5

    .line 457
    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v5}, Lib;->a(ILandroid/app/Notification;)V

    .line 458
    const-string v5, "NotifUtils"

    const-string v7, "notifying conversation notification %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldoo;->a:I

    .line 459
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 460
    invoke-static {v5, v7, v13}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_12

    .line 462
    :cond_28
    sget-object v4, Ldok;->h:Loo;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v8}, Loo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 464
    :try_start_c
    sget-object v6, Ldok;->i:Loo;

    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 465
    :try_start_d
    sget-object v4, Ldok;->i:Loo;

    .line 466
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 467
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_29
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldon;

    .line 468
    if-eqz v4, :cond_2a

    .line 469
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 470
    :cond_2a
    iget-wide v8, v5, Ldon;->a:J

    .line 471
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 472
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    .line 473
    iget-object v5, v5, Ldon;->b:Ljava/lang/String;

    move-object/from16 v0, p8

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v8, v9, v5}, Lcor;->a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V

    goto :goto_14

    .line 476
    :catchall_3
    move-exception v4

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 475
    :cond_2b
    :try_start_f
    sget-object v4, Ldok;->i:Loo;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v10}, Loo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 478
    :goto_15
    if-eqz v12, :cond_0

    .line 479
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 477
    :cond_2c
    :try_start_10
    const-string v4, "NotifUtils"

    const-string v5, "event info not configured - not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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

.method public static a(Landroid/content/Context;Ldma;Lcor;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {}, Lnd;->a()Lnd;

    move-result-object v0

    sput-object v0, Ldok;->g:Lnd;

    .line 32
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldok;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldne;Ldma;Lcor;Z)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Ldne;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1129
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    .line 1130
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1131
    const-string v1, "conversationUri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const-string v1, "seen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1134
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Ldne;->b:Landroid/net/Uri;

    .line 1135
    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1136
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/net/Uri;Ldne;Ldma;Lcor;Z)V
    .locals 12

    .prologue
    .line 34
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Notifications.resend"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcpi;->a(Ljava/lang/String;Z)V

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
    invoke-static {v1, v2, v3}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    if-eqz p1, :cond_0

    .line 42
    invoke-static {p0}, Lib;->a(Landroid/content/Context;)Lib;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lib;->e:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 46
    new-instance v1, Lic;

    iget-object v2, v0, Lib;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lib;->a(Lih;)V

    .line 47
    :cond_0
    invoke-static {p0}, Ldok;->c(Landroid/content/Context;)Ldor;

    move-result-object v0

    .line 48
    iget-object v0, v0, Ldor;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v5, Ldoq;

    .line 50
    iget-object v1, v5, Ldoq;->b:Lcom/android/mail/providers/Folder;

    .line 51
    iget-object v0, v5, Ldoq;->a:Lcom/android/mail/providers/Account;

    .line 52
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v1}, Ldok;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v0

    .line 53
    if-eqz p2, :cond_3

    iget-object v2, v5, Ldoq;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 54
    invoke-static {p2, v2}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->r:Ldne;

    .line 55
    invoke-static {p3, v2}, Ljsx;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v5, Ldoq;->a:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->r:Ldne;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    goto :goto_2

    .line 38
    :cond_1
    const-string v0, "NotifUtils"

    invoke-static {v0, p2}, Lcnx;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :cond_2
    const-string v0, "NotifUtils"

    iget-object v5, p3, Ldne;->b:Landroid/net/Uri;

    invoke-static {v0, v5}, Lcnx;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 58
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Ldoq;->a:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->r:Ldne;

    aput-object v4, v2, v3

    .line 59
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldov;

    .line 60
    invoke-virtual {v2, v0}, Ldov;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 61
    if-nez v0, :cond_4

    .line 62
    iget-object v2, v5, Ldoq;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v10}, Ldok;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdoq;ZLdma;Lcor;ZLjsn;)V

    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto/16 :goto_2

    .line 65
    :cond_5
    invoke-static {}, Lcpi;->c()Lcpi;

    move-result-object v0

    const-string v1, "Notifications.resend"

    .line 66
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcpi;->b(Ljava/lang/String;Ljava/lang/String;Llex;)V

    .line 67
    invoke-static {}, Ldpu;->a()V

    .line 68
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/android/mail/providers/Account;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 487
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    new-instance v7, Lnw;

    invoke-direct {v7}, Lnw;-><init>()V

    .line 489
    const-string v1, "^ncg_~_misc"

    .line 490
    sget v0, Lcaq;->ez:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 491
    invoke-static {p0, v1, v3}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 492
    const-string v2, "^nc_~_misc"

    move-object v0, p0

    move-object v5, v4

    .line 494
    invoke-static/range {v0 .. v5}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 495
    const-string v0, "^nc_~_z_attachments"

    .line 496
    sget v2, Lcaq;->O:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 498
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 499
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v3, v6}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 501
    invoke-virtual {v3, v6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 502
    const-string v0, "notification"

    .line 503
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 504
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 505
    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    if-eqz p1, :cond_0

    .line 507
    array-length v1, p1

    move v0, v6

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 508
    invoke-static {p0, v2}, Ldok;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;)V

    .line 510
    iget-object v2, v2, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 511
    invoke-static {v2}, Lcpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_0
    invoke-static {p0, v7}, Lcpe;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 515
    :cond_1
    return-void
.end method

.method public static a(Lcqf;Lcqj;)V
    .locals 3

    .prologue
    .line 1238
    .line 1239
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 1240
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1241
    if-eqz v0, :cond_1

    .line 1243
    iget-object v0, p1, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 1244
    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1245
    if-nez v0, :cond_0

    .line 1247
    iget-object v0, p0, Lcqq;->g:Landroid/content/SharedPreferences;

    .line 1248
    const-string v1, "inbox-notifications-enabled"

    const/4 v2, 0x1

    .line 1249
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1251
    invoke-virtual {p1, v0}, Lcqj;->a(Z)V

    .line 1253
    :cond_0
    iget-object v0, p0, Lcqq;->h:Landroid/content/SharedPreferences$Editor;

    .line 1254
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1255
    :cond_1
    return-void
.end method

.method private static a(Ldoq;Lib;)V
    .locals 5

    .prologue
    .line 1157
    sget-object v2, Ldok;->h:Loo;

    monitor-enter v2

    .line 1158
    :try_start_0
    sget-object v0, Ldok;->h:Loo;

    .line 1159
    invoke-virtual {v0, p0}, Loo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1160
    if-eqz v0, :cond_1

    .line 1161
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1162
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lib;->a(I)V

    .line 1163
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1164
    :cond_0
    sget-object v0, Ldok;->h:Loo;

    invoke-virtual {v0, p0}, Loo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1166
    sget-object v1, Ldok;->i:Loo;

    monitor-enter v1

    .line 1167
    :try_start_1
    sget-object v0, Ldok;->i:Loo;

    invoke-virtual {v0, p0}, Loo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1165
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1168
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static a(Lha;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1045
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

    .line 1046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1047
    const-string v2, "mailto:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    iget-object v2, p0, Lha;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1050
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
    .line 1225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1227
    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1232
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1236
    :cond_0
    :goto_0
    return-void

    .line 1233
    :cond_1
    const-string v0, "NotifUtils"

    const-string v1, "Unable to grab email from \"%s\" for notification tagging"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 1234
    invoke-static {v4, p0}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1235
    invoke-static {v0, v1, v2}, Lcnx;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 1099
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 1100
    :cond_0
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 1101
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v1, :cond_1

    .line 1102
    const/4 v0, 0x1

    .line 1105
    :goto_0
    return v0

    .line 1103
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 1105
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcag;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1213
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 1214
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1217
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1218
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1224
    :cond_0
    :goto_1
    return-object v0

    .line 1215
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    goto :goto_0

    .line 1219
    :cond_2
    if-nez v2, :cond_3

    .line 1222
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 1224
    :goto_3
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 1220
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

    .line 516
    invoke-static {}, Ldpx;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 519
    invoke-static {v0}, Lcpe;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-static {p0, v2}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    sget v0, Lcaq;->ek:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 523
    sget v0, Lcaq;->ca:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 525
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 526
    invoke-static {v0}, Lcpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 528
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 530
    invoke-static {p0, v1, v0}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 531
    invoke-static {p0, p1}, Ldok;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcqj;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_2

    .line 535
    invoke-virtual {v0}, Lcqj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 536
    invoke-virtual {v0}, Lcqj;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_1
    move-object v0, p0

    .line 537
    invoke-static/range {v0 .. v5}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 538
    invoke-static {p0, p1}, Ldls;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 541
    invoke-static {v0}, Lcpe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, v6

    .line 542
    invoke-static/range {v0 .. v5}, Lcpe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/net/Uri;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    move-object v4, v5

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Lcom/android/mail/providers/Account;)Lcqj;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 544
    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    sget-object v2, Lcss;->d:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 546
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 547
    if-nez v1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-object v3

    .line 550
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 555
    if-eqz v0, :cond_0

    .line 556
    new-instance v3, Lcqj;

    .line 557
    iget-object v1, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 558
    const/4 v2, 0x1

    invoke-direct {v3, p0, v1, v0, v2}, Lcqj;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method private static declared-synchronized c(Landroid/content/Context;)Ldor;
    .locals 2

    .prologue
    .line 1
    const-class v1, Ldok;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldok;->b:Ldor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldor;

    .line 3
    invoke-direct {v0}, Ldor;-><init>()V

    .line 5
    sput-object v0, Ldok;->b:Ldor;

    invoke-virtual {v0, p0}, Ldor;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v0, Ldok;->b:Ldor;
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
    .line 591
    sget-object v0, Ldok;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 592
    if-nez v0, :cond_0

    .line 593
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcai;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 594
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldok;->d:Ljava/lang/ref/WeakReference;

    .line 595
    :cond_0
    return-object v0
.end method

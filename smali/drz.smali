.class public final Ldrz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldsg;

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

.field public static f:Lqz;

.field public static final g:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm",
            "<",
            "Ldsf;",
            "Landroid/util/SparseArray",
            "<",
            "Ldsd;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm",
            "<",
            "Ldsf;",
            "Ljava/util/Set",
            "<",
            "Ldsc;",
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

    .line 1108
    sput-object v1, Ldrz;->a:Ldsg;

    .line 1109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldrz;->b:Landroid/util/SparseArray;

    .line 1110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldrz;->c:Ljava/lang/ref/WeakReference;

    .line 1111
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    sput-object v0, Ldrz;->f:Lqz;

    .line 1112
    new-instance v0, Lsm;

    invoke-direct {v0}, Lsm;-><init>()V

    sput-object v0, Ldrz;->g:Lsm;

    .line 1113
    new-instance v0, Lsm;

    invoke-direct {v0}, Lsm;-><init>()V

    sput-object v0, Ldrz;->h:Lsm;

    .line 1114
    sput-object v1, Ldrz;->i:Ljava/lang/String;

    .line 1115
    sput-object v1, Ldrz;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I
    .locals 2

    .prologue
    .line 1089
    invoke-virtual {p0}, Landroid/accounts/Account;->hashCode()I

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcha;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 451
    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 452
    const/4 v0, -0x1

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 453
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 454
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 455
    if-nez p3, :cond_0

    .line 456
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v0, v0, Ldqw;->b:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Ldti;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    .line 457
    :cond_0
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 458
    iget-object v1, p2, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v1, v1, Ldqw;->b:Landroid/net/Uri;

    invoke-static {p0, v0, v1, p1}, Ldti;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1047
    const/4 v1, 0x0

    .line 1049
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1050
    invoke-static {p0, v0}, Ldrz;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_3

    .line 1052
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

    .line 1053
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1055
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x1

    .line 1056
    invoke-static {v5, v1, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 1057
    if-eqz v5, :cond_0

    .line 1058
    :try_start_0
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1059
    if-eqz v1, :cond_1

    .line 1060
    invoke-static {v5}, Lkde;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 1064
    :goto_1
    return-object v0

    .line 1060
    :cond_1
    invoke-static {v5}, Lkde;->a(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 1061
    goto :goto_0

    .line 1062
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lkde;->a(Ljava/io/InputStream;)V

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

    .line 947
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 948
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 949
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 950
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 911
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 912
    iget-object v1, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 913
    sget-object v8, Ldrz;->d:Landroid/text/style/TextAppearanceSpan;

    .line 914
    sget-object v9, Ldrz;->e:Landroid/text/style/CharacterStyle;

    .line 915
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 916
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 917
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lchl;->l:I

    invoke-direct {v8, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 918
    sput-object v8, Ldrz;->d:Landroid/text/style/TextAppearanceSpan;

    .line 919
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lchl;->k:I

    invoke-direct {v9, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 920
    sput-object v9, Ldrz;->e:Landroid/text/style/CharacterStyle;

    .line 921
    :cond_1
    new-instance v0, Lcmi;

    invoke-direct {v0, p0}, Lcmi;-><init>(Landroid/content/Context;)V

    .line 922
    const-string v2, ""

    const/4 v10, 0x0

    move v3, p2

    move-object v6, v5

    move-object v7, p3

    invoke-static/range {v0 .. v10}, Lcmo;->a(Lcmi;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcjp;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 923
    invoke-static {p0, v0, v4}, Ldrz;->a(Landroid/content/Context;Lcmi;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcmi;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcmi;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 924
    sget-object v0, Ldrz;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 925
    sget v0, Lchk;->gd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrz;->i:Ljava/lang/String;

    .line 926
    sget v0, Lchk;->bZ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrz;->j:Ljava/lang/String;

    .line 927
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 928
    const/4 v1, 0x0

    .line 929
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

    .line 930
    if-nez v0, :cond_1

    .line 931
    const-string v0, "NotifUtils"

    const-string v1, "null sender iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v3

    .line 932
    goto :goto_0

    .line 934
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 935
    iget-object v7, p1, Lcmi;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 937
    sget-object v4, Ldrz;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldrz;->j:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldrz;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 944
    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v1

    move v1, v3

    .line 945
    goto :goto_0

    .line 938
    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    if-eqz v4, :cond_3

    iget-object v7, p1, Lcmi;->D:Ljava/lang/CharSequence;

    .line 939
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 940
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 942
    :cond_3
    sget-object v4, Ldrz;->i:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldrz;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 943
    goto :goto_1

    .line 946
    :cond_5
    return-object v5
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcvz;Lkf;Lku;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdpt;Ljqt;)Ldsa;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcvz;",
            "Lkf;",
            "Lku;",
            "Ljava/util/Set",
            "<",
            "Ldsc;",
            ">;",
            "Landroid/database/Cursor;",
            "Landroid/content/Intent;",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Landroid/content/res/Resources;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ldpt;",
            "Ljqt",
            "<",
            "Ljava/lang/String;",
            "Lcyy;",
            ">;)",
            "Ldsa;"
        }
    .end annotation

    .prologue
    .line 664
    new-instance v20, Ldsa;

    .line 665
    invoke-direct/range {v20 .. v20}, Ldsa;-><init>()V

    .line 667
    new-instance v10, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p6

    invoke-direct {v10, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 668
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 669
    const/4 v12, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    const/4 v14, 0x0

    .line 672
    const-string v13, ""

    .line 673
    :try_start_0
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "label"

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 674
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcyi;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v19

    .line 676
    :try_start_1
    new-instance v18, Lcll;

    invoke-direct/range {v18 .. v19}, Lcll;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 677
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcll;->getCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-virtual/range {v18 .. v18}, Lcll;->moveToLast()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 680
    invoke-virtual/range {v18 .. v18}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 681
    invoke-static {v6}, Ldrz;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    move v5, v4

    move v4, v14

    .line 682
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v9

    .line 683
    iget-boolean v7, v9, Lcom/android/mail/providers/Message;->H:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 684
    :goto_1
    if-eqz v7, :cond_25

    .line 685
    if-nez v5, :cond_0

    .line 686
    new-instance v6, Ldsc;

    iget-wide v14, v10, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v7, v9, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-direct {v6, v14, v15, v7}, Ldsc;-><init>(JLjava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lcll;->getPosition()I

    move-result v6

    .line 689
    iget-object v7, v9, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 690
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Ldrz;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 691
    if-nez v4, :cond_1

    invoke-static {v9}, Ldrz;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 692
    const/4 v4, 0x1

    .line 693
    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v25

    .line 694
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcll;->moveToPrevious()Z

    move-result v7

    if-nez v7, :cond_24

    move v7, v4

    move v8, v5

    move v9, v6

    .line 695
    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcll;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 696
    invoke-virtual/range {v18 .. v18}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 697
    invoke-static {v11}, Ldrz;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 698
    invoke-static {v4}, Ldrz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v12, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v13

    .line 704
    if-eqz v13, :cond_2

    .line 706
    iget-object v6, v13, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 708
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v6, v4

    .line 712
    :cond_3
    invoke-static {}, Ldtl;->d()Z

    move-result v13

    .line 713
    iget-object v4, v11, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iget v14, v11, Lcom/android/mail/providers/Message;->Q:I

    iget-boolean v11, v11, Lcom/android/mail/providers/Message;->aq:Z

    .line 714
    invoke-static {v4, v14, v11}, Ldpy;->a(Ljava/lang/String;IZ)I

    move-result v4

    .line 716
    invoke-static {}, Ldtb;->b()V

    .line 717
    new-instance v11, Ldsb;

    invoke-direct {v11}, Ldsb;-><init>()V

    .line 718
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 719
    const v15, 0x1050006

    .line 720
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 721
    const v16, 0x1050005

    .line 722
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 723
    sget v17, Lchb;->ag:I

    .line 724
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 725
    sget v22, Lchb;->af:I

    .line 726
    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 727
    sget v23, Lchb;->Z:I

    .line 728
    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 729
    new-instance v23, Ldhd;

    const/high16 v24, 0x3f800000    # 1.0f

    int-to-float v14, v14

    move-object/from16 v0, v23

    move/from16 v1, v16

    move/from16 v2, v24

    invoke-direct {v0, v1, v15, v2, v14}, Ldhd;-><init>(IIFF)V

    .line 730
    if-nez v4, :cond_11

    .line 731
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 732
    if-nez p15, :cond_d

    .line 733
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Ldrz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 735
    :goto_4
    if-eqz v4, :cond_e

    .line 736
    const/4 v6, 0x1

    move/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v4, v0, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v11, Ldsb;->b:Landroid/graphics/Bitmap;

    .line 737
    const/4 v6, 0x1

    move/from16 v0, v16

    invoke-static {v4, v0, v15, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldsb;->a:Landroid/graphics/Bitmap;

    .line 740
    :goto_5
    if-eqz v13, :cond_4

    .line 741
    iget-object v4, v11, Ldsb;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ldps;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 742
    if-eqz v4, :cond_4

    .line 743
    iput-object v4, v11, Ldsb;->a:Landroid/graphics/Bitmap;

    .line 749
    :cond_4
    :goto_6
    iget-object v4, v11, Ldsb;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 750
    sget v6, Lchc;->ay:I

    .line 751
    sget-object v4, Ldrz;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 752
    if-eqz v4, :cond_12

    .line 757
    :goto_7
    iput-object v4, v11, Ldsb;->a:Landroid/graphics/Bitmap;

    .line 758
    :cond_5
    iget-object v4, v11, Ldsb;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    .line 759
    invoke-static/range {p0 .. p0}, Ldrz;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldsb;->b:Landroid/graphics/Bitmap;

    .line 761
    :cond_6
    move-object/from16 v0, v20

    iput-object v11, v0, Ldsa;->b:Ldsb;

    .line 762
    move-object/from16 v0, v20

    iget-object v4, v0, Ldsa;->b:Ldsb;

    iget-object v4, v4, Ldsb;->a:Landroid/graphics/Bitmap;

    .line 763
    move-object/from16 v0, p3

    iput-object v4, v0, Lkf;->g:Landroid/graphics/Bitmap;

    .line 764
    :goto_8
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 765
    invoke-static {}, Ldtl;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 766
    if-eqz v9, :cond_13

    .line 767
    sget v4, Lche;->F:I

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 768
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldrz;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 769
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    .line 770
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Ldsa;->a:Ljava/lang/String;

    .line 776
    :goto_9
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lchl;->i:I

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 777
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 778
    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 780
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lkf;->b(Ljava/lang/CharSequence;)Lkf;

    .line 781
    if-eqz p12, :cond_14

    .line 783
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 786
    :goto_a
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkf;->c(Ljava/lang/CharSequence;)Lkf;

    .line 787
    new-instance v9, Lke;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lke;-><init>(Lkf;)V

    .line 788
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcll;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 789
    invoke-virtual/range {v18 .. v18}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 792
    const-string v4, "NotifUtils"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 793
    const-string v4, "NotifUtils"

    const-string v5, "getSingleMessageBigText for account %s, message %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v13, v11, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    aput-object v13, v6, v8

    const/4 v8, 0x1

    .line 795
    iget-wide v14, v11, Lcom/android/mail/providers/Message;->d:J

    .line 796
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v8

    .line 797
    invoke-static {v4, v5, v6}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 798
    :cond_7
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lchl;->i:I

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 800
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldrd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 803
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "\\n\\s+"

    const-string v6, "\n"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 804
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 805
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 806
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 821
    :goto_c
    const/4 v5, 0x1

    if-le v7, v5, :cond_8

    .line 822
    sget v5, Lchk;->gt:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v7, v7, -0x1

    .line 823
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 824
    invoke-virtual {v13, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 826
    :cond_8
    invoke-virtual {v9, v4}, Lke;->a(Ljava/lang/CharSequence;)Lke;

    .line 829
    :goto_d
    if-eqz v11, :cond_a

    .line 832
    move-object/from16 v0, p2

    iget-object v4, v0, Lcvz;->b:Lcom/android/mail/providers/Folder;

    const/4 v5, 0x2

    .line 833
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p2

    iget-object v4, v0, Lcvz;->b:Lcom/android/mail/providers/Folder;

    const/16 v5, 0x400

    .line 834
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_9
    const/4 v4, 0x1

    .line 835
    :goto_e
    const-string v5, "delete"

    .line 836
    move-object/from16 v0, p2

    iget-object v6, v0, Lcwg;->e:Landroid/content/Context;

    .line 837
    invoke-static {v6}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v6

    const-wide/16 v8, 0x4

    .line 838
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v7

    .line 839
    invoke-virtual {v6, v7}, Lcwb;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 840
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 841
    if-eqz v4, :cond_1c

    if-nez v5, :cond_1c

    .line 842
    sget-object v4, Ldrw;->a:Ldrw;

    .line 843
    :goto_f
    iget-object v5, v4, Ldrw;->e:Ljava/lang/String;

    .line 845
    const-string v4, "reply-all"

    .line 846
    move-object/from16 v0, p2

    iget-object v6, v0, Lcwg;->e:Landroid/content/Context;

    .line 847
    invoke-static {v6}, Lcwb;->a(Landroid/content/Context;)Lcwb;

    move-result-object v6

    invoke-virtual {v6}, Lcwb;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 848
    sget-object v4, Ldrw;->d:Ldrw;

    .line 849
    iget-object v4, v4, Ldrw;->e:Ljava/lang/String;

    .line 854
    :goto_10
    new-instance v16, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 855
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 856
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

    move-object/from16 v17, p16

    .line 859
    invoke-static/range {v5 .. v17}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Landroid/content/Intent;Lkf;Lku;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;Ljqt;)V

    .line 885
    :cond_a
    :goto_11
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ldrz;->a(Lkf;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 886
    invoke-virtual/range {v18 .. v18}, Lcll;->close()V

    .line 887
    if-eqz v19, :cond_b

    .line 888
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 893
    :cond_b
    return-object v20

    .line 683
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 734
    :cond_d
    :try_start_3
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v12, v6}, Ldpt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_4

    .line 738
    :cond_e
    new-instance v4, Lcvu;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v4, v12}, Lcvu;-><init>(Landroid/content/res/Resources;)V

    .line 739
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5, v6}, Lcvu;->a(Ldhd;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldsb;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 889
    :catchall_0
    move-exception v4

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_12
    if-eqz v5, :cond_f

    .line 890
    invoke-virtual {v5}, Lcll;->close()V

    .line 891
    :cond_f
    if-eqz v6, :cond_10

    .line 892
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v4

    .line 745
    :cond_11
    :try_start_4
    new-instance v6, Lcvu;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v6, v12}, Lcvu;-><init>(Landroid/content/res/Resources;)V

    .line 746
    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v4}, Lcvu;->a(Ldhd;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 747
    if-eqz v4, :cond_4

    .line 748
    iput-object v4, v11, Ldsb;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    .line 754
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 755
    sget-object v12, Ldrz;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 772
    :cond_13
    invoke-static {v5}, Ldrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 773
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    .line 774
    move-object/from16 v0, v20

    iput-object v4, v0, Ldsa;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 785
    :cond_14
    invoke-static/range {p13 .. p13}, Ljsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 803
    :cond_15
    const-string v4, ""

    move-object v6, v4

    goto/16 :goto_b

    .line 807
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 808
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 809
    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 810
    :cond_17
    sget v4, Lchk;->gs:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 811
    const-string v4, "%2$s"

    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "%1$s"

    .line 812
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_18

    const/4 v4, 0x1

    move v5, v4

    .line 813
    :goto_13
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v4, v15

    const/4 v15, 0x1

    aput-object v6, v4, v15

    .line 814
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 815
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 816
    if-eqz v5, :cond_19

    .line 817
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 819
    :goto_14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v12, 0x0

    .line 820
    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 812
    :cond_18
    const/4 v4, 0x0

    move v5, v4

    goto :goto_13

    .line 817
    :cond_19
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_14

    .line 827
    :cond_1a
    const-string v4, "NotifUtils"

    const-string v5, "Failed to load message"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 828
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 834
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 842
    :cond_1c
    sget-object v4, Ldrw;->b:Ldrw;

    goto/16 :goto_f

    .line 851
    :cond_1d
    sget-object v4, Ldrw;->c:Ldrw;

    .line 852
    iget-object v4, v4, Ldrw;->e:Ljava/lang/String;

    goto/16 :goto_10

    .line 863
    :cond_1e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, v5

    .line 877
    :goto_15
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    .line 878
    if-eqz p12, :cond_22

    .line 880
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 883
    :goto_16
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkf;->b(Ljava/lang/CharSequence;)Lkf;

    .line 884
    move-object/from16 v0, v20

    iput-object v5, v0, Ldsa;->a:Ljava/lang/String;

    goto/16 :goto_11

    .line 865
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lchk;->gu:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 866
    const-string v4, "%2$s"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, "%1$s"

    .line 867
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_20

    const/4 v4, 0x1

    move v6, v4

    .line 868
    :goto_17
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    aput-object v12, v4, v8

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 869
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 870
    if-eqz v6, :cond_21

    .line 871
    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 872
    :goto_18
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    sget v8, Lchl;->j:I

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 874
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    const/4 v9, 0x0

    .line 875
    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    .line 867
    :cond_20
    const/4 v4, 0x0

    move v6, v4

    goto :goto_17

    .line 871
    :cond_21
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_18

    .line 882
    :cond_22
    invoke-static/range {p13 .. p13}, Ljsf;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    goto :goto_16

    .line 889
    :catchall_1
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_12

    :catchall_2
    move-exception v4

    move-object v5, v11

    move-object/from16 v6, v19

    goto/16 :goto_12

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
    .line 449
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 450
    sget v1, Lchi;->t:I

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
    .line 442
    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 443
    sget-object v1, Lcug;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v1, v1, Ldqw;->b:Landroid/net/Uri;

    .line 446
    sget-object v2, Lcug;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 447
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

    .line 448
    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 663
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
    .line 900
    .line 901
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 903
    if-nez v0, :cond_0

    .line 904
    const-string v0, ""

    .line 905
    :cond_0
    return-object v0
.end method

.method private static a(Ldsg;)Ljava/lang/String;
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
    iget-object v1, p0, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Ldsf;

    .line 13
    invoke-virtual {p0, v0}, Ldsg;->b(Ldsf;)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {p0, v0}, Ldsg;->c(Ldsf;)Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ldsf;->toString()Ljava/lang/String;

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

    check-cast v0, Ldsf;

    .line 28
    invoke-virtual {p0, v0}, Ldsg;->a(Ldsf;)Landroid/util/Pair;

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
    .line 906
    if-nez p0, :cond_0

    .line 907
    const-string v0, "NotifUtils"

    const-string v1, "null from string in getWrappedFromString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 908
    const-string p0, ""

    .line 909
    :cond_0
    sget-object v0, Ldrz;->f:Lqz;

    invoke-virtual {v0, p0}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 910
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

    .line 1021
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Ldsn;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1022
    const-string v0, "contacts_notification"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1027
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1028
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1029
    const-string v1, "?"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    const-string v1, "data1 IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 1031
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 1032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1034
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v6, "contact_id"

    aput-object v6, v2, v7

    .line 1035
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1036
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1037
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1038
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    if-nez v1, :cond_1

    .line 1046
    :goto_0
    return-object v5

    .line 1023
    :cond_0
    const-string v0, "contacts_notification"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcht;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1041
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1042
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1045
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1043
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    .line 114
    const-string v0, "NotifUtils"

    const-string v1, "sendSetNewEmailIndicator account: %s, folder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 115
    iget-object v5, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 116
    invoke-static {v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "NotifUtils"

    iget-object v5, p4, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    .line 117
    invoke-static {v4, v5}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 118
    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "unread-count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string v1, "unseen-count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    const-string v1, "folder"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    const-string v1, "get-attention"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdpt;Lcun;Ljqt;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Folder;",
            "Z",
            "Ldpt;",
            "Lcun;",
            "Ljqt",
            "<",
            "Ljava/lang/String;",
            "Lcyy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    const-string v0, "NotifUtils"

    const-string v1, "setNewEmailIndicator unreadCount = %d, unseenCount = %d, account = %s, folder = %s, getAttention = %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 130
    iget-object v4, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 131
    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/android/mail/providers/Folder;->f:Ldqw;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 132
    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p4}, Ldrz;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    .line 135
    invoke-static {p0}, Ldrz;->b(Landroid/content/Context;)Ldsg;

    move-result-object v3

    .line 136
    new-instance v5, Ldsf;

    invoke-direct {v5, p3, p4}, Ldsf;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 137
    const/4 v0, 0x1

    .line 138
    if-nez p1, :cond_2

    .line 139
    const-string v4, "NotifUtils"

    const-string v6, "setNewEmailIndicator - cancelling %d for %s / %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 141
    iget-object v9, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 142
    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 143
    invoke-static {v4, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 144
    invoke-virtual {v3, v5}, Ldsg;->a(Ldsf;)Landroid/util/Pair;

    .line 146
    invoke-static {p0}, Llh;->a(Landroid/content/Context;)Llh;

    move-result-object v4

    .line 147
    invoke-virtual {v4, v2}, Llh;->a(I)V

    .line 148
    invoke-static {v5, v4}, Ldrz;->a(Ldsf;Llh;)V

    move v6, v0

    move v4, v1

    .line 162
    :goto_0
    invoke-virtual {v3, p0}, Ldsg;->b(Landroid/content/Context;)V

    .line 163
    const-string v0, "NotifUtils"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "NotifUtils"

    const-string v1, "New email: %s mapSize: %d getAttention: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 165
    invoke-static {v3}, Ldrz;->a(Ldsg;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 166
    iget-object v3, v3, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    .line 168
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    .line 169
    invoke-static {v0, v1, v7}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    :cond_0
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsk;

    invoke-virtual {v0, v2}, Ldsk;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 171
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v10}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdsf;ZLdpt;Lcun;ZLjqt;)V

    .line 172
    :cond_1
    return-void

    .line 150
    :cond_2
    const-string v4, "NotifUtils"

    const-string v6, "setNewEmailIndicator - update count for: %s / %s to: unread: %d unseen %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 151
    iget-object v9, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 152
    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 154
    invoke-static {v4, v6, v7}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    iget-object v4, v3, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    const-string v1, "NotifUtils"

    const-string v4, "setNewEmailIndicator - ignoringUnobtrusiveSetting"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    const/4 v1, 0x1

    .line 161
    :goto_1
    invoke-virtual {v3, v5, p1, p2}, Ldsg;->a(Ldsf;II)V

    move v6, v0

    move v4, v1

    goto/16 :goto_0

    .line 160
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 988
    const-string v0, "NotifUtils"

    const-string v2, "Clearing all notifications for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 989
    invoke-static {p0}, Ldrz;->b(Landroid/content/Context;)Ldsg;

    move-result-object v3

    .line 990
    new-instance v2, Ljvs;

    invoke-direct {v2}, Ljvs;-><init>()V

    .line 993
    iget-object v0, v3, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 994
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    .line 995
    iget-object v5, v0, Ldsf;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 996
    invoke-virtual {v2, v0}, Ljvs;->c(Ljava/lang/Object;)Ljvs;

    goto :goto_0

    .line 998
    :cond_1
    invoke-virtual {v2}, Ljvs;->a()Ljvq;

    move-result-object v0

    .line 1000
    invoke-static {p0}, Llh;->a(Landroid/content/Context;)Llh;

    move-result-object v4

    .line 1001
    check-cast v0, Ljvq;

    invoke-virtual {v0}, Ljvq;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljvq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldsf;

    .line 1002
    iget-object v6, v1, Ldsf;->b:Lcom/android/mail/providers/Folder;

    .line 1003
    invoke-static {p1, v6}, Ldrz;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v6

    invoke-virtual {v4, v6}, Llh;->a(I)V

    .line 1004
    invoke-virtual {v3, v1}, Ldsg;->a(Ldsf;)Landroid/util/Pair;

    .line 1005
    invoke-static {v1, v4}, Ldrz;->a(Ldsf;Llh;)V

    goto :goto_1

    .line 1007
    :cond_2
    invoke-virtual {v3, p0}, Ldsg;->b(Landroid/content/Context;)V

    .line 1008
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 976
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsReadAndSeen=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 977
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 978
    const-string v1, "seen"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 979
    const-string v1, "read"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 980
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 981
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 69
    .line 70
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 72
    const-string v0, "NotifUtils"

    const-string v1, "validateAccountNotifications - %s"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p0}, Ldrz;->b(Landroid/content/Context;)Ldsg;

    move-result-object v4

    .line 76
    iget-object v0, v4, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcvv;->b(Landroid/content/Context;Ljava/lang/String;)Lcvv;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcvv;->b()Z

    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsf;

    .line 83
    iget-object v6, v0, Ldsf;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 84
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
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

    check-cast v0, Ldsf;

    .line 87
    iget-object v6, v0, Ldsf;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 88
    iget-object v6, v0, Ldsf;->b:Lcom/android/mail/providers/Folder;

    .line 89
    iget-object v7, v6, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v8, v0, Ldsf;->a:Lcom/android/mail/providers/Account;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v8, v8, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ldqw;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 90
    new-instance v8, Lcvz;

    iget-object v9, v0, Ldsf;->a:Lcom/android/mail/providers/Account;

    .line 91
    invoke-virtual {v9}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v9, v6, v7}, Lcvz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 92
    invoke-virtual {v8}, Lcvz;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 93
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 97
    invoke-static {p0}, Llh;->a(Landroid/content/Context;)Llh;

    move-result-object v5

    move-object v0, v1

    .line 98
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldsf;

    .line 99
    iget-object v7, v1, Ldsf;->b:Lcom/android/mail/providers/Folder;

    .line 100
    iget-object v8, v1, Ldsf;->a:Lcom/android/mail/providers/Account;

    .line 101
    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8, v7}, Ldrz;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v8

    .line 102
    const-string v9, "NotifUtils"

    const-string v10, "validateAccountNotifications - cancelling %s / %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Ldsf;->a:Lcom/android/mail/providers/Account;

    .line 103
    iget-object v12, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 104
    aput-object v12, v11, v3

    iget-object v7, v7, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    aput-object v7, v11, v13

    .line 105
    invoke-static {v9, v10, v11}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 106
    invoke-virtual {v5, v8}, Llh;->a(I)V

    .line 107
    invoke-virtual {v4, v1}, Ldsg;->a(Ldsf;)Landroid/util/Pair;

    .line 108
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsk;

    invoke-virtual {v7, v8}, Ldsk;->c(I)V

    .line 109
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldss;

    invoke-virtual {v7, v8}, Ldss;->a(I)V

    .line 110
    invoke-static {v1, v5}, Ldrz;->a(Ldsf;Llh;)V

    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v4, p0}, Ldsg;->b(Landroid/content/Context;)V

    .line 113
    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 958
    const-string v0, "NotifUtils"

    const-string v1, "Clearing all notifications for %s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 959
    iget-object v4, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 960
    aput-object v4, v2, v3

    iget-object v3, p2, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 961
    invoke-static {p0}, Ldrz;->b(Landroid/content/Context;)Ldsg;

    move-result-object v0

    .line 962
    new-instance v1, Ldsf;

    invoke-direct {v1, p1, p2}, Ldsf;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 963
    invoke-virtual {v0, v1}, Ldsg;->a(Ldsf;)Landroid/util/Pair;

    .line 964
    invoke-virtual {v0, p0}, Ldsg;->b(Landroid/content/Context;)V

    .line 966
    invoke-static {p0}, Llh;->a(Landroid/content/Context;)Llh;

    move-result-object v0

    .line 967
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, p2}, Ldrz;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    invoke-virtual {v0, v2}, Llh;->a(I)V

    .line 968
    invoke-static {v1, v0}, Ldrz;->a(Ldsf;Llh;)V

    .line 969
    if-eqz p3, :cond_0

    .line 971
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v0, v0, Ldqw;->b:Landroid/net/Uri;

    .line 972
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 973
    const-string v2, "seen"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 974
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 975
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcvz;Lkf;Lku;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdpt;Ljqt;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcvz;",
            "Lkf;",
            "Lku;",
            "Ljava/util/Map",
            "<",
            "Ldsd;",
            "Ldse;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ldsc;",
            ">;I",
            "Landroid/database/Cursor;",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Intent;",
            "II",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Ldpt;",
            "Ljqt",
            "<",
            "Ljava/lang/String;",
            "Lcyy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 467
    const/4 v4, 0x1

    move/from16 v0, p12

    if-gt v0, v4, :cond_0

    invoke-static {}, Ldtl;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    .line 468
    :goto_0
    const-string v5, "NotifUtils"

    const-string v6, "Showing notification with unreadCount of %d and unseenCount of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 469
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 470
    invoke-static {v5, v6, v7}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 471
    move-object/from16 v0, p13

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v5, v5, Ldqw;->b:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 472
    if-eqz v17, :cond_6

    const/16 v18, 0x0

    .line 473
    :goto_1
    if-eqz v4, :cond_1c

    .line 474
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-static {v0, v1}, Ldrz;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    .line 476
    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    .line 477
    invoke-static {}, Ldtl;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 478
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lche;->v:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    .line 479
    if-eqz v17, :cond_7

    .line 481
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 484
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkf;->c(Ljava/lang/CharSequence;)Lkf;

    .line 485
    new-instance v28, Lki;

    move-object/from16 v0, v28

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lki;-><init>(Lkf;)V

    .line 486
    move-object/from16 v0, p1

    move-object/from16 v1, p13

    invoke-static {v0, v1}, Ldrz;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v29

    .line 487
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 489
    move-object/from16 v0, v29

    move-object/from16 v1, p3

    iput-object v0, v1, Lkf;->s:Ljava/lang/String;

    .line 491
    const/4 v4, 0x1

    move-object/from16 v0, p3

    iput-boolean v4, v0, Lkf;->t:Z

    .line 492
    const/16 v22, 0x0

    .line 493
    const/4 v4, 0x0

    move v10, v4

    .line 494
    :goto_3
    new-instance v31, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, v31

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 495
    move-object/from16 v0, v31

    iget-boolean v4, v0, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v4, :cond_1e

    .line 496
    const/4 v13, 0x0

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    :try_start_0
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 500
    const-string v4, "label"

    .line 501
    invoke-static/range {v18 .. v18}, Ljsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 502
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcyi;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v25

    .line 504
    :try_start_1
    new-instance v24, Lcll;

    invoke-direct/range {v24 .. v25}, Lcll;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 505
    :try_start_2
    const-string v5, ""

    .line 506
    const-string v4, ""

    .line 507
    invoke-virtual/range {v24 .. v24}, Lcll;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lcll;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 508
    invoke-virtual/range {v24 .. v24}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 509
    invoke-static {v4}, Ldrz;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 510
    invoke-static {v4}, Ldrz;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 511
    move-object/from16 v0, v30

    invoke-static {v4, v0}, Ldrz;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_1
    move-object v6, v5

    move-object v5, v4

    move v4, v13

    .line 512
    :cond_2
    :goto_4
    invoke-virtual/range {v24 .. v24}, Lcll;->getPosition()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Lcll;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 513
    invoke-virtual/range {v24 .. v24}, Lcll;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v7

    .line 514
    invoke-static {v7}, Ldrz;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    .line 515
    iget-boolean v7, v7, Lcom/android/mail/providers/Message;->G:Z

    if-nez v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 516
    const/4 v4, 0x1

    .line 517
    move-object/from16 v0, v30

    invoke-static {v8, v0}, Ldrz;->a(Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 626
    :catchall_0
    move-exception v4

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    :goto_5
    if-eqz v5, :cond_3

    .line 627
    invoke-virtual {v5}, Lcll;->close()V

    .line 628
    :cond_3
    if-eqz v6, :cond_4

    .line 629
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v4

    .line 467
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 472
    :cond_6
    move-object/from16 v0, p13

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_1

    .line 483
    :cond_7
    invoke-static/range {v18 .. v18}, Ljsf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 519
    :cond_8
    if-eqz v4, :cond_d

    .line 520
    :try_start_3
    sget v4, Lche;->F:I

    .line 521
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 522
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldrz;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 527
    :goto_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 528
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 529
    invoke-virtual/range {v31 .. v31}, Lcom/android/mail/providers/Conversation;->e()Ljava/lang/String;

    move-result-object v5

    .line 531
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 532
    :goto_7
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lchl;->i:I

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 533
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 562
    :goto_8
    move-object/from16 v0, v28

    iget-object v5, v0, Lki;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lkf;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    add-int/lit8 v26, v10, 0x1

    .line 564
    new-instance v8, Lkf;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lkf;-><init>(Landroid/content/Context;)V

    .line 565
    const-string v5, "email"

    .line 566
    iput-object v5, v8, Lkf;->x:Ljava/lang/String;

    .line 567
    const/4 v5, 0x1

    move/from16 v0, p12

    if-le v0, v5, :cond_14

    .line 568
    sget v5, Lchc;->bf:I

    .line 569
    invoke-virtual {v8, v5}, Lkf;->a(I)Lkf;

    .line 572
    :goto_9
    invoke-static/range {p0 .. p0}, Ldrz;->a(Landroid/content/Context;)I

    move-result v5

    .line 573
    iput v5, v8, Lkf;->z:I

    .line 574
    invoke-virtual {v8, v4}, Lkf;->b(Ljava/lang/CharSequence;)Lkf;

    .line 576
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v4

    .line 577
    invoke-static {v4}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ldrz;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 580
    iput-object v4, v8, Lkf;->d:Landroid/app/PendingIntent;

    .line 582
    invoke-virtual/range {v31 .. v31}, Lcom/android/mail/providers/Conversation;->hashCode()I

    move-result v4

    .line 584
    xor-int v19, p7, v4

    .line 588
    if-nez p8, :cond_15

    .line 589
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 590
    const/4 v4, 0x0

    .line 603
    :goto_a
    if-eqz v4, :cond_17

    .line 604
    const/high16 v5, 0x8000000

    .line 605
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 606
    invoke-virtual {v8, v4}, Lkf;->a(Landroid/app/PendingIntent;)Lkf;

    .line 609
    :goto_b
    invoke-virtual {v8}, Lkf;->a()Lkf;

    .line 611
    move-object/from16 v0, v29

    iput-object v0, v8, Lkf;->s:Ljava/lang/String;

    .line 612
    invoke-static/range {v31 .. v31}, Ldrz;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v4

    .line 613
    iput-object v4, v8, Lkf;->u:Ljava/lang/String;

    .line 614
    move-object/from16 v0, v31

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v8, v4, v5}, Lkf;->a(J)Lkf;

    .line 615
    new-instance v9, Lku;

    invoke-direct {v9}, Lku;-><init>()V

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

    .line 616
    invoke-static/range {v5 .. v21}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcvz;Lkf;Lku;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdpt;Ljqt;)Ldsa;

    move-result-object v4

    .line 617
    new-instance v5, Ldsd;

    move-object/from16 v0, v31

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->e:J

    move/from16 v0, v19

    invoke-direct {v5, v0, v6, v7}, Ldsd;-><init>(IJ)V

    .line 619
    new-instance v6, Ldse;

    invoke-direct {v6, v8, v9}, Ldse;-><init>(Lkf;Lku;)V

    .line 620
    move-object/from16 v0, p5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 621
    if-nez v22, :cond_1d

    .line 623
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lcll;->close()V

    .line 624
    if-eqz v25, :cond_20

    .line 625
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v4

    move/from16 v4, v26

    .line 630
    :goto_d
    move/from16 v0, v27

    if-gt v4, v0, :cond_9

    invoke-interface/range {p8 .. p8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 631
    :cond_9
    move-object/from16 v0, p3

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ldrz;->a(Lkf;Ljava/util/HashSet;)V

    .line 632
    if-eqz v22, :cond_18

    move-object/from16 v0, v22

    iget-object v4, v0, Ldsa;->b:Ldsb;

    if-eqz v4, :cond_18

    .line 633
    move-object/from16 v0, v22

    iget-object v4, v0, Ldsa;->b:Ldsb;

    iget-object v4, v4, Ldsb;->b:Landroid/graphics/Bitmap;

    .line 634
    move-object/from16 v0, p4

    iput-object v4, v0, Lku;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v23

    .line 653
    :goto_e
    if-eqz v18, :cond_a

    if-eqz v4, :cond_a

    .line 654
    sget v5, Lchk;->ea:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 655
    :cond_a
    if-eqz v4, :cond_b

    .line 656
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkf;->d(Ljava/lang/CharSequence;)Lkf;

    .line 657
    :cond_b
    const/4 v4, 0x1

    move/from16 v0, p11

    if-le v0, v4, :cond_c

    .line 659
    move/from16 v0, p11

    move-object/from16 v1, p3

    iput v0, v1, Lkf;->i:I

    .line 661
    :cond_c
    move-object/from16 v0, p9

    move-object/from16 v1, p3

    iput-object v0, v1, Lkf;->d:Landroid/app/PendingIntent;

    .line 662
    return-void

    .line 524
    :cond_d
    :try_start_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 525
    invoke-static {v6}, Ldrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_e
    move-object v4, v5

    .line 531
    goto/16 :goto_7

    .line 535
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 536
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 537
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v11, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 539
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lchk;->ez:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 540
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lchl;->j:I

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 541
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    sget-object v8, Ldrz;->f:Lqz;

    .line 542
    invoke-virtual {v8, v4}, Lqz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 543
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 544
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 545
    const-string v7, "%2$s"

    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "%1$s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v7, v6, :cond_11

    const/4 v6, 0x1

    move v8, v6

    .line 547
    :goto_f
    if-eqz v8, :cond_12

    .line 548
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 550
    :goto_10
    if-eqz v8, :cond_13

    .line 551
    invoke-virtual {v13, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 554
    :goto_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v9, 0x0

    .line 555
    invoke-virtual {v5, v11, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 557
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/4 v7, 0x0

    .line 558
    invoke-virtual {v5, v12, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    .line 559
    goto/16 :goto_8

    .line 546
    :cond_11
    const/4 v6, 0x0

    move v8, v6

    goto :goto_f

    .line 549
    :cond_12
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto :goto_10

    .line 552
    :cond_13
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_11

    .line 570
    :cond_14
    sget v5, Lchc;->aN:I

    .line 571
    invoke-virtual {v8, v5}, Lkf;->a(I)Lkf;

    goto/16 :goto_9

    .line 591
    :cond_15
    new-instance v4, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 592
    iget-object v5, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 593
    if-nez v5, :cond_16

    .line 594
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null conversation URI"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 595
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 596
    :cond_16
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 599
    const-string v5, "accountUri"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 600
    const-string v5, "folderUri"

    move-object/from16 v0, p13

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v6, v6, Ldqw;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 608
    :cond_17
    const-string v4, "NotifUtils"

    const-string v5, "Conversation dismiss intent is null=%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p13, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 636
    :cond_18
    const-string v4, "NotifUtils"

    const-string v5, "First contact icon is null!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v4, v23

    .line 651
    :cond_19
    invoke-static/range {p0 .. p0}, Ldrz;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 652
    move-object/from16 v0, p4

    iput-object v5, v0, Lku;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 638
    :cond_1a
    if-eqz v17, :cond_1b

    .line 640
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 642
    :goto_12
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkf;->b(Ljava/lang/CharSequence;)Lkf;

    move-object/from16 v4, v23

    .line 643
    goto/16 :goto_e

    :cond_1b
    move-object/from16 v4, v18

    .line 641
    goto :goto_12

    .line 644
    :cond_1c
    invoke-static/range {p8 .. p8}, Ldrz;->a(Landroid/database/Cursor;)Z

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

    .line 645
    invoke-static/range {v5 .. v21}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcvz;Lkf;Lku;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdpt;Ljqt;)Ldsa;

    move-result-object v5

    .line 646
    iget-object v4, v5, Ldsa;->a:Ljava/lang/String;

    .line 647
    iget-object v6, v5, Ldsa;->b:Ldsb;

    if-eqz v6, :cond_19

    .line 648
    iget-object v5, v5, Ldsa;->b:Ldsb;

    iget-object v5, v5, Ldsb;->b:Landroid/graphics/Bitmap;

    .line 649
    move-object/from16 v0, p4

    iput-object v5, v0, Lku;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 626
    :catchall_1
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_5

    :catchall_2
    move-exception v4

    move-object v5, v11

    move-object/from16 v6, v25

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v4, v22

    goto/16 :goto_c

    :cond_1e
    move v4, v10

    goto/16 :goto_d

    :cond_1f
    move v10, v4

    goto/16 :goto_3

    :cond_20
    move-object/from16 v22, v4

    move/from16 v4, v26

    goto/16 :goto_d
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdsf;ZLdpt;Lcun;ZLjqt;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Folder;",
            "Lcom/android/mail/providers/Account;",
            "ZZ",
            "Ldsf;",
            "Z",
            "Ldpt;",
            "Lcun;",
            "Z",
            "Ljqt",
            "<",
            "Ljava/lang/String;",
            "Lcyy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    .line 174
    invoke-static/range {p0 .. p0}, Llh;->a(Landroid/content/Context;)Llh;

    move-result-object v24

    .line 175
    invoke-static/range {p0 .. p0}, Ldrz;->b(Landroid/content/Context;)Ldsg;

    move-result-object v4

    .line 176
    const-string v5, "NotifUtils"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcug;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 177
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification: %s mapSize: %d folder: %s getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 178
    invoke-static {v4}, Ldrz;->a(Ldsg;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 179
    iget-object v9, v4, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 181
    invoke-static {v5, v6, v7}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    :goto_0
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldsg;->b(Ldsf;)Ljava/lang/Integer;

    move-result-object v5

    .line 188
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldsg;->c(Ldsf;)Ljava/lang/Integer;

    move-result-object v4

    .line 189
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 190
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    .line 191
    :goto_2
    const/4 v12, 0x0

    .line 192
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 193
    const-string v4, "seen"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    const-string v4, "use_network"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 198
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcyi;->k:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 200
    if-nez v12, :cond_4

    .line 201
    const-string v4, "NotifUtils"

    const-string v5, "The cursor is null, so the specified folder probably does not exist"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 202
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-eqz v12, :cond_0

    .line 204
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 441
    :cond_0
    :goto_3
    return-void

    .line 182
    :cond_1
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification, mapSize: %d getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 183
    iget-object v9, v4, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 184
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 185
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 186
    invoke-static {v5, v6, v7}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 189
    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    .line 190
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    .line 206
    :cond_4
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 207
    if-eqz v10, :cond_28

    move/from16 v0, v16

    if-eq v10, v0, :cond_28

    .line 208
    const-string v4, "NotifUtils"

    const-string v5, "Unseen count doesn\'t match cursor count.  unseen: %d cursor count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 210
    invoke-static {v4, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    :goto_4
    move/from16 v0, v16

    if-le v0, v15, :cond_5

    move/from16 v16, v15

    .line 215
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Ldrz;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v11

    .line 216
    new-instance v25, Ldsf;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ldsf;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 217
    if-nez v16, :cond_6

    .line 218
    const-string v4, "NotifUtils"

    const-string v5, "validateNotifications - cancelling %d for %s / %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "NotifUtils"

    .line 220
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 221
    invoke-static {v8, v9}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "NotifUtils"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    .line 222
    invoke-static {v8, v9}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 223
    invoke-static {v4, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 224
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Llh;->a(I)V

    .line 225
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ldrz;->a(Ldsf;Llh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    if-eqz v12, :cond_0

    .line 227
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 229
    :cond_6
    const/4 v13, 0x0

    .line 230
    :try_start_2
    new-instance v26, Lkf;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lkf;-><init>(Landroid/content/Context;)V

    .line 231
    new-instance v27, Lku;

    invoke-direct/range {v27 .. v27}, Lku;-><init>()V

    .line 232
    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_8

    .line 233
    sget v4, Lchc;->bf:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkf;->a(I)Lkf;

    .line 236
    :goto_5
    invoke-static/range {p0 .. p0}, Ldrz;->a(Landroid/content/Context;)I

    move-result v4

    .line 237
    move-object/from16 v0, v26

    iput v4, v0, Lkf;->z:I

    .line 240
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iput v4, v0, Lkf;->A:I

    .line 242
    const-string v4, "email"

    .line 244
    move-object/from16 v0, v26

    iput-object v4, v0, Lkf;->x:Ljava/lang/String;

    .line 245
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldss;

    .line 248
    iget-object v5, v4, Ldss;->a:[I

    iget v6, v4, Ldss;->c:I

    int-to-long v8, v11

    invoke-static {v5, v6, v8, v9}, Ldss;->a([IIJ)I

    move-result v5

    .line 249
    if-gez v5, :cond_a

    .line 250
    const-wide/16 v22, 0x0

    .line 253
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_b

    move-wide/from16 v18, v22

    .line 256
    :goto_7
    move-object/from16 v0, v26

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lkf;->a(J)Lkf;

    .line 257
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldss;

    invoke-virtual {v4, v11}, Ldss;->a(I)V

    .line 258
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    iget-object v5, v5, Ldqw;->b:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Ldti;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    const-string v5, "mail_account"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262
    const-string v5, "folder"

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 263
    const-string v5, "shouldLogNotificaitonDismissal"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkf;->a(Landroid/app/PendingIntent;)Lkf;

    .line 265
    invoke-virtual/range {v26 .. v26}, Lkf;->a()Lkf;

    .line 266
    const/4 v4, 0x0

    .line 267
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->f:Ldqw;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ldqw;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 268
    new-instance v28, Lcvz;

    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v6, v2, v5}, Lcvz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 270
    if-eqz v5, :cond_7

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcvv;->b(Landroid/content/Context;Ljava/lang/String;)Lcvv;

    move-result-object v5

    .line 273
    move-object/from16 v0, v28

    invoke-static {v5, v0}, Ldrz;->a(Lcvv;Lcvz;)V

    .line 274
    :cond_7
    invoke-virtual/range {v28 .. v28}, Lcvz;->a()Z

    move-result v5

    if-nez v5, :cond_c

    .line 275
    const-string v4, "NotifUtils"

    const-string v5, "Notifications are disabled for this folder; not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    if-eqz v12, :cond_0

    .line 277
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 234
    :cond_8
    :try_start_3
    sget v4, Lchc;->aN:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkf;->a(I)Lkf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 439
    :catchall_0
    move-exception v4

    if-eqz v12, :cond_9

    .line 440
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v4

    .line 251
    :cond_a
    :try_start_4
    iget-object v4, v4, Ldss;->b:[J

    aget-wide v22, v4, v5

    goto/16 :goto_6

    .line 255
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto/16 :goto_7

    .line 279
    :cond_c
    new-instance v29, Lrt;

    invoke-direct/range {v29 .. v29}, Lrt;-><init>()V

    .line 280
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 281
    if-lez v15, :cond_27

    .line 282
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 283
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_d

    const/4 v4, 0x1

    move v6, v4

    .line 284
    :goto_8
    if-eqz v6, :cond_e

    .line 285
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v12}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    .line 287
    :goto_9
    invoke-static {}, Lchp;->a()Lchu;

    move-result-object v4

    if-eqz p6, :cond_f

    .line 288
    const-string v5, "new_notification"

    :goto_a
    if-eqz v6, :cond_10

    .line 289
    const-string v6, "conversation_style"

    .line 290
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v16

    int-to-long v8, v0

    .line 291
    invoke-interface/range {v4 .. v9}, Lchu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 292
    if-nez v14, :cond_11

    .line 293
    const-string v4, "NotifUtils"

    const-string v5, "Null intent when building notification"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 294
    if-eqz v12, :cond_0

    .line 295
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 283
    :cond_d
    const/4 v4, 0x0

    move v6, v4

    goto :goto_8

    .line 286
    :cond_e
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_9

    .line 288
    :cond_f
    const-string v5, "updated_notification"

    goto :goto_a

    .line 289
    :cond_10
    const-string v6, "digest_style"

    goto :goto_b

    .line 297
    :cond_11
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Ldrz;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v13

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, v28

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object/from16 v9, v29

    move-object/from16 v17, p1

    move-object/from16 v20, p7

    move-object/from16 v21, p10

    .line 298
    invoke-static/range {v4 .. v21}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcvz;Lkf;Lku;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdpt;Ljqt;)V

    .line 299
    const/4 v4, 0x1

    move v5, v4

    .line 300
    :goto_c
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 301
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsd;

    .line 302
    iget v7, v4, Ldsd;->a:I

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    .line 304
    :cond_12
    invoke-virtual/range {v28 .. v28}, Lcvz;->c()Z

    move-result v6

    .line 305
    invoke-virtual/range {v28 .. v28}, Lcvz;->b()Ljava/lang/String;

    move-result-object v7

    .line 306
    invoke-virtual/range {v28 .. v28}, Lcvz;->d()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    .line 307
    :goto_e
    if-nez p4, :cond_13

    if-eqz v4, :cond_13

    .line 308
    const-string v4, "NotifUtils"

    const-string v9, "Setting Alert Once"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v14}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 310
    const/16 v4, 0x8

    const/4 v9, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v9}, Lkf;->a(IZ)V

    .line 311
    :cond_13
    const-string v4, "NotifUtils"

    const-string v9, "Account: %s vibrate: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v20, "NotifUtils"

    .line 312
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 313
    invoke-static/range {v20 .. v21}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    const/16 v17, 0x1

    .line 314
    invoke-virtual/range {v28 .. v28}, Lcvz;->c()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    .line 315
    invoke-static {v4, v9, v14}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    const/4 v4, 0x0

    .line 317
    const-string v9, "NotifUtils"

    const-string v14, "getAttention=%s,oldWhen=%s"

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v17, v20

    const/16 v20, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v17, v20

    move-object/from16 v0, v17

    invoke-static {v9, v14, v0}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    if-eqz p3, :cond_16

    const-wide/16 v20, 0x0

    cmp-long v9, v22, v20

    if-nez v9, :cond_16

    .line 320
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcvv;->b(Landroid/content/Context;Ljava/lang/String;)Lcvv;

    move-result-object v9

    .line 321
    invoke-virtual {v9}, Lcvv;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 322
    if-eqz v6, :cond_14

    .line 323
    const/4 v4, 0x2

    .line 324
    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 325
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Lkf;->a(Landroid/net/Uri;)Lkf;

    .line 326
    :cond_15
    const-string v9, "NotifUtils"

    const-string v14, "New email in %s vibrateWhen: %s, playing notification: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-string v21, "NotifUtils"

    .line 327
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 328
    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    const/16 v20, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v20

    const/4 v6, 0x2

    aput-object v7, v17, v6

    .line 329
    move-object/from16 v0, v17

    invoke-static {v9, v14, v0}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 330
    :cond_16
    if-eqz v5, :cond_26

    .line 331
    or-int/lit8 v4, v4, 0x4

    .line 332
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkf;->b(I)Lkf;

    .line 333
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-nez v4, :cond_17

    .line 335
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 336
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkf;->d(Ljava/lang/CharSequence;)Lkf;

    .line 337
    :cond_17
    invoke-virtual/range {v26 .. v27}, Lkf;->a(Lkh;)Lkf;

    .line 339
    invoke-static {v13}, Ljri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 341
    const/4 v5, 0x1

    move/from16 v0, v16

    if-le v0, v5, :cond_19

    const/4 v5, 0x1

    .line 342
    :goto_f
    new-instance v6, Lkf;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lkf;-><init>(Landroid/content/Context;)V

    .line 343
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ldrz;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    move-result-object v6

    .line 344
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 345
    invoke-virtual {v6, v7}, Lkf;->b(Ljava/lang/CharSequence;)Lkf;

    move-result-object v6

    .line 347
    iput-object v4, v6, Lkf;->d:Landroid/app/PendingIntent;

    .line 351
    iput v15, v6, Lkf;->i:I

    .line 354
    const/4 v4, 0x1

    iput v4, v6, Lkf;->A:I

    .line 356
    const-string v4, "email"

    .line 358
    iput-object v4, v6, Lkf;->x:Ljava/lang/String;

    .line 361
    invoke-static/range {p0 .. p0}, Ldrz;->a(Landroid/content/Context;)I

    move-result v4

    .line 362
    iput v4, v6, Lkf;->z:I

    .line 365
    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Lkf;->a(J)Lkf;

    move-result-object v4

    .line 366
    if-eqz v5, :cond_1a

    .line 367
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldrz;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v5

    .line 368
    iput-object v5, v4, Lkf;->s:Ljava/lang/String;

    .line 370
    const/4 v5, 0x1

    iput-boolean v5, v4, Lkf;->t:Z

    .line 371
    sget v5, Lchc;->bf:I

    invoke-virtual {v4, v5}, Lkf;->a(I)Lkf;

    .line 373
    :goto_10
    invoke-virtual {v4}, Lkf;->b()Landroid/app/Notification;

    move-result-object v4

    .line 376
    move-object/from16 v0, v26

    iput-object v4, v0, Lkf;->B:Landroid/app/Notification;

    .line 377
    invoke-virtual/range {v26 .. v26}, Lkf;->b()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v11, v4}, Llh;->a(ILandroid/app/Notification;)V

    .line 378
    const-string v4, "NotifUtils"

    const-string v5, "notifying summary notification id: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 379
    if-eqz p9, :cond_1b

    .line 380
    if-eqz v12, :cond_0

    .line 381
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 306
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 341
    :cond_19
    const/4 v5, 0x0

    goto :goto_f

    .line 372
    :cond_1a
    :try_start_6
    sget v5, Lchc;->aN:I

    invoke-virtual {v4, v5}, Lkf;->a(I)Lkf;

    goto :goto_10

    .line 383
    :cond_1b
    sget-object v9, Ldrz;->g:Lsm;

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 384
    :try_start_7
    sget-object v4, Ldrz;->g:Lsm;

    .line 385
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 386
    if-eqz v4, :cond_1d

    .line 387
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v5

    :goto_11
    if-ge v7, v11, :cond_1d

    .line 389
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsd;

    .line 390
    iget v6, v5, Ldsd;->a:I

    .line 391
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsd;

    .line 392
    if-nez v6, :cond_1c

    .line 393
    iget v6, v5, Ldsd;->a:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Llh;->a(I)V

    .line 394
    const-string v6, "NotifUtils"

    const-string v13, "canceling conversation notification %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v5, v5, Ldsd;->a:I

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    .line 396
    invoke-static {v6, v13, v14}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 397
    :cond_1c
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_11

    .line 398
    :cond_1d
    invoke-interface/range {v29 .. v29}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 399
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsd;

    .line 400
    if-nez v4, :cond_20

    .line 401
    const/4 v7, 0x0

    .line 403
    :goto_13
    invoke-static {}, Ldtl;->f()Z

    move-result v13

    if-nez v13, :cond_1f

    if-eqz v7, :cond_1f

    iget-wide v14, v7, Ldsd;->b:J

    iget-wide v0, v6, Ldsd;->b:J

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gez v7, :cond_1e

    .line 404
    :cond_1f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldse;

    .line 405
    iget-object v7, v5, Ldse;->a:Lkf;

    iget-object v13, v5, Ldse;->b:Lku;

    invoke-virtual {v7, v13}, Lkf;->a(Lkh;)Lkf;

    .line 406
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsk;

    iget v13, v6, Ldsd;->a:I

    .line 407
    invoke-virtual {v7, v13}, Ldsk;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 408
    invoke-static {}, Ldtl;->f()Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v7, :cond_21

    .line 409
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 410
    const-string v5, "NotifUtils"

    const-string v7, "Showing the Undo notification again id: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldsd;->a:I

    .line 411
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 412
    invoke-static {v5, v7, v13}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_12

    .line 421
    :catchall_1
    move-exception v4

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 402
    :cond_20
    :try_start_9
    iget v7, v6, Ldsd;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsd;

    goto :goto_13

    .line 413
    :cond_21
    iget v7, v6, Ldsd;->a:I

    iget-object v5, v5, Ldse;->a:Lkf;

    .line 414
    invoke-virtual {v5}, Lkf;->b()Landroid/app/Notification;

    move-result-object v5

    .line 415
    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v5}, Llh;->a(ILandroid/app/Notification;)V

    .line 416
    const-string v5, "NotifUtils"

    const-string v7, "notifying conversation notification %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldsd;->a:I

    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 418
    invoke-static {v5, v7, v13}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_12

    .line 420
    :cond_22
    sget-object v4, Ldrz;->g:Lsm;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v8}, Lsm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 422
    :try_start_a
    sget-object v6, Ldrz;->h:Lsm;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 423
    :try_start_b
    sget-object v4, Ldrz;->h:Lsm;

    .line 424
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 425
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsc;

    .line 426
    if-eqz v4, :cond_24

    .line 427
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 428
    :cond_24
    iget-wide v8, v5, Ldsc;->a:J

    .line 429
    const-string v11, "NotifUtils"

    const-string v13, "NotifUtils: Sending event for new notif for conversation %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 430
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 431
    invoke-static {v11, v13, v14}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 432
    iget-object v5, v5, Ldsc;->b:Ljava/lang/String;

    move-object/from16 v0, p8

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v8, v9, v5}, Lcun;->a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V

    goto :goto_14

    .line 435
    :catchall_2
    move-exception v4

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 434
    :cond_25
    :try_start_d
    sget-object v4, Ldrz;->h:Lsm;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v10}, Lsm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 437
    :goto_15
    if-eqz v12, :cond_0

    .line 438
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 436
    :cond_26
    :try_start_e
    const-string v4, "NotifUtils"

    const-string v5, "event info not configured - not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_15

    :cond_27
    move v5, v4

    goto/16 :goto_c

    :cond_28
    move/from16 v16, v10

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ldpt;Lcun;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 31
    const-string v0, "NotifUtils"

    const-string v1, "cancelAndResendNotificationsOnLocaleChange"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-static {}, Lqz;->a()Lqz;

    move-result-object v0

    sput-object v0, Ldrz;->f:Lqz;

    .line 33
    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldrz;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldqw;Ldpt;Lcun;Z)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Ldqw;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 982
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsSeen=%s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 983
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 984
    const-string v1, "conversationUri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const-string v1, "seen"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 986
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Ldqw;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 987
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/net/Uri;Ldqw;Ldpt;Lcun;Z)V
    .locals 12

    .prologue
    .line 35
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Notifications.resend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcuy;->a(Ljava/lang/String;Z)V

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

    if-nez p2, :cond_1

    .line 38
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p3, :cond_2

    .line 39
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v3, v4

    .line 40
    invoke-static {v1, v2, v3}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "NotifUtils"

    const-string v1, "resendNotifications - cancelling all"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-static {p0}, Llh;->a(Landroid/content/Context;)Llh;

    move-result-object v0

    .line 46
    iget-object v1, v0, Llh;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 48
    new-instance v1, Lli;

    iget-object v2, v0, Llh;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lli;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llh;->a(Lls;)V

    .line 49
    :cond_0
    invoke-static {p0}, Ldrz;->b(Landroid/content/Context;)Ldsg;

    move-result-object v0

    .line 50
    iget-object v0, v0, Ldsg;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsf;

    .line 52
    iget-object v1, v5, Ldsf;->b:Lcom/android/mail/providers/Folder;

    .line 53
    iget-object v0, v5, Ldsf;->a:Lcom/android/mail/providers/Account;

    .line 54
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v1}, Ldrz;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v0

    .line 55
    if-eqz p2, :cond_3

    iget-object v2, v5, Ldsf;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {p2, v2}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    .line 56
    invoke-static {p3, v2}, Ljrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    const-string v0, "NotifUtils"

    const-string v2, "resendNotifications - not resending %s / %s because it doesn\'t match %s / %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v5, Ldsf;->a:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 38
    :cond_1
    const-string v0, "NotifUtils"

    invoke-static {v0, p2}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :cond_2
    const-string v0, "NotifUtils"

    iget-object v5, p3, Ldqw;->b:Landroid/net/Uri;

    invoke-static {v0, v5}, Lcug;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 59
    :cond_3
    const-string v2, "NotifUtils"

    const-string v3, "resendNotifications - resending %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Ldsf;->a:Lcom/android/mail/providers/Account;

    iget-object v7, v7, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/android/mail/providers/Folder;->f:Ldqw;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcug;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldsk;

    .line 61
    invoke-virtual {v2, v0}, Ldsk;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 62
    if-nez v0, :cond_4

    .line 63
    iget-object v2, v5, Ldsf;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v10}, Ldrz;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdsf;ZLdpt;Lcun;ZLjqt;)V

    goto/16 :goto_2

    .line 64
    :cond_4
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto/16 :goto_2

    .line 66
    :cond_5
    invoke-static {}, Lcuy;->b()Lcuy;

    move-result-object v0

    const-string v1, "Notifications.resend"

    .line 67
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcuy;->b(Ljava/lang/String;Ljava/lang/String;Lleb;)V

    .line 68
    return-void
.end method

.method public static a(Lcvv;Lcvz;)V
    .locals 3

    .prologue
    .line 1090
    .line 1091
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 1092
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1093
    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p1, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 1096
    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1097
    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcwg;->g:Landroid/content/SharedPreferences;

    .line 1100
    const-string v1, "inbox-notifications-enabled"

    const/4 v2, 0x1

    .line 1101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1103
    invoke-virtual {p1, v0}, Lcvz;->a(Z)V

    .line 1105
    :cond_0
    iget-object v0, p0, Lcwg;->h:Landroid/content/SharedPreferences$Editor;

    .line 1106
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1107
    :cond_1
    return-void
.end method

.method private static a(Ldsf;Llh;)V
    .locals 5

    .prologue
    .line 1009
    sget-object v2, Ldrz;->g:Lsm;

    monitor-enter v2

    .line 1010
    :try_start_0
    sget-object v0, Ldrz;->g:Lsm;

    .line 1011
    invoke-virtual {v0, p0}, Lsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1012
    if-eqz v0, :cond_1

    .line 1013
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1014
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Llh;->a(I)V

    .line 1015
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1016
    :cond_0
    sget-object v0, Ldrz;->g:Lsm;

    invoke-virtual {v0, p0}, Lsm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    sget-object v1, Ldrz;->h:Lsm;

    monitor-enter v1

    .line 1019
    :try_start_1
    sget-object v0, Ldrz;->h:Lsm;

    invoke-virtual {v0, p0}, Lsm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1017
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1020
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
    .line 1077
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1078
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1084
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1088
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    const-string v0, "NotifUtils"

    const-string v1, "Unable to grab email from \"%s\" for notification tagging"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 1086
    invoke-static {v4, p0}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1087
    invoke-static {v0, v1, v2}, Lcug;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Lkf;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 894
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

    .line 895
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 896
    const-string v2, "mailto:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 897
    iget-object v2, p0, Lkf;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 899
    :cond_1
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 951
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 952
    :cond_0
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 953
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v1, :cond_1

    .line 954
    const/4 v0, 0x1

    .line 957
    :goto_0
    return v0

    .line 955
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 956
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 957
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Ldsg;
    .locals 2

    .prologue
    .line 1
    const-class v1, Ldrz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldrz;->a:Ldsg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldsg;

    .line 3
    invoke-direct {v0}, Ldsg;-><init>()V

    .line 5
    sput-object v0, Ldrz;->a:Ldsg;

    invoke-virtual {v0, p0}, Ldsg;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v0, Ldrz;->a:Ldsg;
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

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1065
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 1066
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1069
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1070
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    :cond_0
    :goto_1
    return-object v0

    .line 1067
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    goto :goto_0

    .line 1071
    :cond_2
    if-nez v2, :cond_3

    .line 1074
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 1076
    :goto_3
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 1072
    :cond_3
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 460
    sget-object v0, Ldrz;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 461
    if-nez v0, :cond_0

    .line 462
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchc;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 463
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldrz;->c:Ljava/lang/ref/WeakReference;

    .line 464
    :cond_0
    return-object v0
.end method

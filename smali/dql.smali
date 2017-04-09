.class public final Ldql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldqs;

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

.field public static f:Lqu;

.field public static final g:Lsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi",
            "<",
            "Ldqr;",
            "Landroid/util/SparseArray",
            "<",
            "Ldqp;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lsi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsi",
            "<",
            "Ldqr;",
            "Ljava/util/Set",
            "<",
            "Ldqo;",
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

    .line 1104
    sput-object v1, Ldql;->a:Ldqs;

    .line 1105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldql;->b:Landroid/util/SparseArray;

    .line 1106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldql;->c:Ljava/lang/ref/WeakReference;

    .line 1107
    invoke-static {}, Lqu;->a()Lqu;

    move-result-object v0

    sput-object v0, Ldql;->f:Lqu;

    .line 1108
    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    sput-object v0, Ldql;->g:Lsi;

    .line 1109
    new-instance v0, Lsi;

    invoke-direct {v0}, Lsi;-><init>()V

    sput-object v0, Ldql;->h:Lsi;

    .line 1110
    sput-object v1, Ldql;->i:Ljava/lang/String;

    .line 1111
    sput-object v1, Ldql;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I
    .locals 2

    .prologue
    .line 1085
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
    .line 461
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgb;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 447
    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 448
    const/4 v0, -0x1

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 449
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 450
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 451
    if-nez p3, :cond_0

    .line 452
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v0, v0, Ldpi;->b:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Ldrt;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    .line 453
    :cond_0
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 454
    iget-object v1, p2, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v1, v1, Ldpi;->b:Landroid/net/Uri;

    invoke-static {p0, v0, v1, p1}, Ldrt;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1043
    const/4 v1, 0x0

    .line 1045
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1046
    invoke-static {p0, v0}, Ldql;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1047
    if-eqz v0, :cond_3

    .line 1048
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

    .line 1049
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1051
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x1

    .line 1052
    invoke-static {v5, v1, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 1053
    if-eqz v5, :cond_0

    .line 1054
    :try_start_0
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1055
    if-eqz v1, :cond_1

    .line 1056
    invoke-static {v5}, Ljto;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 1060
    :goto_1
    return-object v0

    .line 1056
    :cond_1
    invoke-static {v5}, Ljto;->a(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 1057
    goto :goto_0

    .line 1058
    :catchall_0
    move-exception v0

    invoke-static {v5}, Ljto;->a(Ljava/io/InputStream;)V

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

    .line 943
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 944
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 945
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 946
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 907
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 908
    iget-object v1, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 909
    sget-object v8, Ldql;->d:Landroid/text/style/TextAppearanceSpan;

    .line 910
    sget-object v9, Ldql;->e:Landroid/text/style/CharacterStyle;

    .line 911
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 912
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 913
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcgm;->l:I

    invoke-direct {v8, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 914
    sput-object v8, Ldql;->d:Landroid/text/style/TextAppearanceSpan;

    .line 915
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcgm;->k:I

    invoke-direct {v9, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 916
    sput-object v9, Ldql;->e:Landroid/text/style/CharacterStyle;

    .line 917
    :cond_1
    new-instance v0, Lclj;

    invoke-direct {v0, p0}, Lclj;-><init>(Landroid/content/Context;)V

    .line 918
    const-string v2, ""

    const/4 v10, 0x0

    move v3, p2

    move-object v6, v5

    move-object v7, p3

    invoke-static/range {v0 .. v10}, Lclp;->a(Lclj;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lciq;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 919
    invoke-static {p0, v0, v4}, Ldql;->a(Landroid/content/Context;Lclj;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lclj;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lclj;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 920
    sget-object v0, Ldql;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 921
    sget v0, Lcgl;->gc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldql;->i:Ljava/lang/String;

    .line 922
    sget v0, Lcgl;->bZ:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldql;->j:Ljava/lang/String;

    .line 923
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 924
    const/4 v1, 0x0

    .line 925
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

    .line 926
    if-nez v0, :cond_1

    .line 927
    const-string v0, "NotifUtils"

    const-string v1, "null sender iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v3

    .line 928
    goto :goto_0

    .line 930
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 931
    iget-object v7, p1, Lclj;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 933
    sget-object v4, Ldql;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldql;->j:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldql;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 940
    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v1

    move v1, v3

    .line 941
    goto :goto_0

    .line 934
    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    if-eqz v4, :cond_3

    iget-object v7, p1, Lclj;->D:Ljava/lang/CharSequence;

    .line 935
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 936
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 938
    :cond_3
    sget-object v4, Ldql;->i:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldql;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 939
    goto :goto_1

    .line 942
    :cond_5
    return-object v5
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcuz;Ljv;Lkl;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdog;Ljgz;)Ldqm;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcuz;",
            "Ljv;",
            "Lkl;",
            "Ljava/util/Set",
            "<",
            "Ldqo;",
            ">;",
            "Landroid/database/Cursor;",
            "Landroid/content/Intent;",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Landroid/content/res/Resources;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ldog;",
            "Ljgz",
            "<",
            "Ljava/lang/String;",
            "Lcxw;",
            ">;)",
            "Ldqm;"
        }
    .end annotation

    .prologue
    .line 660
    new-instance v20, Ldqm;

    .line 661
    invoke-direct/range {v20 .. v20}, Ldqm;-><init>()V

    .line 663
    new-instance v10, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p6

    invoke-direct {v10, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 664
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 665
    const/4 v12, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v14, 0x0

    .line 668
    const-string v13, ""

    .line 669
    :try_start_0
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "label"

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 670
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 671
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcxi;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v19

    .line 672
    :try_start_1
    new-instance v18, Lckm;

    invoke-direct/range {v18 .. v19}, Lckm;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 673
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lckm;->getCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-virtual/range {v18 .. v18}, Lckm;->moveToLast()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 676
    invoke-virtual/range {v18 .. v18}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 677
    invoke-static {v6}, Ldql;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    move v5, v4

    move v4, v14

    .line 678
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v9

    .line 679
    iget-boolean v7, v9, Lcom/android/mail/providers/Message;->H:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 680
    :goto_1
    if-eqz v7, :cond_25

    .line 681
    if-nez v5, :cond_0

    .line 682
    new-instance v6, Ldqo;

    iget-wide v14, v10, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v7, v9, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-direct {v6, v14, v15, v7}, Ldqo;-><init>(JLjava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 683
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lckm;->getPosition()I

    move-result v6

    .line 685
    iget-object v7, v9, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 686
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Ldql;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 687
    if-nez v4, :cond_1

    invoke-static {v9}, Ldql;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 688
    const/4 v4, 0x1

    .line 689
    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v25

    .line 690
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lckm;->moveToPrevious()Z

    move-result v7

    if-nez v7, :cond_24

    move v7, v4

    move v8, v5

    move v9, v6

    .line 691
    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lckm;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 692
    invoke-virtual/range {v18 .. v18}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 693
    invoke-static {v11}, Ldql;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 694
    invoke-static {v4}, Ldql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v12, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v13

    .line 700
    if-eqz v13, :cond_2

    .line 702
    iget-object v6, v13, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 704
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v6, v4

    .line 708
    :cond_3
    invoke-static {}, Ldrw;->d()Z

    move-result v13

    .line 709
    iget-object v4, v11, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iget v14, v11, Lcom/android/mail/providers/Message;->Q:I

    iget-boolean v11, v11, Lcom/android/mail/providers/Message;->aq:Z

    .line 710
    invoke-static {v4, v14, v11}, Ldol;->a(Ljava/lang/String;IZ)I

    move-result v4

    .line 712
    invoke-static {}, Ldrm;->b()V

    .line 713
    new-instance v11, Ldqn;

    invoke-direct {v11}, Ldqn;-><init>()V

    .line 714
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 715
    const v15, 0x1050006

    .line 716
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 717
    const v16, 0x1050005

    .line 718
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 719
    sget v17, Lcgc;->ag:I

    .line 720
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 721
    sget v22, Lcgc;->af:I

    .line 722
    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 723
    sget v23, Lcgc;->Z:I

    .line 724
    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 725
    new-instance v23, Ldfu;

    const/high16 v24, 0x3f800000    # 1.0f

    int-to-float v14, v14

    move-object/from16 v0, v23

    move/from16 v1, v16

    move/from16 v2, v24

    invoke-direct {v0, v1, v15, v2, v14}, Ldfu;-><init>(IIFF)V

    .line 726
    if-nez v4, :cond_11

    .line 727
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 728
    if-nez p15, :cond_d

    .line 729
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Ldql;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 731
    :goto_4
    if-eqz v4, :cond_e

    .line 732
    const/4 v6, 0x1

    move/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v4, v0, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v11, Ldqn;->b:Landroid/graphics/Bitmap;

    .line 733
    const/4 v6, 0x1

    move/from16 v0, v16

    invoke-static {v4, v0, v15, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldqn;->a:Landroid/graphics/Bitmap;

    .line 736
    :goto_5
    if-eqz v13, :cond_4

    .line 737
    iget-object v4, v11, Ldqn;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ldof;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 738
    if-eqz v4, :cond_4

    .line 739
    iput-object v4, v11, Ldqn;->a:Landroid/graphics/Bitmap;

    .line 745
    :cond_4
    :goto_6
    iget-object v4, v11, Ldqn;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 746
    sget v6, Lcgd;->ay:I

    .line 747
    sget-object v4, Ldql;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 748
    if-eqz v4, :cond_12

    .line 753
    :goto_7
    iput-object v4, v11, Ldqn;->a:Landroid/graphics/Bitmap;

    .line 754
    :cond_5
    iget-object v4, v11, Ldqn;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    .line 755
    invoke-static/range {p0 .. p0}, Ldql;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldqn;->b:Landroid/graphics/Bitmap;

    .line 757
    :cond_6
    move-object/from16 v0, v20

    iput-object v11, v0, Ldqm;->b:Ldqn;

    .line 758
    move-object/from16 v0, v20

    iget-object v4, v0, Ldqm;->b:Ldqn;

    iget-object v4, v4, Ldqn;->a:Landroid/graphics/Bitmap;

    .line 759
    move-object/from16 v0, p3

    iput-object v4, v0, Ljv;->g:Landroid/graphics/Bitmap;

    .line 760
    :goto_8
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 761
    invoke-static {}, Ldrw;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 762
    if-eqz v9, :cond_13

    .line 763
    sget v4, Lcgf;->F:I

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 764
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldql;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 765
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljv;->a(Ljava/lang/CharSequence;)Ljv;

    .line 766
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Ldqm;->a:Ljava/lang/String;

    .line 772
    :goto_9
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcgm;->i:I

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 773
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 774
    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 776
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljv;->b(Ljava/lang/CharSequence;)Ljv;

    .line 777
    if-eqz p12, :cond_14

    .line 779
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 782
    :goto_a
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljv;->c(Ljava/lang/CharSequence;)Ljv;

    .line 783
    new-instance v9, Lju;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lju;-><init>(Ljv;)V

    .line 784
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lckm;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 785
    invoke-virtual/range {v18 .. v18}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 788
    const-string v4, "NotifUtils"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 789
    const-string v4, "NotifUtils"

    const-string v5, "getSingleMessageBigText for account %s, message %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v13, v11, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    aput-object v13, v6, v8

    const/4 v8, 0x1

    .line 791
    iget-wide v14, v11, Lcom/android/mail/providers/Message;->d:J

    .line 792
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v8

    .line 793
    invoke-static {v4, v5, v6}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 794
    :cond_7
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lcgm;->i:I

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 796
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldpp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 799
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "\\n\\s+"

    const-string v6, "\n"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 800
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 801
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 802
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 817
    :goto_c
    const/4 v5, 0x1

    if-le v7, v5, :cond_8

    .line 818
    sget v5, Lcgl;->gs:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v7, v7, -0x1

    .line 819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 820
    invoke-virtual {v13, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 822
    :cond_8
    invoke-virtual {v9, v4}, Lju;->a(Ljava/lang/CharSequence;)Lju;

    .line 825
    :goto_d
    if-eqz v11, :cond_a

    .line 828
    move-object/from16 v0, p2

    iget-object v4, v0, Lcuz;->b:Lcom/android/mail/providers/Folder;

    const/4 v5, 0x2

    .line 829
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p2

    iget-object v4, v0, Lcuz;->b:Lcom/android/mail/providers/Folder;

    const/16 v5, 0x400

    .line 830
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_9
    const/4 v4, 0x1

    .line 831
    :goto_e
    const-string v5, "delete"

    .line 832
    move-object/from16 v0, p2

    iget-object v6, v0, Lcvg;->e:Landroid/content/Context;

    .line 833
    invoke-static {v6}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v6

    const-wide/16 v8, 0x4

    .line 834
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v7

    .line 835
    invoke-virtual {v6, v7}, Lcvb;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 836
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 837
    if-eqz v4, :cond_1c

    if-nez v5, :cond_1c

    .line 838
    sget-object v4, Ldqi;->a:Ldqi;

    .line 839
    :goto_f
    iget-object v5, v4, Ldqi;->e:Ljava/lang/String;

    .line 841
    const-string v4, "reply-all"

    .line 842
    move-object/from16 v0, p2

    iget-object v6, v0, Lcvg;->e:Landroid/content/Context;

    .line 843
    invoke-static {v6}, Lcvb;->a(Landroid/content/Context;)Lcvb;

    move-result-object v6

    invoke-virtual {v6}, Lcvb;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 844
    sget-object v4, Ldqi;->d:Ldqi;

    .line 845
    iget-object v4, v4, Ldqi;->e:Ljava/lang/String;

    .line 850
    :goto_10
    new-instance v16, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 851
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 852
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

    .line 855
    invoke-static/range {v5 .. v17}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljv;Lkl;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;Ljgz;)V

    .line 881
    :cond_a
    :goto_11
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ldql;->a(Ljv;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 882
    invoke-virtual/range {v18 .. v18}, Lckm;->close()V

    .line 883
    if-eqz v19, :cond_b

    .line 884
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 889
    :cond_b
    return-object v20

    .line 679
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 730
    :cond_d
    :try_start_3
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v12, v6}, Ldog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_4

    .line 734
    :cond_e
    new-instance v4, Lcuu;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v4, v12}, Lcuu;-><init>(Landroid/content/res/Resources;)V

    .line 735
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5, v6}, Lcuu;->a(Ldfu;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldqn;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 885
    :catchall_0
    move-exception v4

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_12
    if-eqz v5, :cond_f

    .line 886
    invoke-virtual {v5}, Lckm;->close()V

    .line 887
    :cond_f
    if-eqz v6, :cond_10

    .line 888
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v4

    .line 741
    :cond_11
    :try_start_4
    new-instance v6, Lcuu;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v6, v12}, Lcuu;-><init>(Landroid/content/res/Resources;)V

    .line 742
    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v4}, Lcuu;->a(Ldfu;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 743
    if-eqz v4, :cond_4

    .line 744
    iput-object v4, v11, Ldqn;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    .line 750
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 751
    sget-object v12, Ldql;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 768
    :cond_13
    invoke-static {v5}, Ldql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 769
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljv;->a(Ljava/lang/CharSequence;)Ljv;

    .line 770
    move-object/from16 v0, v20

    iput-object v4, v0, Ldqm;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 781
    :cond_14
    invoke-static/range {p13 .. p13}, Ljim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 799
    :cond_15
    const-string v4, ""

    move-object v6, v4

    goto/16 :goto_b

    .line 803
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 804
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 805
    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 806
    :cond_17
    sget v4, Lcgl;->gr:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 807
    const-string v4, "%2$s"

    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "%1$s"

    .line 808
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_18

    const/4 v4, 0x1

    move v5, v4

    .line 809
    :goto_13
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v4, v15

    const/4 v15, 0x1

    aput-object v6, v4, v15

    .line 810
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 811
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 812
    if-eqz v5, :cond_19

    .line 813
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 815
    :goto_14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v12, 0x0

    .line 816
    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 808
    :cond_18
    const/4 v4, 0x0

    move v5, v4

    goto :goto_13

    .line 813
    :cond_19
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_14

    .line 823
    :cond_1a
    const-string v4, "NotifUtils"

    const-string v5, "Failed to load message"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 824
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 830
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 838
    :cond_1c
    sget-object v4, Ldqi;->b:Ldqi;

    goto/16 :goto_f

    .line 847
    :cond_1d
    sget-object v4, Ldqi;->c:Ldqi;

    .line 848
    iget-object v4, v4, Ldqi;->e:Ljava/lang/String;

    goto/16 :goto_10

    .line 859
    :cond_1e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, v5

    .line 873
    :goto_15
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljv;->a(Ljava/lang/CharSequence;)Ljv;

    .line 874
    if-eqz p12, :cond_22

    .line 876
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 879
    :goto_16
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljv;->b(Ljava/lang/CharSequence;)Ljv;

    .line 880
    move-object/from16 v0, v20

    iput-object v5, v0, Ldqm;->a:Ljava/lang/String;

    goto/16 :goto_11

    .line 861
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcgl;->gt:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 862
    const-string v4, "%2$s"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, "%1$s"

    .line 863
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_20

    const/4 v4, 0x1

    move v6, v4

    .line 864
    :goto_17
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    aput-object v12, v4, v8

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 865
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 866
    if-eqz v6, :cond_21

    .line 867
    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 868
    :goto_18
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    sget v8, Lcgm;->j:I

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 870
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    const/4 v9, 0x0

    .line 871
    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    .line 863
    :cond_20
    const/4 v4, 0x0

    move v6, v4

    goto :goto_17

    .line 867
    :cond_21
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_18

    .line 878
    :cond_22
    invoke-static/range {p13 .. p13}, Ljim;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    goto :goto_16

    .line 885
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
    .line 445
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 446
    sget v1, Lcgj;->t:I

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
    .line 438
    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 439
    sget-object v1, Lctg;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v1, v1, Ldpi;->b:Landroid/net/Uri;

    .line 442
    sget-object v2, Lctg;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 443
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

    .line 444
    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 659
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
    .line 896
    .line 897
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 899
    if-nez v0, :cond_0

    .line 900
    const-string v0, ""

    .line 901
    :cond_0
    return-object v0
.end method

.method private static a(Ldqs;)Ljava/lang/String;
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
    iget-object v1, p0, Ldqs;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Ldqr;

    .line 13
    invoke-virtual {p0, v0}, Ldqs;->b(Ldqr;)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {p0, v0}, Ldqs;->c(Ldqr;)Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ldqr;->toString()Ljava/lang/String;

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

    check-cast v0, Ldqr;

    .line 28
    invoke-virtual {p0, v0}, Ldqs;->a(Ldqr;)Landroid/util/Pair;

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
    .line 902
    if-nez p0, :cond_0

    .line 903
    const-string v0, "NotifUtils"

    const-string v1, "null from string in getWrappedFromString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 904
    const-string p0, ""

    .line 905
    :cond_0
    sget-object v0, Ldql;->f:Lqu;

    invoke-virtual {v0, p0}, Lqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
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

    .line 1017
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Ldqz;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1018
    const-string v0, "contacts_notification"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1024
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1025
    const-string v1, "?"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    const-string v1, "data1 IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 1027
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1030
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v6, "contact_id"

    aput-object v6, v2, v7

    .line 1031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1032
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1033
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1034
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1035
    if-nez v1, :cond_1

    .line 1042
    :goto_0
    return-object v5

    .line 1019
    :cond_0
    const-string v0, "contacts_notification"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcgu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1037
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1041
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1039
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    .line 112
    const-string v0, "NotifUtils"

    const-string v1, "sendSetNewEmailIndicator account: %s, folder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 113
    iget-object v5, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 114
    invoke-static {v4, v5}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "NotifUtils"

    iget-object v5, p4, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    .line 115
    invoke-static {v4, v5}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 116
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "unread-count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v1, "unseen-count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    const-string v1, "folder"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    const-string v1, "get-attention"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdog;Lctn;Ljgz;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Folder;",
            "Z",
            "Ldog;",
            "Lctn;",
            "Ljgz",
            "<",
            "Ljava/lang/String;",
            "Lcxw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    const-string v0, "NotifUtils"

    const-string v1, "setNewEmailIndicator unreadCount = %d, unseenCount = %d, account = %s, folder = %s, getAttention = %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 128
    iget-object v4, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 129
    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/android/mail/providers/Folder;->f:Ldpi;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 130
    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p4}, Ldql;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    .line 133
    invoke-static {p0}, Ldql;->b(Landroid/content/Context;)Ldqs;

    move-result-object v3

    .line 134
    new-instance v5, Ldqr;

    invoke-direct {v5, p3, p4}, Ldqr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 135
    const/4 v0, 0x1

    .line 136
    if-nez p1, :cond_2

    .line 137
    const-string v4, "NotifUtils"

    const-string v6, "setNewEmailIndicator - cancelling %d for %s / %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 139
    iget-object v9, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 140
    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 141
    invoke-static {v4, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 142
    invoke-virtual {v3, v5}, Ldqs;->a(Ldqr;)Landroid/util/Pair;

    .line 143
    invoke-static {p0}, Lky;->a(Landroid/content/Context;)Lky;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v2}, Lky;->a(I)V

    .line 145
    invoke-static {v5, v4}, Ldql;->a(Ldqr;Lky;)V

    move v6, v0

    move v4, v1

    .line 159
    :goto_0
    invoke-virtual {v3, p0}, Ldqs;->b(Landroid/content/Context;)V

    .line 160
    const-string v0, "NotifUtils"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "NotifUtils"

    const-string v1, "New email: %s mapSize: %d getAttention: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 162
    invoke-static {v3}, Ldql;->a(Ldqs;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 163
    iget-object v3, v3, Ldqs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    .line 165
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    .line 166
    invoke-static {v0, v1, v7}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    :cond_0
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldqw;

    invoke-virtual {v0, v2}, Ldqw;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 168
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v10}, Ldql;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdqr;ZLdog;Lctn;ZLjgz;)V

    .line 169
    :cond_1
    return-void

    .line 147
    :cond_2
    const-string v4, "NotifUtils"

    const-string v6, "setNewEmailIndicator - update count for: %s / %s to: unread: %d unseen %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 148
    iget-object v9, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 149
    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 151
    invoke-static {v4, v6, v7}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    iget-object v4, v3, Ldqs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    const-string v1, "NotifUtils"

    const-string v4, "setNewEmailIndicator - ignoringUnobtrusiveSetting"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 156
    const/4 v1, 0x1

    .line 158
    :goto_1
    invoke-virtual {v3, v5, p1, p2}, Ldqs;->a(Ldqr;II)V

    move v6, v0

    move v4, v1

    goto/16 :goto_0

    .line 157
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 984
    const-string v0, "NotifUtils"

    const-string v2, "Clearing all notifications for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 985
    invoke-static {p0}, Ldql;->b(Landroid/content/Context;)Ldqs;

    move-result-object v3

    .line 986
    new-instance v2, Ljlz;

    invoke-direct {v2}, Ljlz;-><init>()V

    .line 989
    iget-object v0, v3, Ldqs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 990
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqr;

    .line 991
    iget-object v5, v0, Ldqr;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 992
    invoke-virtual {v2, v0}, Ljlz;->c(Ljava/lang/Object;)Ljlz;

    goto :goto_0

    .line 994
    :cond_1
    invoke-virtual {v2}, Ljlz;->a()Ljlx;

    move-result-object v0

    .line 996
    invoke-static {p0}, Lky;->a(Landroid/content/Context;)Lky;

    move-result-object v4

    .line 997
    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljlx;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqr;

    .line 998
    iget-object v6, v1, Ldqr;->b:Lcom/android/mail/providers/Folder;

    .line 999
    invoke-static {p1, v6}, Ldql;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v6

    invoke-virtual {v4, v6}, Lky;->a(I)V

    .line 1000
    invoke-virtual {v3, v1}, Ldqs;->a(Ldqr;)Landroid/util/Pair;

    .line 1001
    invoke-static {v1, v4}, Ldql;->a(Ldqr;Lky;)V

    goto :goto_1

    .line 1003
    :cond_2
    invoke-virtual {v3, p0}, Ldqs;->b(Landroid/content/Context;)V

    .line 1004
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 972
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsReadAndSeen=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 973
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 974
    const-string v1, "seen"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 975
    const-string v1, "read"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 976
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 977
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 68
    .line 69
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 71
    const-string v0, "NotifUtils"

    const-string v1, "validateAccountNotifications - %s"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {p0}, Ldql;->b(Landroid/content/Context;)Ldqs;

    move-result-object v4

    .line 75
    iget-object v0, v4, Ldqs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcuv;->b(Landroid/content/Context;Ljava/lang/String;)Lcuv;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcuv;->b()Z

    move-result v5

    .line 80
    if-nez v5, :cond_1

    .line 81
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqr;

    .line 82
    iget-object v6, v0, Ldqr;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
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

    check-cast v0, Ldqr;

    .line 86
    iget-object v6, v0, Ldqr;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 87
    iget-object v6, v0, Ldqr;->b:Lcom/android/mail/providers/Folder;

    .line 88
    iget-object v7, v6, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v8, v0, Ldqr;->a:Lcom/android/mail/providers/Account;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v8, v8, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ldpi;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 89
    new-instance v8, Lcuz;

    iget-object v9, v0, Ldqr;->a:Lcom/android/mail/providers/Account;

    .line 90
    invoke-virtual {v9}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v9, v6, v7}, Lcuz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 91
    invoke-virtual {v8}, Lcuz;->a()Z

    move-result v6

    if-nez v6, :cond_2

    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 95
    invoke-static {p0}, Lky;->a(Landroid/content/Context;)Lky;

    move-result-object v5

    move-object v0, v1

    .line 96
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldqr;

    .line 97
    iget-object v7, v1, Ldqr;->b:Lcom/android/mail/providers/Folder;

    .line 98
    iget-object v8, v1, Ldqr;->a:Lcom/android/mail/providers/Account;

    .line 99
    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8, v7}, Ldql;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v8

    .line 100
    const-string v9, "NotifUtils"

    const-string v10, "validateAccountNotifications - cancelling %s / %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Ldqr;->a:Lcom/android/mail/providers/Account;

    .line 101
    iget-object v12, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 102
    aput-object v12, v11, v3

    iget-object v7, v7, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    aput-object v7, v11, v13

    .line 103
    invoke-static {v9, v10, v11}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    invoke-virtual {v5, v8}, Lky;->a(I)V

    .line 105
    invoke-virtual {v4, v1}, Ldqs;->a(Ldqr;)Landroid/util/Pair;

    .line 106
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldqw;

    invoke-virtual {v7, v8}, Ldqw;->c(I)V

    .line 107
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldrd;

    invoke-virtual {v7, v8}, Ldrd;->a(I)V

    .line 108
    invoke-static {v1, v5}, Ldql;->a(Ldqr;Lky;)V

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v4, p0}, Ldqs;->b(Landroid/content/Context;)V

    .line 111
    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 954
    const-string v0, "NotifUtils"

    const-string v1, "Clearing all notifications for %s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 955
    iget-object v4, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 956
    aput-object v4, v2, v3

    iget-object v3, p2, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 957
    invoke-static {p0}, Ldql;->b(Landroid/content/Context;)Ldqs;

    move-result-object v0

    .line 958
    new-instance v1, Ldqr;

    invoke-direct {v1, p1, p2}, Ldqr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 959
    invoke-virtual {v0, v1}, Ldqs;->a(Ldqr;)Landroid/util/Pair;

    .line 960
    invoke-virtual {v0, p0}, Ldqs;->b(Landroid/content/Context;)V

    .line 962
    invoke-static {p0}, Lky;->a(Landroid/content/Context;)Lky;

    move-result-object v0

    .line 963
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, p2}, Ldql;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    invoke-virtual {v0, v2}, Lky;->a(I)V

    .line 964
    invoke-static {v1, v0}, Ldql;->a(Ldqr;Lky;)V

    .line 965
    if-eqz p3, :cond_0

    .line 967
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v0, v0, Ldpi;->b:Landroid/net/Uri;

    .line 968
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 969
    const-string v2, "seen"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 970
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 971
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcuz;Ljv;Lkl;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdog;Ljgz;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcuz;",
            "Ljv;",
            "Lkl;",
            "Ljava/util/Map",
            "<",
            "Ldqp;",
            "Ldqq;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ldqo;",
            ">;I",
            "Landroid/database/Cursor;",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Intent;",
            "II",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Ldog;",
            "Ljgz",
            "<",
            "Ljava/lang/String;",
            "Lcxw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 462
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 463
    const/4 v4, 0x1

    move/from16 v0, p12

    if-gt v0, v4, :cond_0

    invoke-static {}, Ldrw;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    .line 464
    :goto_0
    const-string v5, "NotifUtils"

    const-string v6, "Showing notification with unreadCount of %d and unseenCount of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 465
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 466
    invoke-static {v5, v6, v7}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 467
    move-object/from16 v0, p13

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v5, v5, Ldpi;->b:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 468
    if-eqz v17, :cond_6

    const/16 v18, 0x0

    .line 469
    :goto_1
    if-eqz v4, :cond_1c

    .line 470
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-static {v0, v1}, Ldql;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    .line 472
    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljv;->a(Ljava/lang/CharSequence;)Ljv;

    .line 473
    invoke-static {}, Ldrw;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcgf;->v:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    .line 475
    if-eqz v17, :cond_7

    .line 477
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 480
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljv;->c(Ljava/lang/CharSequence;)Ljv;

    .line 481
    new-instance v28, Ljy;

    move-object/from16 v0, v28

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljy;-><init>(Ljv;)V

    .line 482
    move-object/from16 v0, p1

    move-object/from16 v1, p13

    invoke-static {v0, v1}, Ldql;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v29

    .line 483
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 485
    move-object/from16 v0, v29

    move-object/from16 v1, p3

    iput-object v0, v1, Ljv;->s:Ljava/lang/String;

    .line 487
    const/4 v4, 0x1

    move-object/from16 v0, p3

    iput-boolean v4, v0, Ljv;->t:Z

    .line 488
    const/16 v22, 0x0

    .line 489
    const/4 v4, 0x0

    move v10, v4

    .line 490
    :goto_3
    new-instance v31, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, v31

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 491
    move-object/from16 v0, v31

    iget-boolean v4, v0, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v4, :cond_1e

    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v12, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    :try_start_0
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 496
    const-string v4, "label"

    .line 497
    invoke-static/range {v18 .. v18}, Ljim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 498
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcxi;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v25

    .line 500
    :try_start_1
    new-instance v24, Lckm;

    invoke-direct/range {v24 .. v25}, Lckm;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 501
    :try_start_2
    const-string v5, ""

    .line 502
    const-string v4, ""

    .line 503
    invoke-virtual/range {v24 .. v24}, Lckm;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lckm;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 504
    invoke-virtual/range {v24 .. v24}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 505
    invoke-static {v4}, Ldql;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 506
    invoke-static {v4}, Ldql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 507
    move-object/from16 v0, v30

    invoke-static {v4, v0}, Ldql;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_1
    move-object v6, v5

    move-object v5, v4

    move v4, v13

    .line 508
    :cond_2
    :goto_4
    invoke-virtual/range {v24 .. v24}, Lckm;->getPosition()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Lckm;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 509
    invoke-virtual/range {v24 .. v24}, Lckm;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v7

    .line 510
    invoke-static {v7}, Ldql;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    .line 511
    iget-boolean v7, v7, Lcom/android/mail/providers/Message;->G:Z

    if-nez v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 512
    const/4 v4, 0x1

    .line 513
    move-object/from16 v0, v30

    invoke-static {v8, v0}, Ldql;->a(Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 622
    :catchall_0
    move-exception v4

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    :goto_5
    if-eqz v5, :cond_3

    .line 623
    invoke-virtual {v5}, Lckm;->close()V

    .line 624
    :cond_3
    if-eqz v6, :cond_4

    .line 625
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v4

    .line 463
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 468
    :cond_6
    move-object/from16 v0, p13

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_1

    .line 479
    :cond_7
    invoke-static/range {v18 .. v18}, Ljim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 515
    :cond_8
    if-eqz v4, :cond_d

    .line 516
    :try_start_3
    sget v4, Lcgf;->F:I

    .line 517
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 518
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldql;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 523
    :goto_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 524
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 525
    invoke-virtual/range {v31 .. v31}, Lcom/android/mail/providers/Conversation;->d()Ljava/lang/String;

    move-result-object v5

    .line 527
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 528
    :goto_7
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcgm;->i:I

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 529
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 558
    :goto_8
    move-object/from16 v0, v28

    iget-object v5, v0, Ljy;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljv;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    add-int/lit8 v26, v10, 0x1

    .line 560
    new-instance v8, Ljv;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Ljv;-><init>(Landroid/content/Context;)V

    .line 561
    const-string v5, "email"

    .line 562
    iput-object v5, v8, Ljv;->x:Ljava/lang/String;

    .line 563
    const/4 v5, 0x1

    move/from16 v0, p12

    if-le v0, v5, :cond_14

    .line 564
    sget v5, Lcgd;->bf:I

    .line 565
    invoke-virtual {v8, v5}, Ljv;->a(I)Ljv;

    .line 568
    :goto_9
    invoke-static/range {p0 .. p0}, Ldql;->a(Landroid/content/Context;)I

    move-result v5

    .line 569
    iput v5, v8, Ljv;->z:I

    .line 570
    invoke-virtual {v8, v4}, Ljv;->b(Ljava/lang/CharSequence;)Ljv;

    .line 572
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Ldql;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v4

    .line 573
    invoke-static {v4}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ldql;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 576
    iput-object v4, v8, Ljv;->d:Landroid/app/PendingIntent;

    .line 578
    invoke-virtual/range {v31 .. v31}, Lcom/android/mail/providers/Conversation;->hashCode()I

    move-result v4

    .line 580
    xor-int v19, p7, v4

    .line 584
    if-nez p8, :cond_15

    .line 585
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 586
    const/4 v4, 0x0

    .line 599
    :goto_a
    if-eqz v4, :cond_17

    .line 600
    const/high16 v5, 0x8000000

    .line 601
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 602
    invoke-virtual {v8, v4}, Ljv;->a(Landroid/app/PendingIntent;)Ljv;

    .line 605
    :goto_b
    invoke-virtual {v8}, Ljv;->a()Ljv;

    .line 607
    move-object/from16 v0, v29

    iput-object v0, v8, Ljv;->s:Ljava/lang/String;

    .line 608
    invoke-static/range {v31 .. v31}, Ldql;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v4

    .line 609
    iput-object v4, v8, Ljv;->u:Ljava/lang/String;

    .line 610
    move-object/from16 v0, v31

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v8, v4, v5}, Ljv;->a(J)Ljv;

    .line 611
    new-instance v9, Lkl;

    invoke-direct {v9}, Lkl;-><init>()V

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

    .line 612
    invoke-static/range {v5 .. v21}, Ldql;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcuz;Ljv;Lkl;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdog;Ljgz;)Ldqm;

    move-result-object v4

    .line 613
    new-instance v5, Ldqp;

    move-object/from16 v0, v31

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->e:J

    move/from16 v0, v19

    invoke-direct {v5, v0, v6, v7}, Ldqp;-><init>(IJ)V

    .line 615
    new-instance v6, Ldqq;

    invoke-direct {v6, v8, v9}, Ldqq;-><init>(Ljv;Lkl;)V

    .line 616
    move-object/from16 v0, p5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 617
    if-nez v22, :cond_1d

    .line 619
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lckm;->close()V

    .line 620
    if-eqz v25, :cond_20

    .line 621
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v4

    move/from16 v4, v26

    .line 626
    :goto_d
    move/from16 v0, v27

    if-gt v4, v0, :cond_9

    invoke-interface/range {p8 .. p8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 627
    :cond_9
    move-object/from16 v0, p3

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ldql;->a(Ljv;Ljava/util/HashSet;)V

    .line 628
    if-eqz v22, :cond_18

    move-object/from16 v0, v22

    iget-object v4, v0, Ldqm;->b:Ldqn;

    if-eqz v4, :cond_18

    .line 629
    move-object/from16 v0, v22

    iget-object v4, v0, Ldqm;->b:Ldqn;

    iget-object v4, v4, Ldqn;->b:Landroid/graphics/Bitmap;

    .line 630
    move-object/from16 v0, p4

    iput-object v4, v0, Lkl;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v23

    .line 649
    :goto_e
    if-eqz v18, :cond_a

    if-eqz v4, :cond_a

    .line 650
    sget v5, Lcgl;->ea:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 651
    :cond_a
    if-eqz v4, :cond_b

    .line 652
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljv;->d(Ljava/lang/CharSequence;)Ljv;

    .line 653
    :cond_b
    const/4 v4, 0x1

    move/from16 v0, p11

    if-le v0, v4, :cond_c

    .line 655
    move/from16 v0, p11

    move-object/from16 v1, p3

    iput v0, v1, Ljv;->i:I

    .line 657
    :cond_c
    move-object/from16 v0, p9

    move-object/from16 v1, p3

    iput-object v0, v1, Ljv;->d:Landroid/app/PendingIntent;

    .line 658
    return-void

    .line 520
    :cond_d
    :try_start_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 521
    invoke-static {v6}, Ldql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_e
    move-object v4, v5

    .line 527
    goto/16 :goto_7

    .line 531
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 532
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 533
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v11, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 535
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcgl;->ez:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 536
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcgm;->j:I

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 537
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    sget-object v8, Ldql;->f:Lqu;

    .line 538
    invoke-virtual {v8, v4}, Lqu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 539
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 540
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 541
    const-string v7, "%2$s"

    .line 542
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "%1$s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v7, v6, :cond_11

    const/4 v6, 0x1

    move v8, v6

    .line 543
    :goto_f
    if-eqz v8, :cond_12

    .line 544
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 546
    :goto_10
    if-eqz v8, :cond_13

    .line 547
    invoke-virtual {v13, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 550
    :goto_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v9, 0x0

    .line 551
    invoke-virtual {v5, v11, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 553
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/4 v7, 0x0

    .line 554
    invoke-virtual {v5, v12, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    .line 555
    goto/16 :goto_8

    .line 542
    :cond_11
    const/4 v6, 0x0

    move v8, v6

    goto :goto_f

    .line 545
    :cond_12
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto :goto_10

    .line 548
    :cond_13
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_11

    .line 566
    :cond_14
    sget v5, Lcgd;->aN:I

    .line 567
    invoke-virtual {v8, v5}, Ljv;->a(I)Ljv;

    goto/16 :goto_9

    .line 587
    :cond_15
    new-instance v4, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 588
    iget-object v5, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 589
    if-nez v5, :cond_16

    .line 590
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null conversation URI"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 591
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 592
    :cond_16
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 595
    const-string v5, "accountUri"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 596
    const-string v5, "folderUri"

    move-object/from16 v0, p13

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v6, v6, Ldpi;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 604
    :cond_17
    const-string v4, "NotifUtils"

    const-string v5, "Conversation dismiss intent is null=%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p13, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 632
    :cond_18
    const-string v4, "NotifUtils"

    const-string v5, "First contact icon is null!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v4, v23

    .line 647
    :cond_19
    invoke-static/range {p0 .. p0}, Ldql;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 648
    move-object/from16 v0, p4

    iput-object v5, v0, Lkl;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 634
    :cond_1a
    if-eqz v17, :cond_1b

    .line 636
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 638
    :goto_12
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljv;->b(Ljava/lang/CharSequence;)Ljv;

    move-object/from16 v4, v23

    .line 639
    goto/16 :goto_e

    :cond_1b
    move-object/from16 v4, v18

    .line 637
    goto :goto_12

    .line 640
    :cond_1c
    invoke-static/range {p8 .. p8}, Ldql;->a(Landroid/database/Cursor;)Z

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

    .line 641
    invoke-static/range {v5 .. v21}, Ldql;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcuz;Ljv;Lkl;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdog;Ljgz;)Ldqm;

    move-result-object v5

    .line 642
    iget-object v4, v5, Ldqm;->a:Ljava/lang/String;

    .line 643
    iget-object v6, v5, Ldqm;->b:Ldqn;

    if-eqz v6, :cond_19

    .line 644
    iget-object v5, v5, Ldqm;->b:Ldqn;

    iget-object v5, v5, Ldqn;->b:Landroid/graphics/Bitmap;

    .line 645
    move-object/from16 v0, p4

    iput-object v5, v0, Lkl;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 622
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

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdqr;ZLdog;Lctn;ZLjgz;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Folder;",
            "Lcom/android/mail/providers/Account;",
            "ZZ",
            "Ldqr;",
            "Z",
            "Ldog;",
            "Lctn;",
            "Z",
            "Ljgz",
            "<",
            "Ljava/lang/String;",
            "Lcxw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static/range {p0 .. p0}, Lky;->a(Landroid/content/Context;)Lky;

    move-result-object v24

    .line 171
    invoke-static/range {p0 .. p0}, Ldql;->b(Landroid/content/Context;)Ldqs;

    move-result-object v4

    .line 172
    const-string v5, "NotifUtils"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lctg;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 173
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification: %s mapSize: %d folder: %s getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 174
    invoke-static {v4}, Ldql;->a(Ldqs;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 175
    iget-object v9, v4, Ldqs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 176
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

    .line 177
    invoke-static {v5, v6, v7}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    :goto_0
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldqs;->b(Ldqr;)Ljava/lang/Integer;

    move-result-object v5

    .line 184
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldqs;->c(Ldqr;)Ljava/lang/Integer;

    move-result-object v4

    .line 185
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 186
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    .line 187
    :goto_2
    const/4 v12, 0x0

    .line 188
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->k:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 189
    const-string v4, "seen"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    const-string v4, "use_network"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcxi;->k:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 196
    if-nez v12, :cond_4

    .line 197
    const-string v4, "NotifUtils"

    const-string v5, "The cursor is null, so the specified folder probably does not exist"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 198
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldql;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v12, :cond_0

    .line 200
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 437
    :cond_0
    :goto_3
    return-void

    .line 178
    :cond_1
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification, mapSize: %d getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 179
    iget-object v9, v4, Ldqs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 181
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 182
    invoke-static {v5, v6, v7}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 185
    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    .line 186
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    .line 202
    :cond_4
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 203
    if-eqz v10, :cond_28

    move/from16 v0, v16

    if-eq v10, v0, :cond_28

    .line 204
    const-string v4, "NotifUtils"

    const-string v5, "Unseen count doesn\'t match cursor count.  unseen: %d cursor count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 206
    invoke-static {v4, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 208
    :goto_4
    move/from16 v0, v16

    if-le v0, v15, :cond_5

    move/from16 v16, v15

    .line 211
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Ldql;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v11

    .line 212
    new-instance v25, Ldqr;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ldqr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 213
    if-nez v16, :cond_6

    .line 214
    const-string v4, "NotifUtils"

    const-string v5, "validateNotifications - cancelling %d for %s / %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 215
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "NotifUtils"

    .line 216
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 217
    invoke-static {v8, v9}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "NotifUtils"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->e:Ljava/lang/String;

    .line 218
    invoke-static {v8, v9}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 219
    invoke-static {v4, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Lky;->a(I)V

    .line 221
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ldql;->a(Ldqr;Lky;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    if-eqz v12, :cond_0

    .line 223
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 225
    :cond_6
    const/4 v13, 0x0

    .line 226
    :try_start_2
    new-instance v26, Ljv;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljv;-><init>(Landroid/content/Context;)V

    .line 227
    new-instance v27, Lkl;

    invoke-direct/range {v27 .. v27}, Lkl;-><init>()V

    .line 228
    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_8

    .line 229
    sget v4, Lcgd;->bf:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljv;->a(I)Ljv;

    .line 232
    :goto_5
    invoke-static/range {p0 .. p0}, Ldql;->a(Landroid/content/Context;)I

    move-result v4

    .line 233
    move-object/from16 v0, v26

    iput v4, v0, Ljv;->z:I

    .line 236
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iput v4, v0, Ljv;->A:I

    .line 238
    const-string v4, "email"

    .line 240
    move-object/from16 v0, v26

    iput-object v4, v0, Ljv;->x:Ljava/lang/String;

    .line 241
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldrd;

    .line 244
    iget-object v5, v4, Ldrd;->a:[I

    iget v6, v4, Ldrd;->c:I

    int-to-long v8, v11

    invoke-static {v5, v6, v8, v9}, Ldrd;->a([IIJ)I

    move-result v5

    .line 245
    if-gez v5, :cond_a

    .line 246
    const-wide/16 v22, 0x0

    .line 249
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_b

    move-wide/from16 v18, v22

    .line 252
    :goto_7
    move-object/from16 v0, v26

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljv;->a(J)Ljv;

    .line 253
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldrd;

    invoke-virtual {v4, v11}, Ldrd;->a(I)V

    .line 254
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    iget-object v5, v5, Ldpi;->b:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Ldrt;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 257
    const-string v5, "mail_account"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    const-string v5, "folder"

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 259
    const-string v5, "shouldLogNotificaitonDismissal"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljv;->a(Landroid/app/PendingIntent;)Ljv;

    .line 261
    invoke-virtual/range {v26 .. v26}, Ljv;->a()Ljv;

    .line 262
    const/4 v4, 0x0

    .line 263
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->f:Ldpi;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ldpi;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 264
    new-instance v28, Lcuz;

    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v6, v2, v5}, Lcuz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 266
    if-eqz v5, :cond_7

    .line 268
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcuv;->b(Landroid/content/Context;Ljava/lang/String;)Lcuv;

    move-result-object v5

    .line 269
    move-object/from16 v0, v28

    invoke-static {v5, v0}, Ldql;->a(Lcuv;Lcuz;)V

    .line 270
    :cond_7
    invoke-virtual/range {v28 .. v28}, Lcuz;->a()Z

    move-result v5

    if-nez v5, :cond_c

    .line 271
    const-string v4, "NotifUtils"

    const-string v5, "Notifications are disabled for this folder; not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    if-eqz v12, :cond_0

    .line 273
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 230
    :cond_8
    :try_start_3
    sget v4, Lcgd;->aN:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljv;->a(I)Ljv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 435
    :catchall_0
    move-exception v4

    if-eqz v12, :cond_9

    .line 436
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v4

    .line 247
    :cond_a
    :try_start_4
    iget-object v4, v4, Ldrd;->b:[J

    aget-wide v22, v4, v5

    goto/16 :goto_6

    .line 251
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto/16 :goto_7

    .line 275
    :cond_c
    new-instance v29, Lrp;

    invoke-direct/range {v29 .. v29}, Lrp;-><init>()V

    .line 276
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 277
    if-lez v15, :cond_27

    .line 278
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 279
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_d

    const/4 v4, 0x1

    move v6, v4

    .line 280
    :goto_8
    if-eqz v6, :cond_e

    .line 281
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v12}, Ldql;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    .line 283
    :goto_9
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v4

    if-eqz p6, :cond_f

    .line 284
    const-string v5, "new_notification"

    :goto_a
    if-eqz v6, :cond_10

    .line 285
    const-string v6, "conversation_style"

    .line 286
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v16

    int-to-long v8, v0

    .line 287
    invoke-interface/range {v4 .. v9}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 288
    if-nez v14, :cond_11

    .line 289
    const-string v4, "NotifUtils"

    const-string v5, "Null intent when building notification"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    if-eqz v12, :cond_0

    .line 291
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 279
    :cond_d
    const/4 v4, 0x0

    move v6, v4

    goto :goto_8

    .line 282
    :cond_e
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldql;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_9

    .line 284
    :cond_f
    const-string v5, "updated_notification"

    goto :goto_a

    .line 285
    :cond_10
    const-string v6, "digest_style"

    goto :goto_b

    .line 293
    :cond_11
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Ldql;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

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

    .line 294
    invoke-static/range {v4 .. v21}, Ldql;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcuz;Ljv;Lkl;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdog;Ljgz;)V

    .line 295
    const/4 v4, 0x1

    move v5, v4

    .line 296
    :goto_c
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 297
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

    check-cast v4, Ldqp;

    .line 298
    iget v7, v4, Ldqp;->a:I

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    .line 300
    :cond_12
    invoke-virtual/range {v28 .. v28}, Lcuz;->c()Z

    move-result v6

    .line 301
    invoke-virtual/range {v28 .. v28}, Lcuz;->b()Ljava/lang/String;

    move-result-object v7

    .line 302
    invoke-virtual/range {v28 .. v28}, Lcuz;->d()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    .line 303
    :goto_e
    if-nez p4, :cond_13

    if-eqz v4, :cond_13

    .line 304
    const-string v4, "NotifUtils"

    const-string v9, "Setting Alert Once"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v14}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    const/16 v4, 0x8

    const/4 v9, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v9}, Ljv;->a(IZ)V

    .line 307
    :cond_13
    const-string v4, "NotifUtils"

    const-string v9, "Account: %s vibrate: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v20, "NotifUtils"

    .line 308
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 309
    invoke-static/range {v20 .. v21}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    const/16 v17, 0x1

    .line 310
    invoke-virtual/range {v28 .. v28}, Lcuz;->c()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    .line 311
    invoke-static {v4, v9, v14}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 312
    const/4 v4, 0x0

    .line 313
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

    invoke-static {v9, v14, v0}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 314
    if-eqz p3, :cond_16

    const-wide/16 v20, 0x0

    cmp-long v9, v22, v20

    if-nez v9, :cond_16

    .line 316
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcuv;->b(Landroid/content/Context;Ljava/lang/String;)Lcuv;

    move-result-object v9

    .line 317
    invoke-virtual {v9}, Lcuv;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 318
    if-eqz v6, :cond_14

    .line 319
    const/4 v4, 0x2

    .line 320
    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 321
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Ljv;->a(Landroid/net/Uri;)Ljv;

    .line 322
    :cond_15
    const-string v9, "NotifUtils"

    const-string v14, "New email in %s vibrateWhen: %s, playing notification: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-string v21, "NotifUtils"

    .line 323
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 324
    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    const/16 v20, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v20

    const/4 v6, 0x2

    aput-object v7, v17, v6

    .line 325
    move-object/from16 v0, v17

    invoke-static {v9, v14, v0}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 326
    :cond_16
    if-eqz v5, :cond_26

    .line 327
    or-int/lit8 v4, v4, 0x4

    .line 328
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljv;->b(I)Ljv;

    .line 329
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-nez v4, :cond_17

    .line 331
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 332
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljv;->d(Ljava/lang/CharSequence;)Ljv;

    .line 333
    :cond_17
    invoke-virtual/range {v26 .. v27}, Ljv;->a(Ljx;)Ljv;

    .line 335
    invoke-static {v13}, Ljho;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 337
    const/4 v5, 0x1

    move/from16 v0, v16

    if-le v0, v5, :cond_19

    const/4 v5, 0x1

    .line 338
    :goto_f
    new-instance v6, Ljv;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Ljv;-><init>(Landroid/content/Context;)V

    .line 339
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ldql;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljv;->a(Ljava/lang/CharSequence;)Ljv;

    move-result-object v6

    .line 340
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 341
    invoke-virtual {v6, v7}, Ljv;->b(Ljava/lang/CharSequence;)Ljv;

    move-result-object v6

    .line 343
    iput-object v4, v6, Ljv;->d:Landroid/app/PendingIntent;

    .line 347
    iput v15, v6, Ljv;->i:I

    .line 350
    const/4 v4, 0x1

    iput v4, v6, Ljv;->A:I

    .line 352
    const-string v4, "email"

    .line 354
    iput-object v4, v6, Ljv;->x:Ljava/lang/String;

    .line 357
    invoke-static/range {p0 .. p0}, Ldql;->a(Landroid/content/Context;)I

    move-result v4

    .line 358
    iput v4, v6, Ljv;->z:I

    .line 361
    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Ljv;->a(J)Ljv;

    move-result-object v4

    .line 362
    if-eqz v5, :cond_1a

    .line 363
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldql;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v5

    .line 364
    iput-object v5, v4, Ljv;->s:Ljava/lang/String;

    .line 366
    const/4 v5, 0x1

    iput-boolean v5, v4, Ljv;->t:Z

    .line 367
    sget v5, Lcgd;->bf:I

    invoke-virtual {v4, v5}, Ljv;->a(I)Ljv;

    .line 369
    :goto_10
    invoke-virtual {v4}, Ljv;->b()Landroid/app/Notification;

    move-result-object v4

    .line 372
    move-object/from16 v0, v26

    iput-object v4, v0, Ljv;->B:Landroid/app/Notification;

    .line 373
    invoke-virtual/range {v26 .. v26}, Ljv;->b()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v11, v4}, Lky;->a(ILandroid/app/Notification;)V

    .line 374
    const-string v4, "NotifUtils"

    const-string v5, "notifying summary notification id: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 375
    if-eqz p9, :cond_1b

    .line 376
    if-eqz v12, :cond_0

    .line 377
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 302
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 337
    :cond_19
    const/4 v5, 0x0

    goto :goto_f

    .line 368
    :cond_1a
    :try_start_6
    sget v5, Lcgd;->aN:I

    invoke-virtual {v4, v5}, Ljv;->a(I)Ljv;

    goto :goto_10

    .line 379
    :cond_1b
    sget-object v9, Ldql;->g:Lsi;

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 380
    :try_start_7
    sget-object v4, Ldql;->g:Lsi;

    .line 381
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 382
    if-eqz v4, :cond_1d

    .line 383
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v5

    :goto_11
    if-ge v7, v11, :cond_1d

    .line 385
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqp;

    .line 386
    iget v6, v5, Ldqp;->a:I

    .line 387
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqp;

    .line 388
    if-nez v6, :cond_1c

    .line 389
    iget v6, v5, Ldqp;->a:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lky;->a(I)V

    .line 390
    const-string v6, "NotifUtils"

    const-string v13, "canceling conversation notification %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v5, v5, Ldqp;->a:I

    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    .line 392
    invoke-static {v6, v13, v14}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 393
    :cond_1c
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_11

    .line 394
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

    .line 395
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqp;

    .line 396
    if-nez v4, :cond_20

    .line 397
    const/4 v7, 0x0

    .line 399
    :goto_13
    invoke-static {}, Ldrw;->f()Z

    move-result v13

    if-nez v13, :cond_1f

    if-eqz v7, :cond_1f

    iget-wide v14, v7, Ldqp;->b:J

    iget-wide v0, v6, Ldqp;->b:J

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gez v7, :cond_1e

    .line 400
    :cond_1f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqq;

    .line 401
    iget-object v7, v5, Ldqq;->a:Ljv;

    iget-object v13, v5, Ldqq;->b:Lkl;

    invoke-virtual {v7, v13}, Ljv;->a(Ljx;)Ljv;

    .line 402
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldqw;

    iget v13, v6, Ldqp;->a:I

    .line 403
    invoke-virtual {v7, v13}, Ldqw;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 404
    invoke-static {}, Ldrw;->f()Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v7, :cond_21

    .line 405
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 406
    const-string v5, "NotifUtils"

    const-string v7, "Showing the Undo notification again id: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldqp;->a:I

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 408
    invoke-static {v5, v7, v13}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_12

    .line 417
    :catchall_1
    move-exception v4

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 398
    :cond_20
    :try_start_9
    iget v7, v6, Ldqp;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqp;

    goto :goto_13

    .line 409
    :cond_21
    iget v7, v6, Ldqp;->a:I

    iget-object v5, v5, Ldqq;->a:Ljv;

    .line 410
    invoke-virtual {v5}, Ljv;->b()Landroid/app/Notification;

    move-result-object v5

    .line 411
    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v5}, Lky;->a(ILandroid/app/Notification;)V

    .line 412
    const-string v5, "NotifUtils"

    const-string v7, "notifying conversation notification %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldqp;->a:I

    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 414
    invoke-static {v5, v7, v13}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_12

    .line 416
    :cond_22
    sget-object v4, Ldql;->g:Lsi;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v8}, Lsi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 418
    :try_start_a
    sget-object v6, Ldql;->h:Lsi;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 419
    :try_start_b
    sget-object v4, Ldql;->h:Lsi;

    .line 420
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 421
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqo;

    .line 422
    if-eqz v4, :cond_24

    .line 423
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 424
    :cond_24
    iget-wide v8, v5, Ldqo;->a:J

    .line 425
    const-string v11, "NotifUtils"

    const-string v13, "NotifUtils: Sending event for new notif for conversation %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 426
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 427
    invoke-static {v11, v13, v14}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 428
    iget-object v5, v5, Ldqo;->b:Ljava/lang/String;

    move-object/from16 v0, p8

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v8, v9, v5}, Lctn;->a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V

    goto :goto_14

    .line 431
    :catchall_2
    move-exception v4

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 430
    :cond_25
    :try_start_d
    sget-object v4, Ldql;->h:Lsi;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v10}, Lsi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 433
    :goto_15
    if-eqz v12, :cond_0

    .line 434
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 432
    :cond_26
    :try_start_e
    const-string v4, "NotifUtils"

    const-string v5, "event info not configured - not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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

.method public static a(Landroid/content/Context;Ldog;Lctn;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 31
    const-string v0, "NotifUtils"

    const-string v1, "cancelAndResendNotificationsOnLocaleChange"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-static {}, Lqu;->a()Lqu;

    move-result-object v0

    sput-object v0, Ldql;->f:Lqu;

    .line 33
    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldql;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldpi;Ldog;Lctn;Z)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Ldpi;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 978
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsSeen=%s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 979
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 980
    const-string v1, "conversationUri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const-string v1, "seen"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 982
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Ldpi;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 983
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/net/Uri;Ldpi;Ldog;Lctn;Z)V
    .locals 12

    .prologue
    .line 35
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Notifications.resend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcty;->a(Ljava/lang/String;Z)V

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
    invoke-static {v1, v2, v3}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "NotifUtils"

    const-string v1, "resendNotifications - cancelling all"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-static {p0}, Lky;->a(Landroid/content/Context;)Lky;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lky;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 47
    new-instance v1, Lkz;

    iget-object v2, v0, Lky;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lky;->a(Llj;)V

    .line 48
    :cond_0
    invoke-static {p0}, Ldql;->b(Landroid/content/Context;)Ldqs;

    move-result-object v0

    .line 49
    iget-object v0, v0, Ldqs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqr;

    .line 51
    iget-object v1, v5, Ldqr;->b:Lcom/android/mail/providers/Folder;

    .line 52
    iget-object v0, v5, Ldqr;->a:Lcom/android/mail/providers/Account;

    .line 53
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v1}, Ldql;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v0

    .line 54
    if-eqz p2, :cond_3

    iget-object v2, v5, Ldqr;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {p2, v2}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->f:Ldpi;

    .line 55
    invoke-static {p3, v2}, Ljhi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56
    const-string v0, "NotifUtils"

    const-string v2, "resendNotifications - not resending %s / %s because it doesn\'t match %s / %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v5, Ldqr;->a:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ldpi;

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 38
    :cond_1
    const-string v0, "NotifUtils"

    invoke-static {v0, p2}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :cond_2
    const-string v0, "NotifUtils"

    iget-object v5, p3, Ldpi;->b:Landroid/net/Uri;

    invoke-static {v0, v5}, Lctg;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 58
    :cond_3
    const-string v2, "NotifUtils"

    const-string v3, "resendNotifications - resending %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Ldqr;->a:Lcom/android/mail/providers/Account;

    iget-object v7, v7, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/android/mail/providers/Folder;->f:Ldpi;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lctg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldqw;

    .line 60
    invoke-virtual {v2, v0}, Ldqw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 61
    if-nez v0, :cond_4

    .line 62
    iget-object v2, v5, Ldqr;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v10}, Ldql;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdqr;ZLdog;Lctn;ZLjgz;)V

    goto/16 :goto_2

    .line 63
    :cond_4
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto/16 :goto_2

    .line 65
    :cond_5
    invoke-static {}, Lcty;->a()Lcty;

    move-result-object v0

    const-string v1, "Notifications.resend"

    .line 66
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcty;->b(Ljava/lang/String;Ljava/lang/String;Lkub;)V

    .line 67
    return-void
.end method

.method public static a(Lcuv;Lcuz;)V
    .locals 3

    .prologue
    .line 1086
    .line 1087
    iget-object v0, p0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 1088
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1089
    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p1, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 1092
    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1093
    if-nez v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcvg;->g:Landroid/content/SharedPreferences;

    .line 1096
    const-string v1, "inbox-notifications-enabled"

    const/4 v2, 0x1

    .line 1097
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1099
    invoke-virtual {p1, v0}, Lcuz;->a(Z)V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcvg;->h:Landroid/content/SharedPreferences$Editor;

    .line 1102
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1103
    :cond_1
    return-void
.end method

.method private static a(Ldqr;Lky;)V
    .locals 5

    .prologue
    .line 1005
    sget-object v2, Ldql;->g:Lsi;

    monitor-enter v2

    .line 1006
    :try_start_0
    sget-object v0, Ldql;->g:Lsi;

    .line 1007
    invoke-virtual {v0, p0}, Lsi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1008
    if-eqz v0, :cond_1

    .line 1009
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1010
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lky;->a(I)V

    .line 1011
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1012
    :cond_0
    sget-object v0, Ldql;->g:Lsi;

    invoke-virtual {v0, p0}, Lsi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1014
    sget-object v1, Ldql;->h:Lsi;

    monitor-enter v1

    .line 1015
    :try_start_1
    sget-object v0, Ldql;->h:Lsi;

    invoke-virtual {v0, p0}, Lsi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1013
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1016
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
    .line 1073
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1074
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1080
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    const-string v0, "NotifUtils"

    const-string v1, "Unable to grab email from \"%s\" for notification tagging"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 1082
    invoke-static {v4, p0}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1083
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Ljv;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljv;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 890
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

    .line 891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 892
    const-string v2, "mailto:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 893
    iget-object v2, p0, Ljv;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 895
    :cond_1
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 947
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 948
    :cond_0
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 949
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v1, :cond_1

    .line 950
    const/4 v0, 0x1

    .line 953
    :goto_0
    return v0

    .line 951
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 952
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 953
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Ldqs;
    .locals 2

    .prologue
    .line 1
    const-class v1, Ldql;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldql;->a:Ldqs;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldqs;

    .line 3
    invoke-direct {v0}, Ldqs;-><init>()V

    .line 5
    sput-object v0, Ldql;->a:Ldqs;

    invoke-virtual {v0, p0}, Ldqs;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v0, Ldql;->a:Ldqs;
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

    .line 1061
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 1062
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1065
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1066
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    :cond_0
    :goto_1
    return-object v0

    .line 1063
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    goto :goto_0

    .line 1067
    :cond_2
    if-nez v2, :cond_3

    .line 1070
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 1072
    :goto_3
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 1068
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
    .line 456
    sget-object v0, Ldql;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 457
    if-nez v0, :cond_0

    .line 458
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcgd;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldql;->c:Ljava/lang/ref/WeakReference;

    .line 460
    :cond_0
    return-object v0
.end method

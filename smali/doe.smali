.class public final Ldoe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldol;

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

.field public static f:Lpr;

.field public static final g:Lrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf",
            "<",
            "Ldok;",
            "Landroid/util/SparseArray",
            "<",
            "Ldoi;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrf",
            "<",
            "Ldok;",
            "Ljava/util/Set",
            "<",
            "Ldoh;",
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

    .line 1091
    sput-object v1, Ldoe;->a:Ldol;

    .line 1092
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldoe;->b:Landroid/util/SparseArray;

    .line 1093
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldoe;->c:Ljava/lang/ref/WeakReference;

    .line 1094
    invoke-static {}, Lpr;->a()Lpr;

    move-result-object v0

    sput-object v0, Ldoe;->f:Lpr;

    .line 1095
    new-instance v0, Lrf;

    invoke-direct {v0}, Lrf;-><init>()V

    sput-object v0, Ldoe;->g:Lrf;

    .line 1096
    new-instance v0, Lrf;

    invoke-direct {v0}, Lrf;-><init>()V

    sput-object v0, Ldoe;->h:Lrf;

    .line 1097
    sput-object v1, Ldoe;->i:Ljava/lang/String;

    .line 1098
    sput-object v1, Ldoe;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I
    .locals 2

    .prologue
    .line 1072
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
    .line 454
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lceh;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 440
    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 441
    const/4 v0, -0x1

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 442
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 443
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 444
    if-nez p3, :cond_0

    .line 445
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v0, v0, Ldmz;->b:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Ldpm;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 448
    :goto_0
    return-object v0

    .line 446
    :cond_0
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 447
    iget-object v1, p2, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v1, v1, Ldmz;->b:Landroid/net/Uri;

    invoke-static {p0, v0, v1, p1}, Ldpm;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1033
    const/4 v1, 0x0

    .line 1035
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1036
    invoke-static {p0, v0}, Ldoe;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_3

    .line 1038
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

    .line 1039
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1041
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x1

    .line 1042
    invoke-static {v5, v1, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 1043
    if-eqz v5, :cond_0

    .line 1044
    :try_start_0
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1045
    if-eqz v1, :cond_1

    .line 1046
    invoke-static {v5}, Ljov;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 1050
    :goto_1
    return-object v0

    .line 1046
    :cond_1
    invoke-static {v5}, Ljov;->a(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 1047
    goto :goto_0

    .line 1048
    :catchall_0
    move-exception v0

    invoke-static {v5}, Ljov;->a(Ljava/io/InputStream;)V

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

    .line 934
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 935
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 936
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 937
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 899
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 900
    iget-object v1, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 901
    sget-object v8, Ldoe;->d:Landroid/text/style/TextAppearanceSpan;

    .line 902
    sget-object v9, Ldoe;->e:Landroid/text/style/CharacterStyle;

    .line 903
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 904
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 905
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lces;->l:I

    invoke-direct {v8, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 906
    sput-object v8, Ldoe;->d:Landroid/text/style/TextAppearanceSpan;

    .line 907
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lces;->k:I

    invoke-direct {v9, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 908
    sput-object v9, Ldoe;->e:Landroid/text/style/CharacterStyle;

    .line 909
    :cond_1
    new-instance v0, Lcjp;

    invoke-direct {v0, p0}, Lcjp;-><init>(Landroid/content/Context;)V

    .line 910
    const-string v2, ""

    const/4 v10, 0x0

    move v3, p2

    move-object v6, v5

    move-object v7, p3

    invoke-static/range {v0 .. v10}, Lcjv;->a(Lcjp;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcgw;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 911
    invoke-static {p0, v0, v4}, Ldoe;->a(Landroid/content/Context;Lcjp;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcjp;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcjp;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 912
    sget-object v0, Ldoe;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 913
    sget v0, Lcer;->fU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoe;->i:Ljava/lang/String;

    .line 914
    sget v0, Lcer;->bW:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoe;->j:Ljava/lang/String;

    .line 915
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 916
    const/4 v1, 0x0

    .line 917
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

    .line 918
    if-nez v0, :cond_1

    .line 919
    const-string v0, "NotifUtils"

    const-string v1, "null sender iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v3

    .line 920
    goto :goto_0

    .line 921
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 922
    iget-object v7, p1, Lcjp;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 924
    sget-object v4, Ldoe;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldoe;->j:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldoe;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 931
    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v1

    move v1, v3

    .line 932
    goto :goto_0

    .line 925
    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    if-eqz v4, :cond_3

    iget-object v7, p1, Lcjp;->D:Ljava/lang/CharSequence;

    .line 926
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 927
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 929
    :cond_3
    sget-object v4, Ldoe;->i:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldoe;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 930
    goto :goto_1

    .line 933
    :cond_5
    return-object v5
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsy;Liv;Ljl;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdlx;)Ldof;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcsy;",
            "Liv;",
            "Ljl;",
            "Ljava/util/Set",
            "<",
            "Ldoh;",
            ">;",
            "Landroid/database/Cursor;",
            "Landroid/content/Intent;",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Landroid/content/res/Resources;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ldlx;",
            ")",
            "Ldof;"
        }
    .end annotation

    .prologue
    .line 661
    new-instance v19, Ldof;

    .line 662
    invoke-direct/range {v19 .. v19}, Ldof;-><init>()V

    .line 663
    new-instance v10, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p6

    invoke-direct {v10, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 664
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

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

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 670
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 671
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcvh;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v18

    .line 672
    :try_start_1
    new-instance v17, Lcis;

    invoke-direct/range {v17 .. v18}, Lcis;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 673
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Lcis;->getCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 674
    const/4 v4, 0x0

    .line 675
    invoke-virtual/range {v17 .. v17}, Lcis;->moveToLast()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 676
    invoke-virtual/range {v17 .. v17}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 677
    invoke-static {v6}, Ldoe;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    move v5, v4

    move v4, v14

    .line 678
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

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
    new-instance v6, Ldoh;

    iget-wide v14, v10, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v7, v9, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-direct {v6, v14, v15, v7}, Ldoh;-><init>(JLjava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 683
    :cond_0
    invoke-virtual/range {v17 .. v17}, Lcis;->getPosition()I

    move-result v6

    .line 685
    iget-object v7, v9, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v7, v0}, Ldoe;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 686
    if-nez v4, :cond_1

    invoke-static {v9}, Ldoe;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 687
    const/4 v4, 0x1

    .line 688
    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v25

    .line 689
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcis;->moveToPrevious()Z

    move-result v7

    if-nez v7, :cond_24

    move v7, v4

    move v8, v5

    move v9, v6

    .line 690
    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcis;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 691
    invoke-virtual/range {v17 .. v17}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 692
    invoke-static {v11}, Ldoe;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 693
    invoke-static {v4}, Ldoe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 695
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v12, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 697
    const/4 v6, 0x0

    .line 698
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v13

    .line 699
    if-eqz v13, :cond_2

    .line 701
    iget-object v6, v13, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 702
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v6, v4

    .line 705
    :cond_3
    invoke-static {}, Ldpp;->d()Z

    move-result v13

    .line 706
    iget-object v4, v11, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iget v14, v11, Lcom/android/mail/providers/Message;->Q:I

    iget-boolean v11, v11, Lcom/android/mail/providers/Message;->ar:Z

    .line 707
    invoke-static {v4, v14, v11}, Ldmc;->a(Ljava/lang/String;IZ)I

    move-result v4

    .line 710
    invoke-static {}, Ldpf;->b()V

    .line 711
    new-instance v11, Ldog;

    invoke-direct {v11}, Ldog;-><init>()V

    .line 712
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 713
    const v15, 0x1050006

    .line 714
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 715
    const v16, 0x1050005

    .line 716
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 717
    sget v21, Lcei;->ag:I

    .line 718
    move/from16 v0, v21

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    .line 719
    sget v22, Lcei;->af:I

    .line 720
    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 721
    sget v23, Lcei;->Z:I

    .line 722
    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 723
    new-instance v23, Lddl;

    const/high16 v24, 0x3f800000    # 1.0f

    int-to-float v14, v14

    move-object/from16 v0, v23

    move/from16 v1, v16

    move/from16 v2, v24

    invoke-direct {v0, v1, v15, v2, v14}, Lddl;-><init>(IIFF)V

    .line 724
    if-nez v4, :cond_11

    .line 725
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 726
    if-nez p15, :cond_d

    .line 727
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Ldoe;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 729
    :goto_4
    if-eqz v4, :cond_e

    .line 730
    const/4 v6, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-static {v4, v0, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v11, Ldog;->b:Landroid/graphics/Bitmap;

    .line 731
    const/4 v6, 0x1

    move/from16 v0, v16

    invoke-static {v4, v0, v15, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldog;->a:Landroid/graphics/Bitmap;

    .line 734
    :goto_5
    if-eqz v13, :cond_4

    .line 735
    iget-object v4, v11, Ldog;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ldlw;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 736
    if-eqz v4, :cond_4

    .line 737
    iput-object v4, v11, Ldog;->a:Landroid/graphics/Bitmap;

    .line 743
    :cond_4
    :goto_6
    iget-object v4, v11, Ldog;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 744
    sget v6, Lcej;->aA:I

    .line 745
    sget-object v4, Ldoe;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 746
    if-eqz v4, :cond_12

    .line 750
    :goto_7
    iput-object v4, v11, Ldog;->a:Landroid/graphics/Bitmap;

    .line 751
    :cond_5
    iget-object v4, v11, Ldog;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    .line 752
    invoke-static/range {p0 .. p0}, Ldoe;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldog;->b:Landroid/graphics/Bitmap;

    .line 753
    :cond_6
    move-object/from16 v0, v19

    iput-object v11, v0, Ldof;->b:Ldog;

    .line 754
    move-object/from16 v0, v19

    iget-object v4, v0, Ldof;->b:Ldog;

    iget-object v4, v4, Ldog;->a:Landroid/graphics/Bitmap;

    .line 755
    move-object/from16 v0, p3

    iput-object v4, v0, Liv;->g:Landroid/graphics/Bitmap;

    .line 757
    :goto_8
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 758
    invoke-static {}, Ldpp;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 759
    if-eqz v9, :cond_13

    .line 760
    sget v4, Lcel;->F:I

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 761
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldoe;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 762
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Liv;->a(Ljava/lang/CharSequence;)Liv;

    .line 763
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Ldof;->a:Ljava/lang/String;

    .line 769
    :goto_9
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lces;->i:I

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 770
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 771
    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 772
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Liv;->b(Ljava/lang/CharSequence;)Liv;

    .line 773
    if-eqz p12, :cond_14

    .line 775
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 777
    :goto_a
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Liv;->c(Ljava/lang/CharSequence;)Liv;

    .line 778
    new-instance v9, Liu;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Liu;-><init>(Liv;)V

    .line 779
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcis;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 780
    invoke-virtual/range {v17 .. v17}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 783
    const-string v4, "NotifUtils"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 784
    const-string v4, "NotifUtils"

    const-string v5, "getSingleMessageBigText for account %s, message %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v13, v11, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    aput-object v13, v6, v8

    const/4 v8, 0x1

    .line 786
    iget-wide v14, v11, Lcom/android/mail/providers/Message;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v8

    .line 787
    invoke-static {v4, v5, v6}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 788
    :cond_7
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lces;->i:I

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 790
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldni;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 792
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "\\n\\s+"

    const-string v6, "\n"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 793
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 794
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 795
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 810
    :goto_c
    const/4 v5, 0x1

    if-le v7, v5, :cond_8

    .line 811
    sget v5, Lcer;->gk:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v7, v7, -0x1

    .line 812
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 813
    invoke-virtual {v13, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 815
    :cond_8
    invoke-virtual {v9, v4}, Liu;->a(Ljava/lang/CharSequence;)Liu;

    .line 818
    :goto_d
    if-eqz v11, :cond_a

    .line 821
    move-object/from16 v0, p2

    iget-object v4, v0, Lcsy;->b:Lcom/android/mail/providers/Folder;

    const/4 v5, 0x2

    .line 822
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p2

    iget-object v4, v0, Lcsy;->b:Lcom/android/mail/providers/Folder;

    const/16 v5, 0x400

    .line 823
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_9
    const/4 v4, 0x1

    .line 824
    :goto_e
    const-string v5, "delete"

    .line 826
    move-object/from16 v0, p2

    iget-object v6, v0, Lctf;->e:Landroid/content/Context;

    invoke-static {v6}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v6

    const-wide/16 v8, 0x4

    .line 827
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v7

    .line 828
    invoke-virtual {v6, v7}, Lcta;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 829
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 830
    if-eqz v4, :cond_1c

    if-nez v5, :cond_1c

    .line 831
    sget-object v4, Ldob;->a:Ldob;

    .line 833
    :goto_f
    iget-object v5, v4, Ldob;->e:Ljava/lang/String;

    .line 837
    move-object/from16 v0, p2

    iget-object v4, v0, Lctf;->e:Landroid/content/Context;

    invoke-static {v4}, Lcta;->a(Landroid/content/Context;)Lcta;

    move-result-object v4

    invoke-virtual {v4}, Lcta;->c()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 838
    sget-object v4, Ldob;->d:Ldob;

    .line 839
    iget-object v4, v4, Ldob;->e:Ljava/lang/String;

    .line 842
    :goto_10
    new-instance v16, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 843
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 844
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

    .line 846
    invoke-static/range {v5 .. v16}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Landroid/content/Intent;Liv;Ljl;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;)V

    .line 871
    :cond_a
    :goto_11
    move-object/from16 v0, p3

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Ldoe;->a(Liv;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 873
    invoke-virtual/range {v17 .. v17}, Lcis;->close()V

    .line 874
    if-eqz v18, :cond_b

    .line 875
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V

    .line 880
    :cond_b
    return-object v19

    .line 679
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 728
    :cond_d
    :try_start_3
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v12, v6}, Ldlx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_4

    .line 732
    :cond_e
    new-instance v4, Lcst;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v4, v12}, Lcst;-><init>(Landroid/content/res/Resources;)V

    .line 733
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5, v6}, Lcst;->a(Lddl;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldog;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 876
    :catchall_0
    move-exception v4

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    :goto_12
    if-eqz v5, :cond_f

    .line 877
    invoke-virtual {v5}, Lcis;->close()V

    .line 878
    :cond_f
    if-eqz v6, :cond_10

    .line 879
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v4

    .line 739
    :cond_11
    :try_start_4
    new-instance v6, Lcst;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-direct {v6, v12}, Lcst;-><init>(Landroid/content/res/Resources;)V

    .line 740
    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v4}, Lcst;->a(Lddl;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 741
    if-eqz v4, :cond_4

    .line 742
    iput-object v4, v11, Ldog;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    .line 748
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 749
    sget-object v12, Ldoe;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 765
    :cond_13
    invoke-static {v5}, Ldoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 766
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Liv;->a(Ljava/lang/CharSequence;)Liv;

    .line 767
    move-object/from16 v0, v19

    iput-object v4, v0, Ldof;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 776
    :cond_14
    invoke-static/range {p13 .. p13}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 792
    :cond_15
    const-string v4, ""

    move-object v6, v4

    goto/16 :goto_b

    .line 796
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 797
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 798
    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 799
    :cond_17
    sget v4, Lcer;->gj:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 800
    const-string v4, "%2$s"

    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "%1$s"

    .line 801
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_18

    const/4 v4, 0x1

    move v5, v4

    .line 802
    :goto_13
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v4, v15

    const/4 v15, 0x1

    aput-object v6, v4, v15

    .line 803
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 804
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 805
    if-eqz v5, :cond_19

    .line 806
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 808
    :goto_14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v12, 0x0

    .line 809
    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 801
    :cond_18
    const/4 v4, 0x0

    move v5, v4

    goto :goto_13

    .line 806
    :cond_19
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_14

    .line 816
    :cond_1a
    const-string v4, "NotifUtils"

    const-string v5, "Failed to load message"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 817
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 823
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 831
    :cond_1c
    sget-object v4, Ldob;->b:Ldob;

    goto/16 :goto_f

    .line 840
    :cond_1d
    sget-object v4, Ldob;->c:Ldob;

    .line 841
    iget-object v4, v4, Ldob;->e:Ljava/lang/String;

    goto/16 :goto_10

    .line 850
    :cond_1e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, v5

    .line 864
    :goto_15
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Liv;->a(Ljava/lang/CharSequence;)Liv;

    .line 865
    if-eqz p12, :cond_22

    .line 867
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 869
    :goto_16
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Liv;->b(Ljava/lang/CharSequence;)Liv;

    .line 870
    move-object/from16 v0, v19

    iput-object v5, v0, Ldof;->a:Ljava/lang/String;

    goto/16 :goto_11

    .line 852
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcer;->gl:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 853
    const-string v4, "%2$s"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, "%1$s"

    .line 854
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_20

    const/4 v4, 0x1

    move v6, v4

    .line 855
    :goto_17
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    aput-object v12, v4, v8

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 856
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 857
    if-eqz v6, :cond_21

    .line 858
    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 859
    :goto_18
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    sget v8, Lces;->j:I

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 861
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    const/4 v9, 0x0

    .line 862
    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    .line 854
    :cond_20
    const/4 v4, 0x0

    move v6, v4

    goto :goto_17

    .line 858
    :cond_21
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_18

    .line 868
    :cond_22
    invoke-static/range {p13 .. p13}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    goto :goto_16

    .line 876
    :catchall_1
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_12

    :catchall_2
    move-exception v4

    move-object v5, v11

    move-object/from16 v6, v18

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
    .line 438
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 439
    sget v1, Lcep;->t:I

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
    .line 433
    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 434
    sget-object v1, Lcrh;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcrh;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v1, v1, Ldmz;->b:Landroid/net/Uri;

    .line 436
    sget-object v2, Lcrh;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcrh;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

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

    .line 437
    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 660
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
    .line 889
    .line 890
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 891
    if-nez v0, :cond_0

    .line 892
    const-string v0, ""

    .line 893
    :cond_0
    return-object v0
.end method

.method private static a(Ldol;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v1, p0, Ldol;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Ldok;

    .line 11
    invoke-virtual {p0, v0}, Ldol;->b(Ldok;)Ljava/lang/Integer;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v0}, Ldol;->c(Ldok;)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1

    .line 14
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    if-lez v1, :cond_2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    invoke-virtual {v0}, Ldok;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldok;

    .line 25
    invoke-virtual {p0, v0}, Ldol;->a(Ldok;)Landroid/util/Pair;

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 894
    if-nez p0, :cond_0

    .line 895
    const-string v0, "NotifUtils"

    const-string v1, "null from string in getWrappedFromString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 896
    const-string p0, ""

    .line 897
    :cond_0
    sget-object v0, Ldoe;->f:Lpr;

    invoke-virtual {v0, p0}, Lpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 898
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

    .line 1007
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Ldos;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1008
    const-string v0, "contacts_notification"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1014
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1015
    const-string v1, "?"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    const-string v1, "data1 IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 1017
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 1018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1020
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v6, "contact_id"

    aput-object v6, v2, v7

    .line 1021
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1022
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1023
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1024
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    if-nez v1, :cond_1

    .line 1032
    :goto_0
    return-object v5

    .line 1009
    :cond_0
    const-string v0, "contacts_notification"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcfa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1027
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1028
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1031
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1029
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

    .line 114
    iget-object v5, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "NotifUtils"

    iget-object v5, p4, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 115
    invoke-static {v4, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 116
    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdlx;Lcrp;)V
    .locals 10

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

    .line 129
    iget-object v4, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/android/mail/providers/Folder;->e:Ldmz;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 130
    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p4}, Ldoe;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    .line 133
    invoke-static {p0}, Ldoe;->b(Landroid/content/Context;)Ldol;

    move-result-object v3

    .line 134
    new-instance v5, Ldok;

    invoke-direct {v5, p3, p4}, Ldok;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

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

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 140
    invoke-static {v4, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 141
    invoke-virtual {v3, v5}, Ldol;->a(Ldok;)Landroid/util/Pair;

    .line 142
    invoke-static {p0}, Ljy;->a(Landroid/content/Context;)Ljy;

    move-result-object v4

    .line 143
    invoke-virtual {v4, v2}, Ljy;->a(I)V

    .line 144
    invoke-static {v5, v4}, Ldoe;->a(Ldok;Ljy;)V

    move v6, v0

    move v4, v1

    .line 157
    :goto_0
    invoke-virtual {v3, p0}, Ldol;->b(Landroid/content/Context;)V

    .line 158
    const-string v0, "NotifUtils"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "NotifUtils"

    const-string v1, "New email: %s mapSize: %d getAttention: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 160
    invoke-static {v3}, Ldoe;->a(Ldol;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 161
    iget-object v3, v3, Ldol;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    .line 162
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    .line 163
    invoke-static {v0, v1, v7}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    :cond_0
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldop;

    invoke-virtual {v0, v2}, Ldop;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move v3, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v9}, Ldoe;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdok;ZLdlx;Lcrp;Z)V

    .line 166
    :cond_1
    return-void

    .line 146
    :cond_2
    const-string v4, "NotifUtils"

    const-string v6, "setNewEmailIndicator - update count for: %s / %s to: unread: %d unseen %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 148
    iget-object v9, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 150
    invoke-static {v4, v6, v7}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 152
    iget-object v4, v3, Ldol;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 153
    const-string v1, "NotifUtils"

    const-string v4, "setNewEmailIndicator - ignoringUnobtrusiveSetting"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    const/4 v1, 0x1

    .line 156
    :goto_1
    invoke-virtual {v3, v5, p1, p2}, Ldol;->a(Ldok;II)V

    move v6, v0

    move v4, v1

    goto :goto_0

    .line 155
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 975
    const-string v0, "NotifUtils"

    const-string v2, "Clearing all notifications for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 976
    invoke-static {p0}, Ldoe;->b(Landroid/content/Context;)Ldol;

    move-result-object v3

    .line 978
    new-instance v2, Ljgs;

    invoke-direct {v2}, Ljgs;-><init>()V

    .line 980
    iget-object v0, v3, Ldol;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Ldok;

    .line 981
    iget-object v5, v0, Ldok;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 982
    invoke-virtual {v2, v0}, Ljgs;->c(Ljava/lang/Object;)Ljgs;

    goto :goto_0

    .line 984
    :cond_1
    invoke-virtual {v2}, Ljgs;->a()Ljgq;

    move-result-object v0

    .line 986
    invoke-static {p0}, Ljy;->a(Landroid/content/Context;)Ljy;

    move-result-object v4

    .line 987
    check-cast v0, Ljgq;

    invoke-virtual {v0}, Ljgq;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljgq;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldok;

    .line 988
    iget-object v6, v1, Ldok;->b:Lcom/android/mail/providers/Folder;

    .line 989
    invoke-static {p1, v6}, Ldoe;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljy;->a(I)V

    .line 990
    invoke-virtual {v3, v1}, Ldol;->a(Ldok;)Landroid/util/Pair;

    .line 991
    invoke-static {v1, v4}, Ldoe;->a(Ldok;Ljy;)V

    goto :goto_1

    .line 993
    :cond_2
    invoke-virtual {v3, p0}, Ldol;->b(Landroid/content/Context;)V

    .line 994
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 963
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsReadAndSeen=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 964
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 965
    const-string v1, "seen"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 966
    const-string v1, "read"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 967
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 968
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 70
    .line 71
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 72
    const-string v0, "NotifUtils"

    const-string v1, "validateAccountNotifications - %s"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p0}, Ldoe;->b(Landroid/content/Context;)Ldol;

    move-result-object v4

    .line 76
    iget-object v0, v4, Ldol;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcsu;->b()Z

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

    check-cast v0, Ldok;

    .line 82
    iget-object v6, v0, Ldok;->a:Lcom/android/mail/providers/Account;

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

    check-cast v0, Ldok;

    .line 86
    iget-object v6, v0, Ldok;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 87
    iget-object v6, v0, Ldok;->b:Lcom/android/mail/providers/Folder;

    .line 88
    iget-object v7, v6, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v8, v0, Ldok;->a:Lcom/android/mail/providers/Account;

    iget-object v8, v8, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v8, v8, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 89
    new-instance v8, Lcsy;

    iget-object v9, v0, Ldok;->a:Lcom/android/mail/providers/Account;

    .line 90
    invoke-virtual {v9}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v9, v6, v7}, Lcsy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 91
    invoke-virtual {v8}, Lcsy;->a()Z

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
    invoke-static {p0}, Ljy;->a(Landroid/content/Context;)Ljy;

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

    check-cast v1, Ldok;

    .line 97
    iget-object v7, v1, Ldok;->b:Lcom/android/mail/providers/Folder;

    .line 98
    iget-object v8, v1, Ldok;->a:Lcom/android/mail/providers/Account;

    .line 99
    invoke-virtual {v8}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v8

    invoke-static {v8, v7}, Ldoe;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v8

    .line 100
    const-string v9, "NotifUtils"

    const-string v10, "validateAccountNotifications - cancelling %s / %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Ldok;->a:Lcom/android/mail/providers/Account;

    .line 102
    iget-object v12, v12, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v12, v11, v3

    iget-object v7, v7, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    aput-object v7, v11, v13

    .line 103
    invoke-static {v9, v10, v11}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    invoke-virtual {v5, v8}, Ljy;->a(I)V

    .line 105
    invoke-virtual {v4, v1}, Ldol;->a(Ldok;)Landroid/util/Pair;

    .line 106
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldop;

    invoke-virtual {v7, v8}, Ldop;->c(I)V

    .line 107
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldow;

    invoke-virtual {v7, v8}, Ldow;->a(I)V

    .line 108
    invoke-static {v1, v5}, Ldoe;->a(Ldok;Ljy;)V

    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v4, p0}, Ldol;->b(Landroid/content/Context;)V

    .line 111
    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 945
    const-string v0, "NotifUtils"

    const-string v1, "Clearing all notifications for %s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 946
    iget-object v4, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p2, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 947
    invoke-static {p0}, Ldoe;->b(Landroid/content/Context;)Ldol;

    move-result-object v0

    .line 948
    new-instance v1, Ldok;

    invoke-direct {v1, p1, p2}, Ldok;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 949
    invoke-virtual {v0, v1}, Ldol;->a(Ldok;)Landroid/util/Pair;

    .line 950
    invoke-virtual {v0, p0}, Ldol;->b(Landroid/content/Context;)V

    .line 952
    invoke-static {p0}, Ljy;->a(Landroid/content/Context;)Ljy;

    move-result-object v0

    .line 953
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, p2}, Ldoe;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljy;->a(I)V

    .line 954
    invoke-static {v1, v0}, Ldoe;->a(Ldok;Ljy;)V

    .line 955
    if-eqz p3, :cond_0

    .line 957
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v0, v0, Ldmz;->b:Landroid/net/Uri;

    .line 958
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 959
    const-string v2, "seen"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 960
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 962
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsy;Liv;Ljl;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdlx;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcsy;",
            "Liv;",
            "Ljl;",
            "Ljava/util/Map",
            "<",
            "Ldoi;",
            "Ldoj;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ldoh;",
            ">;I",
            "Landroid/database/Cursor;",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Intent;",
            "II",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Ldlx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 456
    const/4 v4, 0x1

    move/from16 v0, p12

    if-gt v0, v4, :cond_0

    invoke-static {}, Ldpp;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    .line 457
    :goto_0
    const-string v5, "NotifUtils"

    const-string v6, "Showing notification with unreadCount of %d and unseenCount of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 458
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 459
    invoke-static {v5, v6, v7}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 460
    move-object/from16 v0, p13

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v5, v5, Ldmz;->b:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 461
    if-eqz v17, :cond_6

    const/16 v18, 0x0

    .line 462
    :goto_1
    if-eqz v4, :cond_1c

    .line 463
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-static {v0, v1}, Ldoe;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    .line 465
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Liv;->a(Ljava/lang/CharSequence;)Liv;

    .line 466
    invoke-static {}, Ldpp;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 467
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcel;->v:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v26

    .line 468
    if-eqz v17, :cond_7

    .line 470
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 471
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Liv;->c(Ljava/lang/CharSequence;)Liv;

    .line 472
    new-instance v27, Liy;

    move-object/from16 v0, v27

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Liy;-><init>(Liv;)V

    .line 473
    move-object/from16 v0, p1

    move-object/from16 v1, p13

    invoke-static {v0, v1}, Ldoe;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v28

    .line 474
    new-instance v29, Ljava/util/HashSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashSet;-><init>()V

    .line 476
    move-object/from16 v0, v28

    move-object/from16 v1, p3

    iput-object v0, v1, Liv;->s:Ljava/lang/String;

    .line 478
    const/4 v4, 0x1

    move-object/from16 v0, p3

    iput-boolean v4, v0, Liv;->t:Z

    .line 480
    const/16 v21, 0x0

    .line 481
    const/4 v4, 0x0

    move v10, v4

    .line 482
    :goto_3
    new-instance v30, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, v30

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 483
    move-object/from16 v0, v30

    iget-boolean v4, v0, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v4, :cond_1e

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    :try_start_0
    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 488
    const-string v4, "label"

    .line 489
    invoke-static/range {v18 .. v18}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 490
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcvh;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v24

    .line 492
    :try_start_1
    new-instance v23, Lcis;

    invoke-direct/range {v23 .. v24}, Lcis;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 493
    :try_start_2
    const-string v5, ""

    .line 494
    const-string v4, ""

    .line 495
    invoke-virtual/range {v23 .. v23}, Lcis;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcis;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 496
    invoke-virtual/range {v23 .. v23}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 497
    invoke-static {v4}, Ldoe;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 498
    invoke-static {v4}, Ldoe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 499
    move-object/from16 v0, v29

    invoke-static {v4, v0}, Ldoe;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_1
    move-object v6, v5

    move-object v5, v4

    move v4, v13

    .line 500
    :cond_2
    :goto_4
    invoke-virtual/range {v23 .. v23}, Lcis;->getPosition()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Lcis;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 501
    invoke-virtual/range {v23 .. v23}, Lcis;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v7

    .line 502
    invoke-static {v7}, Ldoe;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    .line 503
    iget-boolean v7, v7, Lcom/android/mail/providers/Message;->G:Z

    if-nez v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 504
    const/4 v4, 0x1

    .line 505
    move-object/from16 v0, v29

    invoke-static {v8, v0}, Ldoe;->a(Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 618
    :catchall_0
    move-exception v4

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    :goto_5
    if-eqz v5, :cond_3

    .line 619
    invoke-virtual {v5}, Lcis;->close()V

    .line 620
    :cond_3
    if-eqz v6, :cond_4

    .line 621
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v4

    .line 456
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 461
    :cond_6
    move-object/from16 v0, p13

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_1

    .line 470
    :cond_7
    invoke-static/range {v18 .. v18}, Ljdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 507
    :cond_8
    if-eqz v4, :cond_d

    .line 508
    :try_start_3
    sget v4, Lcel;->F:I

    .line 509
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 510
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldoe;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 515
    :goto_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v30

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 516
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 517
    invoke-virtual/range {v30 .. v30}, Lcom/android/mail/providers/Conversation;->d()Ljava/lang/String;

    move-result-object v5

    .line 519
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 520
    :goto_7
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lces;->i:I

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 521
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 549
    :goto_8
    move-object/from16 v0, v27

    iget-object v5, v0, Liy;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Liv;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    add-int/lit8 v25, v10, 0x1

    .line 552
    new-instance v8, Liv;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Liv;-><init>(Landroid/content/Context;)V

    .line 553
    const-string v5, "email"

    .line 554
    iput-object v5, v8, Liv;->x:Ljava/lang/String;

    .line 556
    const/4 v5, 0x1

    move/from16 v0, p12

    if-le v0, v5, :cond_14

    .line 557
    sget v5, Lcej;->bf:I

    .line 558
    invoke-virtual {v8, v5}, Liv;->a(I)Liv;

    .line 561
    :goto_9
    invoke-static/range {p0 .. p0}, Ldoe;->a(Landroid/content/Context;)I

    move-result v5

    .line 562
    iput v5, v8, Liv;->z:I

    .line 564
    invoke-virtual {v8, v4}, Liv;->b(Ljava/lang/CharSequence;)Liv;

    .line 566
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Ldoe;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v4

    .line 567
    invoke-static {v4}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ldoe;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 570
    iput-object v4, v8, Liv;->d:Landroid/app/PendingIntent;

    .line 573
    invoke-virtual/range {v30 .. v30}, Lcom/android/mail/providers/Conversation;->hashCode()I

    move-result v4

    .line 575
    xor-int v19, p7, v4

    .line 578
    if-nez p8, :cond_15

    .line 579
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 580
    const/4 v4, 0x0

    .line 592
    :goto_a
    if-eqz v4, :cond_17

    .line 593
    const/high16 v5, 0x8000000

    .line 594
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 595
    invoke-virtual {v8, v4}, Liv;->a(Landroid/app/PendingIntent;)Liv;

    .line 598
    :goto_b
    invoke-virtual {v8}, Liv;->a()Liv;

    .line 600
    move-object/from16 v0, v28

    iput-object v0, v8, Liv;->s:Ljava/lang/String;

    .line 602
    invoke-static/range {v30 .. v30}, Ldoe;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v4

    .line 603
    iput-object v4, v8, Liv;->u:Ljava/lang/String;

    .line 605
    move-object/from16 v0, v30

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v8, v4, v5}, Liv;->a(J)Liv;

    .line 606
    new-instance v9, Ljl;

    invoke-direct {v9}, Ljl;-><init>()V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v20, p16

    .line 607
    invoke-static/range {v5 .. v20}, Ldoe;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsy;Liv;Ljl;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdlx;)Ldof;

    move-result-object v4

    .line 608
    new-instance v5, Ldoi;

    move-object/from16 v0, v30

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->e:J

    move/from16 v0, v19

    invoke-direct {v5, v0, v6, v7}, Ldoi;-><init>(IJ)V

    .line 610
    new-instance v6, Ldoj;

    invoke-direct {v6, v8, v9}, Ldoj;-><init>(Liv;Ljl;)V

    .line 611
    move-object/from16 v0, p5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 612
    if-nez v21, :cond_1d

    .line 615
    :goto_c
    invoke-virtual/range {v23 .. v23}, Lcis;->close()V

    .line 616
    if-eqz v24, :cond_20

    .line 617
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    move-object/from16 v21, v4

    move/from16 v4, v25

    .line 622
    :goto_d
    move/from16 v0, v26

    if-gt v4, v0, :cond_9

    invoke-interface/range {p8 .. p8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 623
    :cond_9
    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Ldoe;->a(Liv;Ljava/util/HashSet;)V

    .line 624
    if-eqz v21, :cond_18

    move-object/from16 v0, v21

    iget-object v4, v0, Ldof;->b:Ldog;

    if-eqz v4, :cond_18

    .line 625
    move-object/from16 v0, v21

    iget-object v4, v0, Ldof;->b:Ldog;

    iget-object v4, v4, Ldog;->b:Landroid/graphics/Bitmap;

    .line 626
    move-object/from16 v0, p4

    iput-object v4, v0, Ljl;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v22

    .line 648
    :goto_e
    if-eqz v18, :cond_a

    if-eqz v4, :cond_a

    .line 649
    sget v5, Lcer;->dW:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 650
    :cond_a
    if-eqz v4, :cond_b

    .line 651
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Liv;->d(Ljava/lang/CharSequence;)Liv;

    .line 652
    :cond_b
    const/4 v4, 0x1

    move/from16 v0, p11

    if-le v0, v4, :cond_c

    .line 654
    move/from16 v0, p11

    move-object/from16 v1, p3

    iput v0, v1, Liv;->i:I

    .line 657
    :cond_c
    move-object/from16 v0, p9

    move-object/from16 v1, p3

    iput-object v0, v1, Liv;->d:Landroid/app/PendingIntent;

    .line 659
    return-void

    .line 512
    :cond_d
    :try_start_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 513
    invoke-static {v6}, Ldoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_e
    move-object v4, v5

    .line 519
    goto/16 :goto_7

    .line 523
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 524
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 525
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v11, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 527
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcer;->ev:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 528
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lces;->j:I

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 529
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    sget-object v8, Ldoe;->f:Lpr;

    .line 530
    invoke-virtual {v8, v4}, Lpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 531
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 532
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 533
    const-string v7, "%2$s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "%1$s"

    .line 534
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v7, v6, :cond_11

    const/4 v6, 0x1

    move v8, v6

    .line 535
    :goto_f
    if-eqz v8, :cond_12

    .line 536
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 538
    :goto_10
    if-eqz v8, :cond_13

    .line 539
    invoke-virtual {v13, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 542
    :goto_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v9, 0x0

    .line 543
    invoke-virtual {v5, v11, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 545
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/4 v7, 0x0

    .line 546
    invoke-virtual {v5, v12, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    .line 547
    goto/16 :goto_8

    .line 534
    :cond_11
    const/4 v6, 0x0

    move v8, v6

    goto :goto_f

    .line 537
    :cond_12
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto :goto_10

    .line 540
    :cond_13
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_11

    .line 559
    :cond_14
    sget v5, Lcej;->aP:I

    .line 560
    invoke-virtual {v8, v5}, Liv;->a(I)Liv;

    goto/16 :goto_9

    .line 581
    :cond_15
    new-instance v4, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 582
    iget-object v5, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 583
    if-nez v5, :cond_16

    .line 584
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null conversation URI"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 585
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 586
    :cond_16
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 589
    const-string v5, "accountUri"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 590
    const-string v5, "folderUri"

    move-object/from16 v0, p13

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v6, v6, Ldmz;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 597
    :cond_17
    const-string v4, "NotifUtils"

    const-string v5, "Conversation dismiss intent is null=%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p13, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 628
    :cond_18
    const-string v4, "NotifUtils"

    const-string v5, "First contact icon is null!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v4, v22

    .line 645
    :cond_19
    invoke-static/range {p0 .. p0}, Ldoe;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 646
    move-object/from16 v0, p4

    iput-object v5, v0, Ljl;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 633
    :cond_1a
    if-eqz v17, :cond_1b

    .line 635
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 636
    :goto_12
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Liv;->b(Ljava/lang/CharSequence;)Liv;

    move-object/from16 v4, v22

    .line 637
    goto/16 :goto_e

    :cond_1b
    move-object/from16 v4, v18

    .line 635
    goto :goto_12

    .line 638
    :cond_1c
    invoke-static/range {p8 .. p8}, Ldoe;->a(Landroid/database/Cursor;)Z

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

    .line 639
    invoke-static/range {v5 .. v20}, Ldoe;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsy;Liv;Ljl;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdlx;)Ldof;

    move-result-object v5

    .line 640
    iget-object v4, v5, Ldof;->a:Ljava/lang/String;

    .line 641
    iget-object v6, v5, Ldof;->b:Ldog;

    if-eqz v6, :cond_19

    .line 642
    iget-object v5, v5, Ldof;->b:Ldog;

    iget-object v5, v5, Ldog;->b:Landroid/graphics/Bitmap;

    .line 643
    move-object/from16 v0, p4

    iput-object v5, v0, Ljl;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 618
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

    :cond_1d
    move-object/from16 v4, v21

    goto/16 :goto_c

    :cond_1e
    move v4, v10

    goto/16 :goto_d

    :cond_1f
    move v10, v4

    goto/16 :goto_3

    :cond_20
    move-object/from16 v21, v4

    move/from16 v4, v25

    goto/16 :goto_d
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdok;ZLdlx;Lcrp;Z)V
    .locals 32

    .prologue
    .line 167
    invoke-static/range {p0 .. p0}, Ljy;->a(Landroid/content/Context;)Ljy;

    move-result-object v21

    .line 168
    invoke-static/range {p0 .. p0}, Ldoe;->b(Landroid/content/Context;)Ldol;

    move-result-object v4

    .line 169
    const-string v5, "NotifUtils"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcrh;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 170
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification: %s mapSize: %d folder: %s getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 171
    invoke-static {v4}, Ldoe;->a(Ldol;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 173
    iget-object v9, v4, Ldol;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 174
    invoke-static {v5, v6, v7}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 180
    :goto_0
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldol;->b(Ldok;)Ljava/lang/Integer;

    move-result-object v5

    .line 181
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 182
    :goto_1
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldol;->c(Ldok;)Ljava/lang/Integer;

    move-result-object v4

    .line 183
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    .line 184
    :goto_2
    const/4 v12, 0x0

    .line 185
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->j:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 186
    const-string v4, "seen"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 188
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    const-string v4, "use_network"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcvh;->k:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 193
    if-nez v12, :cond_4

    .line 194
    const-string v4, "NotifUtils"

    const-string v5, "The cursor is null, so the specified folder probably does not exist"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 195
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldoe;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    if-eqz v12, :cond_0

    .line 197
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 432
    :cond_0
    :goto_3
    return-void

    .line 175
    :cond_1
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification, mapSize: %d getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 177
    iget-object v9, v4, Ldol;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 178
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 179
    invoke-static {v5, v6, v7}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 181
    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 183
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    .line 199
    :cond_4
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 200
    if-eqz v10, :cond_28

    move/from16 v0, v16

    if-eq v10, v0, :cond_28

    .line 201
    const-string v4, "NotifUtils"

    const-string v5, "Unseen count doesn\'t match cursor count.  unseen: %d cursor count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 202
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 203
    invoke-static {v4, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    :goto_4
    move/from16 v0, v16

    if-le v0, v15, :cond_5

    move/from16 v16, v15

    .line 208
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Ldoe;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v11

    .line 209
    new-instance v24, Ldok;

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ldok;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 210
    if-nez v16, :cond_6

    .line 211
    const-string v4, "NotifUtils"

    const-string v5, "validateNotifications - cancelling %d for %s / %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "NotifUtils"

    .line 214
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "NotifUtils"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->d:Ljava/lang/String;

    .line 215
    invoke-static {v8, v9}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 216
    invoke-static {v4, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 217
    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljy;->a(I)V

    .line 218
    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ldoe;->a(Ldok;Ljy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    if-eqz v12, :cond_0

    .line 220
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 222
    :cond_6
    const/4 v13, 0x0

    .line 223
    :try_start_2
    new-instance v25, Liv;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Liv;-><init>(Landroid/content/Context;)V

    .line 224
    new-instance v26, Ljl;

    invoke-direct/range {v26 .. v26}, Ljl;-><init>()V

    .line 225
    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_8

    .line 226
    sget v4, Lcej;->bf:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Liv;->a(I)Liv;

    .line 229
    :goto_5
    invoke-static/range {p0 .. p0}, Ldoe;->a(Landroid/content/Context;)I

    move-result v4

    .line 230
    move-object/from16 v0, v25

    iput v4, v0, Liv;->z:I

    .line 233
    const/4 v4, 0x0

    move-object/from16 v0, v25

    iput v4, v0, Liv;->A:I

    .line 234
    const-string v4, "email"

    .line 236
    move-object/from16 v0, v25

    iput-object v4, v0, Liv;->x:Ljava/lang/String;

    .line 238
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldow;

    .line 241
    iget-object v5, v4, Ldow;->a:[I

    iget v6, v4, Ldow;->c:I

    int-to-long v8, v11

    invoke-static {v5, v6, v8, v9}, Ldow;->a([IIJ)I

    move-result v5

    .line 242
    if-gez v5, :cond_a

    .line 243
    const-wide/16 v22, 0x0

    .line 245
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_b

    move-wide/from16 v18, v22

    .line 248
    :goto_7
    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Liv;->a(J)Liv;

    .line 249
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldow;

    invoke-virtual {v4, v11}, Ldow;->a(I)V

    .line 250
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    iget-object v5, v5, Ldmz;->b:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Ldpm;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 253
    const-string v5, "mail_account"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 254
    const-string v5, "folder"

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 255
    const-string v5, "shouldLogNotificaitonDismissal"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Liv;->a(Landroid/app/PendingIntent;)Liv;

    .line 257
    invoke-virtual/range {v25 .. v25}, Liv;->a()Liv;

    .line 258
    const/4 v4, 0x0

    .line 259
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->e:Ldmz;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ldmz;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 260
    new-instance v27, Lcsy;

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v6, v2, v5}, Lcsy;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 262
    if-eqz v5, :cond_7

    .line 264
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v5

    .line 265
    move-object/from16 v0, v27

    invoke-static {v5, v0}, Ldoe;->a(Lcsu;Lcsy;)V

    .line 266
    :cond_7
    invoke-virtual/range {v27 .. v27}, Lcsy;->a()Z

    move-result v5

    if-nez v5, :cond_c

    .line 267
    const-string v4, "NotifUtils"

    const-string v5, "Notifications are disabled for this folder; not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268
    if-eqz v12, :cond_0

    .line 269
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 227
    :cond_8
    :try_start_3
    sget v4, Lcej;->aP:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Liv;->a(I)Liv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 430
    :catchall_0
    move-exception v4

    if-eqz v12, :cond_9

    .line 431
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v4

    .line 244
    :cond_a
    :try_start_4
    iget-object v4, v4, Ldow;->b:[J

    aget-wide v22, v4, v5

    goto/16 :goto_6

    .line 247
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto/16 :goto_7

    .line 271
    :cond_c
    new-instance v28, Lqm;

    invoke-direct/range {v28 .. v28}, Lqm;-><init>()V

    .line 272
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 273
    if-lez v15, :cond_27

    .line 274
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 275
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_d

    const/4 v4, 0x1

    move v6, v4

    .line 276
    :goto_8
    if-eqz v6, :cond_e

    .line 277
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v12}, Ldoe;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    .line 279
    :goto_9
    invoke-static {}, Lcew;->a()Lcfb;

    move-result-object v4

    if-eqz p6, :cond_f

    .line 280
    const-string v5, "new_notification"

    :goto_a
    if-eqz v6, :cond_10

    .line 281
    const-string v6, "conversation_style"

    .line 282
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v16

    int-to-long v8, v0

    .line 283
    invoke-interface/range {v4 .. v9}, Lcfb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 284
    if-nez v14, :cond_11

    .line 285
    const-string v4, "NotifUtils"

    const-string v5, "Null intent when building notification"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    if-eqz v12, :cond_0

    .line 287
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 275
    :cond_d
    const/4 v4, 0x0

    move v6, v4

    goto :goto_8

    .line 278
    :cond_e
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldoe;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_9

    .line 280
    :cond_f
    const-string v5, "updated_notification"

    goto :goto_a

    .line 281
    :cond_10
    const-string v6, "digest_style"

    goto :goto_b

    .line 289
    :cond_11
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Ldoe;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v13

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, v27

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v28

    move-object/from16 v17, p1

    move-object/from16 v20, p7

    .line 290
    invoke-static/range {v4 .. v20}, Ldoe;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsy;Liv;Ljl;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdlx;)V

    .line 291
    const/4 v4, 0x1

    move v5, v4

    .line 292
    :goto_c
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 293
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldoi;

    .line 294
    iget v7, v4, Ldoi;->a:I

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    .line 296
    :cond_12
    invoke-virtual/range {v27 .. v27}, Lcsy;->c()Z

    move-result v6

    .line 297
    invoke-virtual/range {v27 .. v27}, Lcsy;->b()Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-virtual/range {v27 .. v27}, Lcsy;->d()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    .line 299
    :goto_e
    if-nez p4, :cond_13

    if-eqz v4, :cond_13

    .line 300
    const-string v4, "NotifUtils"

    const-string v9, "Setting Alert Once"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v14}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 302
    const/16 v4, 0x8

    const/4 v9, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v9}, Liv;->a(IZ)V

    .line 304
    :cond_13
    const-string v4, "NotifUtils"

    const-string v9, "Account: %s vibrate: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v20, "NotifUtils"

    .line 306
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    const/16 v17, 0x1

    .line 307
    invoke-virtual/range {v27 .. v27}, Lcsy;->c()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    .line 308
    invoke-static {v4, v9, v14}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 309
    const/4 v4, 0x0

    .line 310
    const-string v9, "NotifUtils"

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

    invoke-static {v9, v14, v0}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    if-eqz p3, :cond_16

    const-wide/16 v30, 0x0

    cmp-long v9, v22, v30

    if-nez v9, :cond_16

    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcsu;->b(Landroid/content/Context;Ljava/lang/String;)Lcsu;

    move-result-object v9

    .line 314
    invoke-virtual {v9}, Lcsu;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 315
    if-eqz v6, :cond_14

    .line 316
    const/4 v4, 0x2

    .line 317
    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 318
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, v25

    invoke-virtual {v0, v9}, Liv;->a(Landroid/net/Uri;)Liv;

    .line 319
    :cond_15
    const-string v9, "NotifUtils"

    const-string v14, "New email in %s vibrateWhen: %s, playing notification: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-string v27, "NotifUtils"

    .line 321
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    aput-object v27, v17, v20

    const/16 v20, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v20

    const/4 v6, 0x2

    aput-object v7, v17, v6

    .line 322
    move-object/from16 v0, v17

    invoke-static {v9, v14, v0}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    :cond_16
    if-eqz v5, :cond_26

    .line 324
    or-int/lit8 v4, v4, 0x4

    .line 325
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Liv;->b(I)Liv;

    .line 326
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-nez v4, :cond_17

    .line 328
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Liv;->d(Ljava/lang/CharSequence;)Liv;

    .line 329
    :cond_17
    invoke-virtual/range {v25 .. v26}, Liv;->a(Lix;)Liv;

    .line 331
    invoke-static {v13}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 333
    const/4 v5, 0x1

    move/from16 v0, v16

    if-le v0, v5, :cond_19

    const/4 v5, 0x1

    .line 334
    :goto_f
    new-instance v6, Liv;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Liv;-><init>(Landroid/content/Context;)V

    .line 335
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ldoe;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Liv;->a(Ljava/lang/CharSequence;)Liv;

    move-result-object v6

    .line 337
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Liv;->b(Ljava/lang/CharSequence;)Liv;

    move-result-object v6

    .line 339
    iput-object v4, v6, Liv;->d:Landroid/app/PendingIntent;

    .line 342
    iput v15, v6, Liv;->i:I

    .line 345
    const/4 v4, 0x1

    iput v4, v6, Liv;->A:I

    .line 346
    const-string v4, "email"

    .line 348
    iput-object v4, v6, Liv;->x:Ljava/lang/String;

    .line 350
    invoke-static/range {p0 .. p0}, Ldoe;->a(Landroid/content/Context;)I

    move-result v4

    .line 351
    iput v4, v6, Liv;->z:I

    .line 353
    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Liv;->a(J)Liv;

    move-result-object v4

    .line 354
    if-eqz v5, :cond_1a

    .line 355
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldoe;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v5

    .line 356
    iput-object v5, v4, Liv;->s:Ljava/lang/String;

    .line 359
    const/4 v5, 0x1

    iput-boolean v5, v4, Liv;->t:Z

    .line 361
    sget v5, Lcej;->bf:I

    invoke-virtual {v4, v5}, Liv;->a(I)Liv;

    .line 363
    :goto_10
    invoke-virtual {v4}, Liv;->b()Landroid/app/Notification;

    move-result-object v4

    .line 365
    move-object/from16 v0, v25

    iput-object v4, v0, Liv;->B:Landroid/app/Notification;

    .line 367
    invoke-virtual/range {v25 .. v25}, Liv;->b()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v4}, Ljy;->a(ILandroid/app/Notification;)V

    .line 368
    const-string v4, "NotifUtils"

    const-string v5, "notifying summary notification id: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 369
    if-eqz p9, :cond_1b

    .line 370
    if-eqz v12, :cond_0

    .line 371
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 298
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 333
    :cond_19
    const/4 v5, 0x0

    goto :goto_f

    .line 362
    :cond_1a
    :try_start_6
    sget v5, Lcej;->aP:I

    invoke-virtual {v4, v5}, Liv;->a(I)Liv;

    goto :goto_10

    .line 373
    :cond_1b
    sget-object v9, Ldoe;->g:Lrf;

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 374
    :try_start_7
    sget-object v4, Ldoe;->g:Lrf;

    .line 375
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 376
    if-eqz v4, :cond_1d

    .line 377
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v5

    :goto_11
    if-ge v7, v11, :cond_1d

    .line 379
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoi;

    .line 380
    iget v6, v5, Ldoi;->a:I

    .line 381
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldoi;

    .line 382
    if-nez v6, :cond_1c

    .line 383
    iget v6, v5, Ldoi;->a:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljy;->a(I)V

    .line 384
    const-string v6, "NotifUtils"

    const-string v13, "canceling conversation notification %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v5, v5, Ldoi;->a:I

    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    .line 386
    invoke-static {v6, v13, v14}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 387
    :cond_1c
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_11

    .line 388
    :cond_1d
    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 389
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldoi;

    .line 390
    if-nez v4, :cond_20

    .line 391
    const/4 v7, 0x0

    .line 393
    :goto_13
    invoke-static {}, Ldpp;->f()Z

    move-result v13

    if-nez v13, :cond_1f

    if-eqz v7, :cond_1f

    iget-wide v14, v7, Ldoi;->b:J

    iget-wide v0, v6, Ldoi;->b:J

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gez v7, :cond_1e

    .line 394
    :cond_1f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoj;

    .line 395
    iget-object v7, v5, Ldoj;->a:Liv;

    iget-object v13, v5, Ldoj;->b:Ljl;

    invoke-virtual {v7, v13}, Liv;->a(Lix;)Liv;

    .line 396
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldop;

    iget v13, v6, Ldoi;->a:I

    .line 397
    invoke-virtual {v7, v13}, Ldop;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 398
    invoke-static {}, Ldpp;->f()Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v7, :cond_21

    .line 399
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 400
    const-string v5, "NotifUtils"

    const-string v7, "Showing the Undo notification again id: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldoi;->a:I

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 402
    invoke-static {v5, v7, v13}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_12

    .line 411
    :catchall_1
    move-exception v4

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 392
    :cond_20
    :try_start_9
    iget v7, v6, Ldoi;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldoi;

    goto :goto_13

    .line 403
    :cond_21
    iget v7, v6, Ldoi;->a:I

    iget-object v5, v5, Ldoj;->a:Liv;

    .line 404
    invoke-virtual {v5}, Liv;->b()Landroid/app/Notification;

    move-result-object v5

    .line 405
    move-object/from16 v0, v21

    invoke-virtual {v0, v7, v5}, Ljy;->a(ILandroid/app/Notification;)V

    .line 406
    const-string v5, "NotifUtils"

    const-string v7, "notifying conversation notification %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldoi;->a:I

    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 408
    invoke-static {v5, v7, v13}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_12

    .line 410
    :cond_22
    sget-object v4, Ldoe;->g:Lrf;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v8}, Lrf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 412
    :try_start_a
    sget-object v6, Ldoe;->h:Lrf;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 413
    :try_start_b
    sget-object v4, Ldoe;->h:Lrf;

    .line 414
    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 415
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldoh;

    .line 416
    if-eqz v4, :cond_24

    .line 417
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 418
    :cond_24
    iget-wide v8, v5, Ldoh;->a:J

    .line 419
    const-string v11, "NotifUtils"

    const-string v13, "NotifUtils: Sending event for new notif for conversation %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 420
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 421
    invoke-static {v11, v13, v14}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 422
    iget-object v5, v5, Ldoh;->b:Ljava/lang/String;

    move-object/from16 v0, p8

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v8, v9, v5}, Lcrp;->a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V

    goto :goto_14

    .line 425
    :catchall_2
    move-exception v4

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 424
    :cond_25
    :try_start_d
    sget-object v4, Ldoe;->h:Lrf;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v10}, Lrf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 428
    :goto_15
    if-eqz v12, :cond_0

    .line 429
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 427
    :cond_26
    :try_start_e
    const-string v4, "NotifUtils"

    const-string v5, "event info not configured - not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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

.method public static a(Landroid/content/Context;Ldlx;Lcrp;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 28
    const-string v0, "NotifUtils"

    const-string v1, "cancelAndResendNotificationsOnLocaleChange"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-static {}, Lpr;->a()Lpr;

    move-result-object v0

    sput-object v0, Ldoe;->f:Lpr;

    .line 30
    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldoe;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldmz;Ldlx;Lcrp;Z)V

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;Ldmz;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 969
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsSeen=%s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 970
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 971
    const-string v1, "conversationUri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    const-string v1, "seen"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 973
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Ldmz;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 974
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/net/Uri;Ldmz;Ldlx;Lcrp;Z)V
    .locals 11

    .prologue
    .line 32
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Notifications.resend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrx;->a(Ljava/lang/String;Z)V

    .line 33
    const-string v1, "NotifUtils"

    const-string v2, "resendNotifications cancelExisting: %b, account: %s, folder: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez p2, :cond_1

    .line 35
    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x2

    if-nez p3, :cond_2

    .line 36
    const/4 v0, 0x0

    :goto_1
    aput-object v0, v3, v4

    .line 37
    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    if-eqz p1, :cond_0

    .line 39
    const-string v0, "NotifUtils"

    const-string v1, "resendNotifications - cancelling all"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    invoke-static {p0}, Ljy;->a(Landroid/content/Context;)Ljy;

    move-result-object v0

    .line 42
    iget-object v1, v0, Ljy;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 44
    new-instance v1, Ljz;

    iget-object v2, v0, Ljy;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljy;->a(Lkj;)V

    .line 46
    :cond_0
    invoke-static {p0}, Ldoe;->b(Landroid/content/Context;)Ldol;

    move-result-object v0

    .line 48
    iget-object v0, v0, Ldol;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldok;

    .line 50
    iget-object v1, v5, Ldok;->b:Lcom/android/mail/providers/Folder;

    .line 51
    iget-object v0, v5, Ldok;->a:Lcom/android/mail/providers/Account;

    .line 52
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v1}, Ldoe;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v0

    .line 53
    if-eqz p2, :cond_3

    iget-object v2, v5, Ldok;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {p2, v2}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    .line 54
    invoke-static {p3, v2}, Ljbz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    const-string v0, "NotifUtils"

    const-string v2, "resendNotifications - not resending %s / %s because it doesn\'t match %s / %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v5, Ldok;->a:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 35
    :cond_1
    const-string v0, "NotifUtils"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 36
    :cond_2
    const-string v0, "NotifUtils"

    invoke-virtual {p3}, Ldmz;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 57
    :cond_3
    const-string v2, "NotifUtils"

    const-string v3, "resendNotifications - resending %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Ldok;->a:Lcom/android/mail/providers/Account;

    iget-object v7, v7, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/android/mail/providers/Folder;->e:Ldmz;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldop;

    .line 59
    invoke-virtual {v2, v0}, Ldop;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 60
    if-nez v0, :cond_4

    .line 61
    iget-object v2, v5, Ldok;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Ldoe;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdok;ZLdlx;Lcrp;Z)V

    goto/16 :goto_2

    .line 62
    :cond_4
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto/16 :goto_2

    .line 64
    :cond_5
    invoke-static {}, Lcrx;->a()Lcrx;

    move-result-object v0

    const-string v1, "Notifications.resend"

    .line 65
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrx;->b(Ljava/lang/String;Ljava/lang/String;Lkon;)V

    .line 69
    return-void
.end method

.method public static a(Lcsu;Lcsy;)V
    .locals 3

    .prologue
    .line 1073
    .line 1075
    iget-object v0, p0, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1078
    iget-object v0, p1, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lctf;->g:Landroid/content/SharedPreferences;

    const-string v1, "inbox-notifications-enabled"

    const/4 v2, 0x1

    .line 1083
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1085
    invoke-virtual {p1, v0}, Lcsy;->a(Z)V

    .line 1088
    :cond_0
    iget-object v0, p0, Lctf;->h:Landroid/content/SharedPreferences$Editor;

    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1090
    :cond_1
    return-void
.end method

.method private static a(Ldok;Ljy;)V
    .locals 5

    .prologue
    .line 995
    sget-object v2, Ldoe;->g:Lrf;

    monitor-enter v2

    .line 996
    :try_start_0
    sget-object v0, Ldoe;->g:Lrf;

    .line 997
    invoke-virtual {v0, p0}, Lrf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 998
    if-eqz v0, :cond_1

    .line 999
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1000
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Ljy;->a(I)V

    .line 1001
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1002
    :cond_0
    sget-object v0, Ldoe;->g:Lrf;

    invoke-virtual {v0, p0}, Lrf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    sget-object v1, Ldoe;->h:Lrf;

    monitor-enter v1

    .line 1005
    :try_start_1
    sget-object v0, Ldoe;->h:Lrf;

    invoke-virtual {v0, p0}, Lrf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1003
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1006
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static a(Liv;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 881
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

    .line 882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 884
    const-string v2, "mailto:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 885
    iget-object v2, p0, Liv;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 888
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
    .line 1061
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1063
    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1067
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 1068
    :cond_1
    const-string v0, "NotifUtils"

    const-string v1, "Unable to grab email from \"%s\" for notification tagging"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 1069
    invoke-static {v4, p0}, Lcrh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1070
    invoke-static {v0, v1, v2}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 938
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 939
    :cond_0
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 940
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v1, :cond_1

    .line 941
    const/4 v0, 0x1

    .line 944
    :goto_0
    return v0

    .line 942
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 943
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 944
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Ldol;
    .locals 2

    .prologue
    .line 1
    const-class v1, Ldoe;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldoe;->a:Ldol;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldol;

    .line 3
    invoke-direct {v0}, Ldol;-><init>()V

    .line 4
    sput-object v0, Ldoe;->a:Ldol;

    invoke-virtual {v0, p0}, Ldol;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    sget-object v0, Ldoe;->a:Ldol;
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

    .line 1051
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 1052
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1054
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1055
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1060
    :cond_0
    :goto_1
    return-object v0

    .line 1053
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    goto :goto_0

    .line 1056
    :cond_2
    if-nez v2, :cond_3

    .line 1058
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 1060
    :goto_3
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 1057
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
    .line 449
    sget-object v0, Ldoe;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 450
    if-nez v0, :cond_0

    .line 451
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcej;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 452
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldoe;->c:Ljava/lang/ref/WeakReference;

    .line 453
    :cond_0
    return-object v0
.end method

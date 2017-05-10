.class public final Ldta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ldth;

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

.field public static f:Lrc;

.field public static final g:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
            "<",
            "Ldtg;",
            "Landroid/util/SparseArray",
            "<",
            "Ldte;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsp",
            "<",
            "Ldtg;",
            "Ljava/util/Set",
            "<",
            "Ldtd;",
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

    .line 1109
    sput-object v1, Ldta;->a:Ldth;

    .line 1110
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldta;->b:Landroid/util/SparseArray;

    .line 1111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldta;->c:Ljava/lang/ref/WeakReference;

    .line 1112
    invoke-static {}, Lrc;->a()Lrc;

    move-result-object v0

    sput-object v0, Ldta;->f:Lrc;

    .line 1113
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    sput-object v0, Ldta;->g:Lsp;

    .line 1114
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    sput-object v0, Ldta;->h:Lsp;

    .line 1115
    sput-object v1, Ldta;->i:Ljava/lang/String;

    .line 1116
    sput-object v1, Ldta;->j:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I
    .locals 2

    .prologue
    .line 1090
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
    .line 467
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchu;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 453
    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    const/4 v0, -0x1

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 455
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 456
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 457
    if-nez p3, :cond_0

    .line 458
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v0, v0, Ldrx;->b:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Lduj;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    .line 459
    :cond_0
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 460
    iget-object v1, p2, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v1, v1, Ldrx;->b:Landroid/net/Uri;

    invoke-static {p0, v0, v1, p1}, Lduj;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1048
    const/4 v1, 0x0

    .line 1050
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1051
    invoke-static {p0, v0}, Ldta;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1052
    if-eqz v0, :cond_3

    .line 1053
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

    .line 1054
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1056
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x1

    .line 1057
    invoke-static {v5, v1, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 1058
    if-eqz v5, :cond_0

    .line 1059
    :try_start_0
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1060
    if-eqz v1, :cond_1

    .line 1061
    invoke-static {v5}, Lkfb;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 1065
    :goto_1
    return-object v0

    .line 1061
    :cond_1
    invoke-static {v5}, Lkfb;->a(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 1062
    goto :goto_0

    .line 1063
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lkfb;->a(Ljava/io/InputStream;)V

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

    .line 948
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 949
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 950
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 951
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 912
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 913
    iget-object v1, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 914
    sget-object v8, Ldta;->d:Landroid/text/style/TextAppearanceSpan;

    .line 915
    sget-object v9, Ldta;->e:Landroid/text/style/CharacterStyle;

    .line 916
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 917
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 918
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcif;->l:I

    invoke-direct {v8, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 919
    sput-object v8, Ldta;->d:Landroid/text/style/TextAppearanceSpan;

    .line 920
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcif;->k:I

    invoke-direct {v9, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 921
    sput-object v9, Ldta;->e:Landroid/text/style/CharacterStyle;

    .line 922
    :cond_1
    new-instance v0, Lcnc;

    invoke-direct {v0, p0}, Lcnc;-><init>(Landroid/content/Context;)V

    .line 923
    const-string v2, ""

    const/4 v10, 0x0

    move v3, p2

    move-object v6, v5

    move-object v7, p3

    invoke-static/range {v0 .. v10}, Lcni;->a(Lcnc;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lckj;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 924
    invoke-static {p0, v0, v4}, Ldta;->a(Landroid/content/Context;Lcnc;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcnc;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcnc;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 925
    sget-object v0, Ldta;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 926
    sget v0, Lcie;->gc:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldta;->i:Ljava/lang/String;

    .line 927
    sget v0, Lcie;->bY:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldta;->j:Ljava/lang/String;

    .line 928
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 929
    const/4 v1, 0x0

    .line 930
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

    .line 931
    if-nez v0, :cond_1

    .line 932
    const-string v0, "NotifUtils"

    const-string v1, "null sender iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v3

    .line 933
    goto :goto_0

    .line 935
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 936
    iget-object v7, p1, Lcnc;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 938
    sget-object v4, Ldta;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldta;->j:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldta;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 945
    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v1

    move v1, v3

    .line 946
    goto :goto_0

    .line 939
    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    if-eqz v4, :cond_3

    iget-object v7, p1, Lcnc;->D:Ljava/lang/CharSequence;

    .line 940
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 941
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 943
    :cond_3
    sget-object v4, Ldta;->i:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldta;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 944
    goto :goto_1

    .line 947
    :cond_5
    return-object v5
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcwv;Lkh;Lkw;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdqt;Ljsq;)Ldtb;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcwv;",
            "Lkh;",
            "Lkw;",
            "Ljava/util/Set",
            "<",
            "Ldtd;",
            ">;",
            "Landroid/database/Cursor;",
            "Landroid/content/Intent;",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Landroid/content/res/Resources;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ldqt;",
            "Ljsq",
            "<",
            "Ljava/lang/String;",
            "Lczu;",
            ">;)",
            "Ldtb;"
        }
    .end annotation

    .prologue
    .line 665
    new-instance v20, Ldtb;

    .line 666
    invoke-direct/range {v20 .. v20}, Ldtb;-><init>()V

    .line 668
    new-instance v10, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p6

    invoke-direct {v10, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 669
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 670
    const/4 v12, 0x0

    .line 671
    const/4 v11, 0x0

    .line 672
    const/4 v14, 0x0

    .line 673
    const-string v13, ""

    .line 674
    :try_start_0
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "label"

    move-object/from16 v0, p8

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 675
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 676
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcze;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v19

    .line 677
    :try_start_1
    new-instance v18, Lcmf;

    invoke-direct/range {v18 .. v19}, Lcmf;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 678
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lcmf;->getCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-virtual/range {v18 .. v18}, Lcmf;->moveToLast()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 681
    invoke-virtual/range {v18 .. v18}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 682
    invoke-static {v6}, Ldta;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    move v5, v4

    move v4, v14

    .line 683
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v9

    .line 684
    iget-boolean v7, v9, Lcom/android/mail/providers/Message;->H:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 685
    :goto_1
    if-eqz v7, :cond_25

    .line 686
    if-nez v5, :cond_0

    .line 687
    new-instance v6, Ldtd;

    iget-wide v14, v10, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v7, v9, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-direct {v6, v14, v15, v7}, Ldtd;-><init>(JLjava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 688
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lcmf;->getPosition()I

    move-result v6

    .line 690
    iget-object v7, v9, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 691
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Ldta;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 692
    if-nez v4, :cond_1

    invoke-static {v9}, Ldta;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 693
    const/4 v4, 0x1

    .line 694
    :cond_1
    add-int/lit8 v5, v5, 0x1

    move/from16 v25, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v25

    .line 695
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcmf;->moveToPrevious()Z

    move-result v7

    if-nez v7, :cond_24

    move v7, v4

    move v8, v5

    move v9, v6

    .line 696
    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcmf;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 697
    invoke-virtual/range {v18 .. v18}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 698
    invoke-static {v11}, Ldta;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 699
    invoke-static {v4}, Ldta;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 701
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    iget-object v12, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 703
    const/4 v6, 0x0

    .line 704
    invoke-static {v4}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v13

    .line 705
    if-eqz v13, :cond_2

    .line 707
    iget-object v6, v13, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 709
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v6, v4

    .line 713
    :cond_3
    invoke-static {}, Ldum;->d()Z

    move-result v13

    .line 714
    iget-object v4, v11, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iget v14, v11, Lcom/android/mail/providers/Message;->Q:I

    iget-boolean v11, v11, Lcom/android/mail/providers/Message;->ap:Z

    .line 715
    invoke-static {v4, v14, v11}, Ldqy;->a(Ljava/lang/String;IZ)I

    move-result v4

    .line 717
    invoke-static {}, Lduc;->b()V

    .line 718
    new-instance v11, Ldtc;

    invoke-direct {v11}, Ldtc;-><init>()V

    .line 719
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 720
    const v15, 0x1050006

    .line 721
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 722
    const v16, 0x1050005

    .line 723
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 724
    sget v17, Lchv;->ag:I

    .line 725
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 726
    sget v22, Lchv;->af:I

    .line 727
    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 728
    sget v23, Lchv;->Z:I

    .line 729
    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 730
    new-instance v23, Ldhz;

    const/high16 v24, 0x3f800000    # 1.0f

    int-to-float v14, v14

    move-object/from16 v0, v23

    move/from16 v1, v16

    move/from16 v2, v24

    invoke-direct {v0, v1, v15, v2, v14}, Ldhz;-><init>(IIFF)V

    .line 731
    if-nez v4, :cond_11

    .line 732
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 733
    if-nez p15, :cond_d

    .line 734
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Ldta;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 736
    :goto_4
    if-eqz v4, :cond_e

    .line 737
    const/4 v6, 0x1

    move/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v4, v0, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v11, Ldtc;->b:Landroid/graphics/Bitmap;

    .line 738
    const/4 v6, 0x1

    move/from16 v0, v16

    invoke-static {v4, v0, v15, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldtc;->a:Landroid/graphics/Bitmap;

    .line 741
    :goto_5
    if-eqz v13, :cond_4

    .line 742
    iget-object v4, v11, Ldtc;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ldqs;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 743
    if-eqz v4, :cond_4

    .line 744
    iput-object v4, v11, Ldtc;->a:Landroid/graphics/Bitmap;

    .line 750
    :cond_4
    :goto_6
    iget-object v4, v11, Ldtc;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 751
    sget v6, Lchw;->ay:I

    .line 752
    sget-object v4, Ldta;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 753
    if-eqz v4, :cond_12

    .line 758
    :goto_7
    iput-object v4, v11, Ldtc;->a:Landroid/graphics/Bitmap;

    .line 759
    :cond_5
    iget-object v4, v11, Ldtc;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    .line 760
    invoke-static/range {p0 .. p0}, Ldta;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldtc;->b:Landroid/graphics/Bitmap;

    .line 762
    :cond_6
    move-object/from16 v0, v20

    iput-object v11, v0, Ldtb;->b:Ldtc;

    .line 763
    move-object/from16 v0, v20

    iget-object v4, v0, Ldtb;->b:Ldtc;

    iget-object v4, v4, Ldtc;->a:Landroid/graphics/Bitmap;

    .line 764
    move-object/from16 v0, p3

    iput-object v4, v0, Lkh;->g:Landroid/graphics/Bitmap;

    .line 765
    :goto_8
    iget-object v4, v10, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 766
    invoke-static {}, Ldum;->a()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 767
    if-eqz v9, :cond_13

    .line 768
    sget v4, Lchy;->E:I

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 769
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldta;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 770
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkh;->a(Ljava/lang/CharSequence;)Lkh;

    .line 771
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Ldtb;->a:Ljava/lang/String;

    .line 777
    :goto_9
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcif;->i:I

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 778
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 779
    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 781
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lkh;->b(Ljava/lang/CharSequence;)Lkh;

    .line 782
    if-eqz p12, :cond_14

    .line 784
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 787
    :goto_a
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkh;->c(Ljava/lang/CharSequence;)Lkh;

    .line 788
    new-instance v9, Lkg;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lkg;-><init>(Lkh;)V

    .line 789
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcmf;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 790
    invoke-virtual/range {v18 .. v18}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 793
    const-string v4, "NotifUtils"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 794
    const-string v4, "NotifUtils"

    const-string v5, "getSingleMessageBigText for account %s, message %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v13, v11, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    aput-object v13, v6, v8

    const/4 v8, 0x1

    .line 796
    iget-wide v14, v11, Lcom/android/mail/providers/Message;->d:J

    .line 797
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v8

    .line 798
    invoke-static {v4, v5, v6}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 799
    :cond_7
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lcif;->i:I

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 801
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 804
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "\\n\\s+"

    const-string v6, "\n"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 805
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 806
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 807
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 822
    :goto_c
    const/4 v5, 0x1

    if-le v7, v5, :cond_8

    .line 823
    sget v5, Lcie;->gs:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v7, v7, -0x1

    .line 824
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 825
    invoke-virtual {v13, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 827
    :cond_8
    invoke-virtual {v9, v4}, Lkg;->a(Ljava/lang/CharSequence;)Lkg;

    .line 830
    :goto_d
    if-eqz v11, :cond_a

    .line 833
    move-object/from16 v0, p2

    iget-object v4, v0, Lcwv;->b:Lcom/android/mail/providers/Folder;

    const/4 v5, 0x2

    .line 834
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p2

    iget-object v4, v0, Lcwv;->b:Lcom/android/mail/providers/Folder;

    const/16 v5, 0x400

    .line 835
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_9
    const/4 v4, 0x1

    .line 836
    :goto_e
    const-string v5, "delete"

    .line 837
    move-object/from16 v0, p2

    iget-object v6, v0, Lcxc;->e:Landroid/content/Context;

    .line 838
    invoke-static {v6}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v6

    const-wide/16 v8, 0x4

    .line 839
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v7

    .line 840
    invoke-virtual {v6, v7}, Lcwx;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 841
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 842
    if-eqz v4, :cond_1c

    if-nez v5, :cond_1c

    .line 843
    sget-object v4, Ldsx;->a:Ldsx;

    .line 844
    :goto_f
    iget-object v5, v4, Ldsx;->e:Ljava/lang/String;

    .line 846
    const-string v4, "reply-all"

    .line 847
    move-object/from16 v0, p2

    iget-object v6, v0, Lcxc;->e:Landroid/content/Context;

    .line 848
    invoke-static {v6}, Lcwx;->a(Landroid/content/Context;)Lcwx;

    move-result-object v6

    invoke-virtual {v6}, Lcwx;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 849
    sget-object v4, Ldsx;->d:Ldsx;

    .line 850
    iget-object v4, v4, Ldsx;->e:Ljava/lang/String;

    .line 855
    :goto_10
    new-instance v16, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 856
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 857
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

    .line 860
    invoke-static/range {v5 .. v17}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Landroid/content/Intent;Lkh;Lkw;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;Ljsq;)V

    .line 886
    :cond_a
    :goto_11
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ldta;->a(Lkh;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 887
    invoke-virtual/range {v18 .. v18}, Lcmf;->close()V

    .line 888
    if-eqz v19, :cond_b

    .line 889
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 894
    :cond_b
    return-object v20

    .line 684
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 735
    :cond_d
    :try_start_3
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    invoke-interface {v0, v1, v12, v6}, Ldqt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_4

    .line 739
    :cond_e
    new-instance v4, Lcwq;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcwq;-><init>(Landroid/content/Context;)V

    .line 740
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5, v6}, Lcwq;->a(Ldhz;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldtc;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 890
    :catchall_0
    move-exception v4

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_12
    if-eqz v5, :cond_f

    .line 891
    invoke-virtual {v5}, Lcmf;->close()V

    .line 892
    :cond_f
    if-eqz v6, :cond_10

    .line 893
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v4

    .line 746
    :cond_11
    :try_start_4
    new-instance v6, Lcwq;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcwq;-><init>(Landroid/content/Context;)V

    .line 747
    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v4}, Lcwq;->a(Ldhz;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 748
    if-eqz v4, :cond_4

    .line 749
    iput-object v4, v11, Ldtc;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    .line 755
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 756
    sget-object v12, Ldta;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 773
    :cond_13
    invoke-static {v5}, Ldta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 774
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkh;->a(Ljava/lang/CharSequence;)Lkh;

    .line 775
    move-object/from16 v0, v20

    iput-object v4, v0, Ldtb;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 786
    :cond_14
    invoke-static/range {p13 .. p13}, Ljuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 804
    :cond_15
    const-string v4, ""

    move-object v6, v4

    goto/16 :goto_b

    .line 808
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 809
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 810
    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 811
    :cond_17
    sget v4, Lcie;->gr:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 812
    const-string v4, "%2$s"

    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "%1$s"

    .line 813
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_18

    const/4 v4, 0x1

    move v5, v4

    .line 814
    :goto_13
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v4, v15

    const/4 v15, 0x1

    aput-object v6, v4, v15

    .line 815
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 816
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 817
    if-eqz v5, :cond_19

    .line 818
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 820
    :goto_14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v12, 0x0

    .line 821
    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 813
    :cond_18
    const/4 v4, 0x0

    move v5, v4

    goto :goto_13

    .line 818
    :cond_19
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_14

    .line 828
    :cond_1a
    const-string v4, "NotifUtils"

    const-string v5, "Failed to load message"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 829
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 835
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 843
    :cond_1c
    sget-object v4, Ldsx;->b:Ldsx;

    goto/16 :goto_f

    .line 852
    :cond_1d
    sget-object v4, Ldsx;->c:Ldsx;

    .line 853
    iget-object v4, v4, Ldsx;->e:Ljava/lang/String;

    goto/16 :goto_10

    .line 864
    :cond_1e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    move-object v4, v5

    .line 878
    :goto_15
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkh;->a(Ljava/lang/CharSequence;)Lkh;

    .line 879
    if-eqz p12, :cond_22

    .line 881
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 884
    :goto_16
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkh;->b(Ljava/lang/CharSequence;)Lkh;

    .line 885
    move-object/from16 v0, v20

    iput-object v5, v0, Ldtb;->a:Ljava/lang/String;

    goto/16 :goto_11

    .line 866
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcie;->gt:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 867
    const-string v4, "%2$s"

    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v6, "%1$s"

    .line 868
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-le v4, v6, :cond_20

    const/4 v4, 0x1

    move v6, v4

    .line 869
    :goto_17
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    aput-object v12, v4, v8

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 870
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 871
    if-eqz v6, :cond_21

    .line 872
    invoke-virtual {v7, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 873
    :goto_18
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    sget v8, Lcif;->j:I

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 875
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    const/4 v9, 0x0

    .line 876
    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    .line 868
    :cond_20
    const/4 v4, 0x0

    move v6, v4

    goto :goto_17

    .line 872
    :cond_21
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_18

    .line 883
    :cond_22
    invoke-static/range {p13 .. p13}, Ljuc;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    goto :goto_16

    .line 890
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
    .line 451
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 452
    sget v1, Lcic;->t:I

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
    .line 444
    iget-object v0, p0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    .line 445
    sget-object v1, Lcvc;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcvc;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v1, v1, Ldrx;->b:Landroid/net/Uri;

    .line 448
    sget-object v2, Lcvc;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcvc;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 449
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

    .line 450
    return-object v0
.end method

.method public static a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 664
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
    .line 901
    .line 902
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 904
    if-nez v0, :cond_0

    .line 905
    const-string v0, ""

    .line 906
    :cond_0
    return-object v0
.end method

.method private static a(Ldth;)Ljava/lang/String;
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
    iget-object v1, p0, Ldth;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Ldtg;

    .line 13
    invoke-virtual {p0, v0}, Ldth;->b(Ldtg;)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {p0, v0}, Ldth;->c(Ldtg;)Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ldtg;->toString()Ljava/lang/String;

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

    check-cast v0, Ldtg;

    .line 28
    invoke-virtual {p0, v0}, Ldth;->a(Ldtg;)Landroid/util/Pair;

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
    .line 907
    if-nez p0, :cond_0

    .line 908
    const-string v0, "NotifUtils"

    const-string v1, "null from string in getWrappedFromString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 909
    const-string p0, ""

    .line 910
    :cond_0
    sget-object v0, Ldta;->f:Lrc;

    invoke-virtual {v0, p0}, Lrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 911
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

    .line 1022
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Ldto;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    const-string v0, "contacts_notification"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1029
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1030
    const-string v1, "?"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1031
    const-string v1, "data1 IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 1032
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1035
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v6, "contact_id"

    aput-object v6, v2, v7

    .line 1036
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1037
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1038
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1039
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1040
    if-nez v1, :cond_1

    .line 1047
    :goto_0
    return-object v5

    .line 1024
    :cond_0
    const-string v0, "contacts_notification"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1042
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1043
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1046
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1044
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    .line 115
    const-string v0, "NotifUtils"

    const-string v1, "sendSetNewEmailIndicator account: %s, folder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 116
    iget-object v5, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 117
    invoke-static {v4, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "NotifUtils"

    iget-object v5, p4, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 118
    invoke-static {v4, v5}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 119
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string v1, "unread-count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string v1, "unseen-count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    const-string v1, "folder"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    const-string v1, "get-attention"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 128
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdqt;Lcvj;Ljsq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Folder;",
            "Z",
            "Ldqt;",
            "Lcvj;",
            "Ljsq",
            "<",
            "Ljava/lang/String;",
            "Lczu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    const-string v0, "NotifUtils"

    const-string v1, "setNewEmailIndicator unreadCount = %d, unseenCount = %d, account = %s, folder = %s, getAttention = %b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 131
    iget-object v4, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 132
    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/android/mail/providers/Folder;->p:Ldrx;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 133
    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p4}, Ldta;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    .line 136
    invoke-static {p0}, Ldta;->b(Landroid/content/Context;)Ldth;

    move-result-object v3

    .line 137
    new-instance v5, Ldtg;

    invoke-direct {v5, p3, p4}, Ldtg;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 138
    const/4 v0, 0x1

    .line 139
    if-nez p1, :cond_2

    .line 140
    const-string v4, "NotifUtils"

    const-string v6, "setNewEmailIndicator - cancelling %d for %s / %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 142
    iget-object v9, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 143
    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 144
    invoke-static {v4, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    invoke-virtual {v3, v5}, Ldth;->a(Ldtg;)Landroid/util/Pair;

    .line 147
    invoke-static {p0}, Llj;->a(Landroid/content/Context;)Llj;

    move-result-object v4

    .line 148
    invoke-virtual {v4, v2}, Llj;->a(I)V

    .line 149
    invoke-static {v5, v4}, Ldta;->a(Ldtg;Llj;)V

    move v6, v0

    move v4, v1

    .line 163
    :goto_0
    invoke-virtual {v3, p0}, Ldth;->b(Landroid/content/Context;)V

    .line 164
    const-string v0, "NotifUtils"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "NotifUtils"

    const-string v1, "New email: %s mapSize: %d getAttention: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 166
    invoke-static {v3}, Ldta;->a(Ldth;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 167
    iget-object v3, v3, Ldth;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    .line 169
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    .line 170
    invoke-static {v0, v1, v7}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171
    :cond_0
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldtl;

    invoke-virtual {v0, v2}, Ldtl;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 172
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v10}, Ldta;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdtg;ZLdqt;Lcvj;ZLjsq;)V

    .line 173
    :cond_1
    return-void

    .line 151
    :cond_2
    const-string v4, "NotifUtils"

    const-string v6, "setNewEmailIndicator - update count for: %s / %s to: unread: %d unseen %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 152
    iget-object v9, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 153
    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p4, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 155
    invoke-static {v4, v6, v7}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    iget-object v4, v3, Ldth;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 158
    if-nez v4, :cond_3

    .line 159
    const-string v1, "NotifUtils"

    const-string v4, "setNewEmailIndicator - ignoringUnobtrusiveSetting"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 160
    const/4 v1, 0x1

    .line 162
    :goto_1
    invoke-virtual {v3, v5, p1, p2}, Ldth;->a(Ldtg;II)V

    move v6, v0

    move v4, v1

    goto/16 :goto_0

    .line 161
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 989
    const-string v0, "NotifUtils"

    const-string v2, "Clearing all notifications for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 990
    invoke-static {p0}, Ldta;->b(Landroid/content/Context;)Ldth;

    move-result-object v3

    .line 991
    new-instance v2, Ljxp;

    invoke-direct {v2}, Ljxp;-><init>()V

    .line 994
    iget-object v0, v3, Ldth;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 995
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    .line 996
    iget-object v5, v0, Ldtg;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 997
    invoke-virtual {v2, v0}, Ljxp;->c(Ljava/lang/Object;)Ljxp;

    goto :goto_0

    .line 999
    :cond_1
    invoke-virtual {v2}, Ljxp;->a()Ljxn;

    move-result-object v0

    .line 1001
    invoke-static {p0}, Llj;->a(Landroid/content/Context;)Llj;

    move-result-object v4

    .line 1002
    check-cast v0, Ljxn;

    invoke-virtual {v0}, Ljxn;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljxn;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldtg;

    .line 1003
    iget-object v6, v1, Ldtg;->b:Lcom/android/mail/providers/Folder;

    .line 1004
    invoke-static {p1, v6}, Ldta;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v6

    invoke-virtual {v4, v6}, Llj;->a(I)V

    .line 1005
    invoke-virtual {v3, v1}, Ldth;->a(Ldtg;)Landroid/util/Pair;

    .line 1006
    invoke-static {v1, v4}, Ldta;->a(Ldtg;Llj;)V

    goto :goto_1

    .line 1008
    :cond_2
    invoke-virtual {v3, p0}, Ldth;->b(Landroid/content/Context;)V

    .line 1009
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 977
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsReadAndSeen=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 978
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 979
    const-string v1, "seen"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 980
    const-string v1, "read"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 981
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 982
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    .line 70
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 72
    const-string v0, "NotifUtils"

    const-string v1, "validateAccountNotifications - %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    invoke-static {v0, v1, v5}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {p0}, Ldta;->b(Landroid/content/Context;)Ldth;

    move-result-object v5

    .line 76
    iget-object v0, v5, Ldth;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 79
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcwr;->b(Landroid/content/Context;Ljava/lang/String;)Lcwr;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 82
    :goto_0
    if-nez v0, :cond_2

    .line 83
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    .line 84
    iget-object v7, v0, Ldtg;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v3

    .line 81
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtg;

    .line 88
    iget-object v7, v0, Ldtg;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 89
    iget-object v7, v0, Ldtg;->b:Lcom/android/mail/providers/Folder;

    .line 90
    iget-object v8, v7, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v9, v0, Ldtg;->a:Lcom/android/mail/providers/Account;

    iget-object v9, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v9, v9, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ldrx;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 91
    new-instance v9, Lcwv;

    iget-object v10, v0, Ldtg;->a:Lcom/android/mail/providers/Account;

    .line 92
    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v10, v7, v8}, Lcwv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 93
    invoke-virtual {v9}, Lcwv;->a()Z

    move-result v7

    if-nez v7, :cond_3

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 98
    invoke-static {p0}, Llj;->a(Landroid/content/Context;)Llj;

    move-result-object v6

    move-object v0, v1

    .line 99
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldtg;

    .line 100
    iget-object v8, v1, Ldtg;->b:Lcom/android/mail/providers/Folder;

    .line 101
    iget-object v9, v1, Ldtg;->a:Lcom/android/mail/providers/Account;

    .line 102
    invoke-virtual {v9}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v9

    invoke-static {v9, v8}, Ldta;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v9

    .line 103
    const-string v10, "NotifUtils"

    const-string v11, "validateAccountNotifications - cancelling %s / %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v1, Ldtg;->a:Lcom/android/mail/providers/Account;

    .line 104
    iget-object v13, v13, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 105
    aput-object v13, v12, v3

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    aput-object v8, v12, v4

    .line 106
    invoke-static {v10, v11, v12}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 107
    invoke-virtual {v6, v9}, Llj;->a(I)V

    .line 108
    invoke-virtual {v5, v1}, Ldth;->a(Ldtg;)Landroid/util/Pair;

    .line 109
    sget-object v8, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldtl;

    invoke-virtual {v8, v9}, Ldtl;->c(I)V

    .line 110
    sget-object v8, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldtt;

    invoke-virtual {v8, v9}, Ldtt;->a(I)V

    .line 111
    invoke-static {v1, v6}, Ldta;->a(Ldtg;Llj;)V

    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v5, p0}, Ldth;->b(Landroid/content/Context;)V

    .line 114
    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 959
    const-string v0, "NotifUtils"

    const-string v1, "Clearing all notifications for %s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 960
    iget-object v4, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 961
    aput-object v4, v2, v3

    iget-object v3, p2, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 962
    invoke-static {p0}, Ldta;->b(Landroid/content/Context;)Ldth;

    move-result-object v0

    .line 963
    new-instance v1, Ldtg;

    invoke-direct {v1, p1, p2}, Ldtg;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 964
    invoke-virtual {v0, v1}, Ldth;->a(Ldtg;)Landroid/util/Pair;

    .line 965
    invoke-virtual {v0, p0}, Ldth;->b(Landroid/content/Context;)V

    .line 967
    invoke-static {p0}, Llj;->a(Landroid/content/Context;)Llj;

    move-result-object v0

    .line 968
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, p2}, Ldta;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    invoke-virtual {v0, v2}, Llj;->a(I)V

    .line 969
    invoke-static {v1, v0}, Ldta;->a(Ldtg;Llj;)V

    .line 970
    if-eqz p3, :cond_0

    .line 972
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v0, v0, Ldrx;->b:Landroid/net/Uri;

    .line 973
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 974
    const-string v2, "seen"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 975
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 976
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcwv;Lkh;Lkw;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdqt;Ljsq;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcwv;",
            "Lkh;",
            "Lkw;",
            "Ljava/util/Map",
            "<",
            "Ldte;",
            "Ldtf;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ldtd;",
            ">;I",
            "Landroid/database/Cursor;",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Intent;",
            "II",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Ldqt;",
            "Ljsq",
            "<",
            "Ljava/lang/String;",
            "Lczu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 469
    const/4 v4, 0x1

    move/from16 v0, p12

    if-gt v0, v4, :cond_0

    invoke-static {}, Ldum;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    .line 470
    :goto_0
    const-string v5, "NotifUtils"

    const-string v6, "Showing notification with unreadCount of %d and unseenCount of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 471
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 472
    invoke-static {v5, v6, v7}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 473
    move-object/from16 v0, p13

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v5, v5, Ldrx;->b:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 474
    if-eqz v17, :cond_6

    const/16 v18, 0x0

    .line 475
    :goto_1
    if-eqz v4, :cond_1c

    .line 476
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-static {v0, v1}, Ldta;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    .line 478
    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lkh;->a(Ljava/lang/CharSequence;)Lkh;

    .line 479
    invoke-static {}, Ldum;->a()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lchy;->v:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    .line 481
    if-eqz v17, :cond_7

    .line 483
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 486
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkh;->c(Ljava/lang/CharSequence;)Lkh;

    .line 487
    new-instance v28, Lkk;

    move-object/from16 v0, v28

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lkk;-><init>(Lkh;)V

    .line 488
    move-object/from16 v0, p1

    move-object/from16 v1, p13

    invoke-static {v0, v1}, Ldta;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v29

    .line 489
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 491
    move-object/from16 v0, v29

    move-object/from16 v1, p3

    iput-object v0, v1, Lkh;->s:Ljava/lang/String;

    .line 493
    const/4 v4, 0x1

    move-object/from16 v0, p3

    iput-boolean v4, v0, Lkh;->t:Z

    .line 494
    const/16 v22, 0x0

    .line 495
    const/4 v4, 0x0

    move v10, v4

    .line 496
    :goto_3
    new-instance v31, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, v31

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 497
    move-object/from16 v0, v31

    iget-boolean v4, v0, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v4, :cond_1e

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    :try_start_0
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 502
    const-string v4, "label"

    .line 503
    invoke-static/range {v18 .. v18}, Ljuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 504
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcze;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v25

    .line 506
    :try_start_1
    new-instance v24, Lcmf;

    invoke-direct/range {v24 .. v25}, Lcmf;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 507
    :try_start_2
    const-string v5, ""

    .line 508
    const-string v4, ""

    .line 509
    invoke-virtual/range {v24 .. v24}, Lcmf;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lcmf;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 510
    invoke-virtual/range {v24 .. v24}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 511
    invoke-static {v4}, Ldta;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 512
    invoke-static {v4}, Ldta;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 513
    move-object/from16 v0, v30

    invoke-static {v4, v0}, Ldta;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_1
    move-object v6, v5

    move-object v5, v4

    move v4, v13

    .line 514
    :cond_2
    :goto_4
    invoke-virtual/range {v24 .. v24}, Lcmf;->getPosition()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Lcmf;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 515
    invoke-virtual/range {v24 .. v24}, Lcmf;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v7

    .line 516
    invoke-static {v7}, Ldta;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    .line 517
    iget-boolean v7, v7, Lcom/android/mail/providers/Message;->G:Z

    if-nez v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 518
    const/4 v4, 0x1

    .line 519
    move-object/from16 v0, v30

    invoke-static {v8, v0}, Ldta;->a(Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 627
    :catchall_0
    move-exception v4

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    :goto_5
    if-eqz v5, :cond_3

    .line 628
    invoke-virtual {v5}, Lcmf;->close()V

    .line 629
    :cond_3
    if-eqz v6, :cond_4

    .line 630
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v4

    .line 469
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 474
    :cond_6
    move-object/from16 v0, p13

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_1

    .line 485
    :cond_7
    invoke-static/range {v18 .. v18}, Ljuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 521
    :cond_8
    if-eqz v4, :cond_d

    .line 522
    :try_start_3
    sget v4, Lchy;->E:I

    .line 523
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 524
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldta;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 529
    :goto_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 530
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 531
    invoke-virtual/range {v31 .. v31}, Lcom/android/mail/providers/Conversation;->e()Ljava/lang/String;

    move-result-object v5

    .line 533
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 534
    :goto_7
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcif;->i:I

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 535
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 564
    :goto_8
    move-object/from16 v0, v28

    iget-object v5, v0, Lkk;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lkh;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    add-int/lit8 v26, v10, 0x1

    .line 566
    new-instance v8, Lkh;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lkh;-><init>(Landroid/content/Context;)V

    .line 567
    const-string v5, "email"

    .line 568
    iput-object v5, v8, Lkh;->x:Ljava/lang/String;

    .line 569
    const/4 v5, 0x1

    move/from16 v0, p12

    if-le v0, v5, :cond_14

    .line 570
    sget v5, Lchw;->bf:I

    invoke-virtual {v8, v5}, Lkh;->a(I)Lkh;

    .line 572
    :goto_9
    invoke-static/range {p0 .. p0}, Ldta;->a(Landroid/content/Context;)I

    move-result v5

    .line 573
    iput v5, v8, Lkh;->z:I

    .line 574
    invoke-virtual {v8, v4}, Lkh;->b(Ljava/lang/CharSequence;)Lkh;

    .line 576
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Ldta;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v4

    .line 577
    invoke-static {v4}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ldta;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 580
    iput-object v4, v8, Lkh;->d:Landroid/app/PendingIntent;

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

    invoke-static {v4, v5, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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
    invoke-virtual {v8, v4}, Lkh;->a(Landroid/app/PendingIntent;)Lkh;

    .line 609
    :goto_b
    invoke-virtual {v8}, Lkh;->a()Lkh;

    .line 611
    move-object/from16 v0, v29

    iput-object v0, v8, Lkh;->s:Ljava/lang/String;

    .line 612
    invoke-static/range {v31 .. v31}, Ldta;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v4

    .line 613
    iput-object v4, v8, Lkh;->u:Ljava/lang/String;

    .line 614
    move-object/from16 v0, v31

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v8, v4, v5}, Lkh;->a(J)Lkh;

    .line 615
    new-instance v9, Lkw;

    invoke-direct {v9}, Lkw;-><init>()V

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

    .line 617
    invoke-static/range {v5 .. v21}, Ldta;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcwv;Lkh;Lkw;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdqt;Ljsq;)Ldtb;

    move-result-object v4

    .line 618
    new-instance v5, Ldte;

    move-object/from16 v0, v31

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->e:J

    move/from16 v0, v19

    invoke-direct {v5, v0, v6, v7}, Ldte;-><init>(IJ)V

    .line 620
    new-instance v6, Ldtf;

    invoke-direct {v6, v8, v9}, Ldtf;-><init>(Lkh;Lkw;)V

    .line 621
    move-object/from16 v0, p5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    if-nez v22, :cond_1d

    .line 624
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lcmf;->close()V

    .line 625
    if-eqz v25, :cond_20

    .line 626
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v4

    move/from16 v4, v26

    .line 631
    :goto_d
    move/from16 v0, v27

    if-gt v4, v0, :cond_9

    invoke-interface/range {p8 .. p8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 632
    :cond_9
    move-object/from16 v0, p3

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ldta;->a(Lkh;Ljava/util/HashSet;)V

    .line 633
    if-eqz v22, :cond_18

    move-object/from16 v0, v22

    iget-object v4, v0, Ldtb;->b:Ldtc;

    if-eqz v4, :cond_18

    .line 634
    move-object/from16 v0, v22

    iget-object v4, v0, Ldtb;->b:Ldtc;

    iget-object v4, v4, Ldtc;->b:Landroid/graphics/Bitmap;

    .line 635
    move-object/from16 v0, p4

    iput-object v4, v0, Lkw;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v23

    .line 654
    :goto_e
    if-eqz v18, :cond_a

    if-eqz v4, :cond_a

    .line 655
    sget v5, Lcie;->dZ:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 656
    :cond_a
    if-eqz v4, :cond_b

    .line 657
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkh;->d(Ljava/lang/CharSequence;)Lkh;

    .line 658
    :cond_b
    const/4 v4, 0x1

    move/from16 v0, p11

    if-le v0, v4, :cond_c

    .line 660
    move/from16 v0, p11

    move-object/from16 v1, p3

    iput v0, v1, Lkh;->i:I

    .line 662
    :cond_c
    move-object/from16 v0, p9

    move-object/from16 v1, p3

    iput-object v0, v1, Lkh;->d:Landroid/app/PendingIntent;

    .line 663
    return-void

    .line 526
    :cond_d
    :try_start_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 527
    invoke-static {v6}, Ldta;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_e
    move-object v4, v5

    .line 533
    goto/16 :goto_7

    .line 537
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 538
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 539
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v11, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 541
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcie;->ey:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 542
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcif;->j:I

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 543
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    sget-object v8, Ldta;->f:Lrc;

    .line 544
    invoke-virtual {v8, v4}, Lrc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 545
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 546
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 547
    const-string v7, "%2$s"

    .line 548
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "%1$s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v7, v6, :cond_11

    const/4 v6, 0x1

    move v8, v6

    .line 549
    :goto_f
    if-eqz v8, :cond_12

    .line 550
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 552
    :goto_10
    if-eqz v8, :cond_13

    .line 553
    invoke-virtual {v13, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 556
    :goto_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v9, 0x0

    .line 557
    invoke-virtual {v5, v11, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 559
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/4 v7, 0x0

    .line 560
    invoke-virtual {v5, v12, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    .line 561
    goto/16 :goto_8

    .line 548
    :cond_11
    const/4 v6, 0x0

    move v8, v6

    goto :goto_f

    .line 551
    :cond_12
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto :goto_10

    .line 554
    :cond_13
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_11

    .line 571
    :cond_14
    sget v5, Lchw;->aN:I

    invoke-virtual {v8, v5}, Lkh;->a(I)Lkh;

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

    invoke-static {v4, v5, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

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

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v6, v6, Ldrx;->b:Landroid/net/Uri;

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

    invoke-static {v4, v5, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 637
    :cond_18
    const-string v4, "NotifUtils"

    const-string v5, "First contact icon is null!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v4, v23

    .line 652
    :cond_19
    invoke-static/range {p0 .. p0}, Ldta;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 653
    move-object/from16 v0, p4

    iput-object v5, v0, Lkw;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 639
    :cond_1a
    if-eqz v17, :cond_1b

    .line 641
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 643
    :goto_12
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lkh;->b(Ljava/lang/CharSequence;)Lkh;

    move-object/from16 v4, v23

    .line 644
    goto/16 :goto_e

    :cond_1b
    move-object/from16 v4, v18

    .line 642
    goto :goto_12

    .line 645
    :cond_1c
    invoke-static/range {p8 .. p8}, Ldta;->a(Landroid/database/Cursor;)Z

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

    .line 646
    invoke-static/range {v5 .. v21}, Ldta;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcwv;Lkh;Lkw;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdqt;Ljsq;)Ldtb;

    move-result-object v5

    .line 647
    iget-object v4, v5, Ldtb;->a:Ljava/lang/String;

    .line 648
    iget-object v6, v5, Ldtb;->b:Ldtc;

    if-eqz v6, :cond_19

    .line 649
    iget-object v5, v5, Ldtb;->b:Ldtc;

    iget-object v5, v5, Ldtc;->b:Landroid/graphics/Bitmap;

    .line 650
    move-object/from16 v0, p4

    iput-object v5, v0, Lkw;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 627
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

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdtg;ZLdqt;Lcvj;ZLjsq;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Folder;",
            "Lcom/android/mail/providers/Account;",
            "ZZ",
            "Ldtg;",
            "Z",
            "Ldqt;",
            "Lcvj;",
            "Z",
            "Ljsq",
            "<",
            "Ljava/lang/String;",
            "Lczu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    .line 175
    invoke-static/range {p0 .. p0}, Llj;->a(Landroid/content/Context;)Llj;

    move-result-object v24

    .line 176
    invoke-static/range {p0 .. p0}, Ldta;->b(Landroid/content/Context;)Ldth;

    move-result-object v4

    .line 177
    const-string v5, "NotifUtils"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcvc;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 178
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification: %s mapSize: %d folder: %s getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 179
    invoke-static {v4}, Ldta;->a(Ldth;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 180
    iget-object v9, v4, Ldth;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 182
    invoke-static {v5, v6, v7}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 188
    :goto_0
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldth;->b(Ldtg;)Ljava/lang/Integer;

    move-result-object v5

    .line 189
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldth;->c(Ldtg;)Ljava/lang/Integer;

    move-result-object v4

    .line 190
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 191
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    .line 192
    :goto_2
    const/4 v12, 0x0

    .line 193
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 194
    const-string v4, "seen"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    const-string v4, "use_network"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcze;->k:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 201
    if-nez v12, :cond_4

    .line 202
    const-string v4, "NotifUtils"

    const-string v5, "The cursor is null, so the specified folder probably does not exist"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 203
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldta;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    if-eqz v12, :cond_0

    .line 205
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 442
    :cond_0
    :goto_3
    return-void

    .line 183
    :cond_1
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification, mapSize: %d getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 184
    iget-object v9, v4, Ldth;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 187
    invoke-static {v5, v6, v7}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 190
    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    .line 191
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    .line 207
    :cond_4
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 208
    if-eqz v10, :cond_28

    move/from16 v0, v16

    if-eq v10, v0, :cond_28

    .line 209
    const-string v4, "NotifUtils"

    const-string v5, "Unseen count doesn\'t match cursor count.  unseen: %d cursor count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 210
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 211
    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 213
    :goto_4
    move/from16 v0, v16

    if-le v0, v15, :cond_5

    move/from16 v16, v15

    .line 216
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Ldta;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v11

    .line 217
    new-instance v25, Ldtg;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ldtg;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 218
    if-nez v16, :cond_6

    .line 219
    const-string v4, "NotifUtils"

    const-string v5, "validateNotifications - cancelling %d for %s / %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "NotifUtils"

    .line 221
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 222
    invoke-static {v8, v9}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "NotifUtils"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    .line 223
    invoke-static {v8, v9}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 224
    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 225
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Llj;->a(I)V

    .line 226
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ldta;->a(Ldtg;Llj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    if-eqz v12, :cond_0

    .line 228
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 230
    :cond_6
    const/4 v13, 0x0

    .line 231
    :try_start_2
    new-instance v26, Lkh;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lkh;-><init>(Landroid/content/Context;)V

    .line 232
    new-instance v27, Lkw;

    invoke-direct/range {v27 .. v27}, Lkw;-><init>()V

    .line 233
    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_8

    .line 234
    sget v4, Lchw;->bf:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkh;->a(I)Lkh;

    .line 237
    :goto_5
    invoke-static/range {p0 .. p0}, Ldta;->a(Landroid/content/Context;)I

    move-result v4

    .line 238
    move-object/from16 v0, v26

    iput v4, v0, Lkh;->z:I

    .line 241
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iput v4, v0, Lkh;->A:I

    .line 243
    const-string v4, "email"

    .line 245
    move-object/from16 v0, v26

    iput-object v4, v0, Lkh;->x:Ljava/lang/String;

    .line 246
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldtt;

    .line 249
    iget-object v5, v4, Ldtt;->a:[I

    iget v6, v4, Ldtt;->c:I

    int-to-long v8, v11

    invoke-static {v5, v6, v8, v9}, Ldtt;->a([IIJ)I

    move-result v5

    .line 250
    if-gez v5, :cond_a

    .line 251
    const-wide/16 v22, 0x0

    .line 254
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_b

    move-wide/from16 v18, v22

    .line 257
    :goto_7
    move-object/from16 v0, v26

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lkh;->a(J)Lkh;

    .line 258
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldtt;

    invoke-virtual {v4, v11}, Ldtt;->a(I)V

    .line 259
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    iget-object v5, v5, Ldrx;->b:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lduj;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    const-string v5, "mail_account"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 263
    const-string v5, "folder"

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 264
    const-string v5, "shouldLogNotificaitonDismissal"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 265
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkh;->a(Landroid/app/PendingIntent;)Lkh;

    .line 266
    invoke-virtual/range {v26 .. v26}, Lkh;->a()Lkh;

    .line 267
    const/4 v4, 0x0

    .line 268
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->p:Ldrx;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ldrx;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 269
    new-instance v28, Lcwv;

    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v6, v2, v5}, Lcwv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 271
    if-eqz v5, :cond_7

    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcwr;->b(Landroid/content/Context;Ljava/lang/String;)Lcwr;

    move-result-object v5

    .line 274
    move-object/from16 v0, v28

    invoke-static {v5, v0}, Ldta;->a(Lcwr;Lcwv;)V

    .line 275
    :cond_7
    invoke-virtual/range {v28 .. v28}, Lcwv;->a()Z

    move-result v5

    if-nez v5, :cond_c

    .line 276
    const-string v4, "NotifUtils"

    const-string v5, "Notifications are disabled for this folder; not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    if-eqz v12, :cond_0

    .line 278
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 235
    :cond_8
    :try_start_3
    sget v4, Lchw;->aN:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkh;->a(I)Lkh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 440
    :catchall_0
    move-exception v4

    if-eqz v12, :cond_9

    .line 441
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v4

    .line 252
    :cond_a
    :try_start_4
    iget-object v4, v4, Ldtt;->b:[J

    aget-wide v22, v4, v5

    goto/16 :goto_6

    .line 256
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto/16 :goto_7

    .line 280
    :cond_c
    new-instance v29, Lrw;

    invoke-direct/range {v29 .. v29}, Lrw;-><init>()V

    .line 281
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 282
    if-lez v15, :cond_27

    .line 283
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 284
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_d

    const/4 v4, 0x1

    move v6, v4

    .line 285
    :goto_8
    if-eqz v6, :cond_e

    .line 286
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v12}, Ldta;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    .line 288
    :goto_9
    invoke-static {}, Lcij;->a()Lcio;

    move-result-object v4

    if-eqz p6, :cond_f

    .line 289
    const-string v5, "new_notification"

    :goto_a
    if-eqz v6, :cond_10

    .line 290
    const-string v6, "conversation_style"

    .line 291
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v16

    int-to-long v8, v0

    .line 292
    invoke-interface/range {v4 .. v9}, Lcio;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 293
    if-nez v14, :cond_11

    .line 294
    const-string v4, "NotifUtils"

    const-string v5, "Null intent when building notification"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    if-eqz v12, :cond_0

    .line 296
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 284
    :cond_d
    const/4 v4, 0x0

    move v6, v4

    goto :goto_8

    .line 287
    :cond_e
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldta;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_9

    .line 289
    :cond_f
    const-string v5, "updated_notification"

    goto :goto_a

    .line 290
    :cond_10
    const-string v6, "digest_style"

    goto :goto_b

    .line 298
    :cond_11
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Ldta;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

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

    .line 299
    invoke-static/range {v4 .. v21}, Ldta;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcwv;Lkh;Lkw;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdqt;Ljsq;)V

    .line 300
    const/4 v4, 0x1

    move v5, v4

    .line 301
    :goto_c
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 302
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

    check-cast v4, Ldte;

    .line 303
    iget v7, v4, Ldte;->a:I

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    .line 305
    :cond_12
    invoke-virtual/range {v28 .. v28}, Lcwv;->c()Z

    move-result v6

    .line 306
    invoke-virtual/range {v28 .. v28}, Lcwv;->b()Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-virtual/range {v28 .. v28}, Lcwv;->d()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    .line 308
    :goto_e
    if-nez p4, :cond_13

    if-eqz v4, :cond_13

    .line 309
    const-string v4, "NotifUtils"

    const-string v9, "Setting Alert Once"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v14}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    const/16 v4, 0x8

    const/4 v9, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v9}, Lkh;->a(IZ)V

    .line 312
    :cond_13
    const-string v4, "NotifUtils"

    const-string v9, "Account: %s vibrate: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v20, "NotifUtils"

    .line 313
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 314
    invoke-static/range {v20 .. v21}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    const/16 v17, 0x1

    .line 315
    invoke-virtual/range {v28 .. v28}, Lcwv;->c()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    .line 316
    invoke-static {v4, v9, v14}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 317
    const/4 v4, 0x0

    .line 318
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

    invoke-static {v9, v14, v0}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 319
    if-eqz p3, :cond_16

    const-wide/16 v20, 0x0

    cmp-long v9, v22, v20

    if-nez v9, :cond_16

    .line 321
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcwr;->b(Landroid/content/Context;Ljava/lang/String;)Lcwr;

    move-result-object v9

    .line 322
    invoke-virtual {v9}, Lcwr;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 323
    if-eqz v6, :cond_14

    .line 324
    const/4 v4, 0x2

    .line 325
    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 326
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Lkh;->a(Landroid/net/Uri;)Lkh;

    .line 327
    :cond_15
    const-string v9, "NotifUtils"

    const-string v14, "New email in %s vibrateWhen: %s, playing notification: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-string v21, "NotifUtils"

    .line 328
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 329
    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    const/16 v20, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v20

    const/4 v6, 0x2

    aput-object v7, v17, v6

    .line 330
    move-object/from16 v0, v17

    invoke-static {v9, v14, v0}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 331
    :cond_16
    if-eqz v5, :cond_26

    .line 332
    or-int/lit8 v4, v4, 0x4

    .line 333
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkh;->b(I)Lkh;

    .line 334
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-nez v4, :cond_17

    .line 336
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 337
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lkh;->d(Ljava/lang/CharSequence;)Lkh;

    .line 338
    :cond_17
    invoke-virtual/range {v26 .. v27}, Lkh;->a(Lkj;)Lkh;

    .line 340
    invoke-static {v13}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 342
    const/4 v5, 0x1

    move/from16 v0, v16

    if-le v0, v5, :cond_19

    const/4 v5, 0x1

    .line 343
    :goto_f
    new-instance v6, Lkh;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lkh;-><init>(Landroid/content/Context;)V

    .line 344
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ldta;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkh;->a(Ljava/lang/CharSequence;)Lkh;

    move-result-object v6

    .line 345
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 346
    invoke-virtual {v6, v7}, Lkh;->b(Ljava/lang/CharSequence;)Lkh;

    move-result-object v6

    .line 348
    iput-object v4, v6, Lkh;->d:Landroid/app/PendingIntent;

    .line 352
    iput v15, v6, Lkh;->i:I

    .line 355
    const/4 v4, 0x1

    iput v4, v6, Lkh;->A:I

    .line 357
    const-string v4, "email"

    .line 359
    iput-object v4, v6, Lkh;->x:Ljava/lang/String;

    .line 362
    invoke-static/range {p0 .. p0}, Ldta;->a(Landroid/content/Context;)I

    move-result v4

    .line 363
    iput v4, v6, Lkh;->z:I

    .line 366
    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Lkh;->a(J)Lkh;

    move-result-object v4

    .line 367
    if-eqz v5, :cond_1a

    .line 368
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldta;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v5

    .line 369
    iput-object v5, v4, Lkh;->s:Ljava/lang/String;

    .line 371
    const/4 v5, 0x1

    iput-boolean v5, v4, Lkh;->t:Z

    .line 372
    sget v5, Lchw;->bf:I

    invoke-virtual {v4, v5}, Lkh;->a(I)Lkh;

    .line 374
    :goto_10
    invoke-virtual {v4}, Lkh;->b()Landroid/app/Notification;

    move-result-object v4

    .line 377
    move-object/from16 v0, v26

    iput-object v4, v0, Lkh;->B:Landroid/app/Notification;

    .line 378
    invoke-virtual/range {v26 .. v26}, Lkh;->b()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v11, v4}, Llj;->a(ILandroid/app/Notification;)V

    .line 379
    const-string v4, "NotifUtils"

    const-string v5, "notifying summary notification id: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    if-eqz p9, :cond_1b

    .line 381
    if-eqz v12, :cond_0

    .line 382
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 307
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 342
    :cond_19
    const/4 v5, 0x0

    goto :goto_f

    .line 373
    :cond_1a
    :try_start_6
    sget v5, Lchw;->aN:I

    invoke-virtual {v4, v5}, Lkh;->a(I)Lkh;

    goto :goto_10

    .line 384
    :cond_1b
    sget-object v9, Ldta;->g:Lsp;

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 385
    :try_start_7
    sget-object v4, Ldta;->g:Lsp;

    .line 386
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 387
    if-eqz v4, :cond_1d

    .line 388
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v5

    :goto_11
    if-ge v7, v11, :cond_1d

    .line 390
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldte;

    .line 391
    iget v6, v5, Ldte;->a:I

    .line 392
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldte;

    .line 393
    if-nez v6, :cond_1c

    .line 394
    iget v6, v5, Ldte;->a:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Llj;->a(I)V

    .line 395
    const-string v6, "NotifUtils"

    const-string v13, "canceling conversation notification %d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v5, v5, Ldte;->a:I

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    .line 397
    invoke-static {v6, v13, v14}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 398
    :cond_1c
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_11

    .line 399
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

    .line 400
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldte;

    .line 401
    if-nez v4, :cond_20

    .line 402
    const/4 v7, 0x0

    .line 404
    :goto_13
    invoke-static {}, Ldum;->f()Z

    move-result v13

    if-nez v13, :cond_1f

    if-eqz v7, :cond_1f

    iget-wide v14, v7, Ldte;->b:J

    iget-wide v0, v6, Ldte;->b:J

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gez v7, :cond_1e

    .line 405
    :cond_1f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtf;

    .line 406
    iget-object v7, v5, Ldtf;->a:Lkh;

    iget-object v13, v5, Ldtf;->b:Lkw;

    invoke-virtual {v7, v13}, Lkh;->a(Lkj;)Lkh;

    .line 407
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldtl;

    iget v13, v6, Ldte;->a:I

    .line 408
    invoke-virtual {v7, v13}, Ldtl;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 409
    invoke-static {}, Ldum;->f()Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v7, :cond_21

    .line 410
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 411
    const-string v5, "NotifUtils"

    const-string v7, "Showing the Undo notification again id: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldte;->a:I

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 413
    invoke-static {v5, v7, v13}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_12

    .line 422
    :catchall_1
    move-exception v4

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 403
    :cond_20
    :try_start_9
    iget v7, v6, Ldte;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldte;

    goto :goto_13

    .line 414
    :cond_21
    iget v7, v6, Ldte;->a:I

    iget-object v5, v5, Ldtf;->a:Lkh;

    .line 415
    invoke-virtual {v5}, Lkh;->b()Landroid/app/Notification;

    move-result-object v5

    .line 416
    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v5}, Llj;->a(ILandroid/app/Notification;)V

    .line 417
    const-string v5, "NotifUtils"

    const-string v7, "notifying conversation notification %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldte;->a:I

    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 419
    invoke-static {v5, v7, v13}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_12

    .line 421
    :cond_22
    sget-object v4, Ldta;->g:Lsp;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v8}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 423
    :try_start_a
    sget-object v6, Ldta;->h:Lsp;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 424
    :try_start_b
    sget-object v4, Ldta;->h:Lsp;

    .line 425
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 426
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtd;

    .line 427
    if-eqz v4, :cond_24

    .line 428
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 429
    :cond_24
    iget-wide v8, v5, Ldtd;->a:J

    .line 430
    const-string v11, "NotifUtils"

    const-string v13, "NotifUtils: Sending event for new notif for conversation %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 431
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    .line 432
    invoke-static {v11, v13, v14}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 433
    iget-object v5, v5, Ldtd;->b:Ljava/lang/String;

    move-object/from16 v0, p8

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v8, v9, v5}, Lcvj;->a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V

    goto :goto_14

    .line 436
    :catchall_2
    move-exception v4

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 435
    :cond_25
    :try_start_d
    sget-object v4, Ldta;->h:Lsp;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v10}, Lsp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 438
    :goto_15
    if-eqz v12, :cond_0

    .line 439
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 437
    :cond_26
    :try_start_e
    const-string v4, "NotifUtils"

    const-string v5, "event info not configured - not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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

.method public static a(Landroid/content/Context;Ldqt;Lcvj;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 31
    const-string v0, "NotifUtils"

    const-string v1, "cancelAndResendNotificationsOnLocaleChange"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    invoke-static {}, Lrc;->a()Lrc;

    move-result-object v0

    sput-object v0, Ldta;->f:Lrc;

    .line 33
    const/4 v1, 0x1

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldta;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldrx;Ldqt;Lcvj;Z)V

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;Ldrx;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 983
    const-string v0, "NotifUtils"

    const-string v1, "markConversationAsSeen=%s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 984
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 985
    const-string v1, "conversationUri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v1, "seen"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 987
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Ldrx;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 988
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/net/Uri;Ldrx;Ldqt;Lcvj;Z)V
    .locals 12

    .prologue
    .line 35
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Notifications.resend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvu;->a(Ljava/lang/String;Z)V

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
    invoke-static {v1, v2, v3}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "NotifUtils"

    const-string v1, "resendNotifications - cancelling all"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    invoke-static {p0}, Llj;->a(Landroid/content/Context;)Llj;

    move-result-object v0

    .line 46
    iget-object v1, v0, Llj;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 48
    new-instance v1, Llk;

    iget-object v2, v0, Llj;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Llk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llj;->a(Llu;)V

    .line 49
    :cond_0
    invoke-static {p0}, Ldta;->b(Landroid/content/Context;)Ldth;

    move-result-object v0

    .line 50
    iget-object v0, v0, Ldth;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v5, Ldtg;

    .line 52
    iget-object v1, v5, Ldtg;->b:Lcom/android/mail/providers/Folder;

    .line 53
    iget-object v0, v5, Ldtg;->a:Lcom/android/mail/providers/Account;

    .line 54
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v1}, Ldta;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v0

    .line 55
    if-eqz p2, :cond_3

    iget-object v2, v5, Ldtg;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {p2, v2}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->p:Ldrx;

    .line 56
    invoke-static {p3, v2}, Ljsz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 57
    const-string v0, "NotifUtils"

    const-string v2, "resendNotifications - not resending %s / %s because it doesn\'t match %s / %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v5, Ldtg;->a:Lcom/android/mail/providers/Account;

    iget-object v5, v5, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->p:Ldrx;

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    invoke-static {v0, v2, v3}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 38
    :cond_1
    const-string v0, "NotifUtils"

    invoke-static {v0, p2}, Lcvc;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 39
    :cond_2
    const-string v0, "NotifUtils"

    iget-object v5, p3, Ldrx;->b:Landroid/net/Uri;

    invoke-static {v0, v5}, Lcvc;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 59
    :cond_3
    const-string v2, "NotifUtils"

    const-string v3, "resendNotifications - resending %s / %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Ldtg;->a:Lcom/android/mail/providers/Account;

    iget-object v7, v7, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, v1, Lcom/android/mail/providers/Folder;->p:Ldrx;

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldtl;

    .line 61
    invoke-virtual {v2, v0}, Ldtl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 62
    if-nez v0, :cond_4

    .line 63
    iget-object v2, v5, Ldtg;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v10}, Ldta;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdtg;ZLdqt;Lcvj;ZLjsq;)V

    goto/16 :goto_2

    .line 64
    :cond_4
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto/16 :goto_2

    .line 66
    :cond_5
    invoke-static {}, Lcvu;->c()Lcvu;

    move-result-object v0

    const-string v1, "Notifications.resend"

    .line 67
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcvu;->b(Ljava/lang/String;Ljava/lang/String;Llhl;)V

    .line 68
    return-void
.end method

.method public static a(Lcwr;Lcwv;)V
    .locals 3

    .prologue
    .line 1091
    .line 1092
    iget-object v0, p0, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 1093
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1094
    if-eqz v0, :cond_1

    .line 1096
    iget-object v0, p1, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 1097
    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1098
    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcxc;->g:Landroid/content/SharedPreferences;

    .line 1101
    const-string v1, "inbox-notifications-enabled"

    const/4 v2, 0x1

    .line 1102
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1104
    invoke-virtual {p1, v0}, Lcwv;->a(Z)V

    .line 1106
    :cond_0
    iget-object v0, p0, Lcxc;->h:Landroid/content/SharedPreferences$Editor;

    .line 1107
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1108
    :cond_1
    return-void
.end method

.method private static a(Ldtg;Llj;)V
    .locals 5

    .prologue
    .line 1010
    sget-object v2, Ldta;->g:Lsp;

    monitor-enter v2

    .line 1011
    :try_start_0
    sget-object v0, Ldta;->g:Lsp;

    .line 1012
    invoke-virtual {v0, p0}, Lsp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 1013
    if-eqz v0, :cond_1

    .line 1014
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1015
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Llj;->a(I)V

    .line 1016
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1017
    :cond_0
    sget-object v0, Ldta;->g:Lsp;

    invoke-virtual {v0, p0}, Lsp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1019
    sget-object v1, Ldta;->h:Lsp;

    monitor-enter v1

    .line 1020
    :try_start_1
    sget-object v0, Ldta;->h:Lsp;

    invoke-virtual {v0, p0}, Lsp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1018
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1021
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
    .line 1078
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1085
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    const-string v0, "NotifUtils"

    const-string v1, "Unable to grab email from \"%s\" for notification tagging"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 1087
    invoke-static {v4, p0}, Lcvc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1088
    invoke-static {v0, v1, v2}, Lcvc;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Lkh;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 895
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

    .line 896
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 897
    const-string v2, "mailto:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 898
    iget-object v2, p0, Lkh;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 900
    :cond_1
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 952
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 953
    :cond_0
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 954
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v1, :cond_1

    .line 955
    const/4 v0, 0x1

    .line 958
    :goto_0
    return v0

    .line 956
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 957
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 958
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Ldth;
    .locals 2

    .prologue
    .line 1
    const-class v1, Ldta;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldta;->a:Ldth;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldth;

    .line 3
    invoke-direct {v0}, Ldth;-><init>()V

    .line 5
    sput-object v0, Ldta;->a:Ldth;

    invoke-virtual {v0, p0}, Ldth;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v0, Ldta;->a:Ldth;
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

    .line 1066
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 1067
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1070
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1071
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    :cond_0
    :goto_1
    return-object v0

    .line 1068
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    goto :goto_0

    .line 1072
    :cond_2
    if-nez v2, :cond_3

    .line 1075
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 1077
    :goto_3
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 1073
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
    .line 462
    sget-object v0, Ldta;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 463
    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lchw;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 465
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldta;->c:Ljava/lang/ref/WeakReference;

    .line 466
    :cond_0
    return-object v0
.end method

.class public final Ldnl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static b:Ldns;

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

.field public static g:Lns;

.field public static final h:Lpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf",
            "<",
            "Ldnr;",
            "Landroid/util/SparseArray",
            "<",
            "Ldnp;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lpf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf",
            "<",
            "Ldnr;",
            "Ljava/util/Set",
            "<",
            "Ldno;",
            ">;>;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1080
    sput-object v1, Ldnl;->a:Ljava/lang/Boolean;

    .line 1081
    sput-object v1, Ldnl;->b:Ldns;

    .line 1082
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldnl;->c:Landroid/util/SparseArray;

    .line 1083
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldnl;->d:Ljava/lang/ref/WeakReference;

    .line 1084
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    sput-object v0, Ldnl;->g:Lns;

    .line 1085
    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    sput-object v0, Ldnl;->h:Lpf;

    .line 1086
    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    sput-object v0, Ldnl;->i:Lpf;

    .line 1087
    sput-object v1, Ldnl;->j:Ljava/lang/String;

    .line 1088
    sput-object v1, Ldnl;->k:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I
    .locals 2

    .prologue
    .line 1061
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
    .line 473
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdj;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 459
    const-string v0, "notification"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 460
    const/4 v0, -0x1

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 461
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 462
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 463
    if-nez p3, :cond_0

    .line 464
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v0, v0, Ldmh;->b:Landroid/net/Uri;

    invoke-static {p0, v0, p1}, Ldot;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    .line 465
    :cond_0
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p3}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 466
    iget-object v1, p2, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v1, v1, Ldmh;->b:Landroid/net/Uri;

    invoke-static {p0, v0, v1, p1}, Ldot;->a(Landroid/content/Context;Lcom/android/mail/providers/Conversation;Landroid/net/Uri;Lcom/android/mail/providers/Account;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1019
    const/4 v1, 0x0

    .line 1021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1022
    invoke-static {p0, v0}, Ldnl;->a(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1023
    if-eqz v0, :cond_3

    .line 1024
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

    .line 1025
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1027
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v6, 0x1

    .line 1028
    invoke-static {v5, v1, v6}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v5

    .line 1029
    if-eqz v5, :cond_0

    .line 1030
    :try_start_0
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1031
    if-eqz v1, :cond_1

    .line 1032
    invoke-static {v5}, Ljwf;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 1036
    :goto_1
    return-object v0

    .line 1032
    :cond_1
    invoke-static {v5}, Ljwf;->a(Ljava/io/InputStream;)V

    move-object v2, v1

    .line 1033
    goto :goto_0

    .line 1034
    :catchall_0
    move-exception v0

    invoke-static {v5}, Ljwf;->a(Ljava/io/InputStream;)V

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

    .line 919
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 920
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 921
    aget-object v1, p0, v3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 922
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 883
    new-instance v0, Lcom/android/mail/providers/Conversation;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 884
    iget-object v1, v0, Lcom/android/mail/providers/Conversation;->t:Lcom/android/mail/providers/ConversationInfo;

    .line 885
    sget-object v8, Ldnl;->e:Landroid/text/style/TextAppearanceSpan;

    .line 886
    sget-object v9, Ldnl;->f:Landroid/text/style/CharacterStyle;

    .line 887
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 888
    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    .line 889
    :cond_0
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcdu;->l:I

    invoke-direct {v8, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 890
    sput-object v8, Ldnl;->e:Landroid/text/style/TextAppearanceSpan;

    .line 891
    new-instance v9, Landroid/text/style/TextAppearanceSpan;

    sget v0, Lcdu;->k:I

    invoke-direct {v9, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 892
    sput-object v9, Ldnl;->f:Landroid/text/style/CharacterStyle;

    .line 893
    :cond_1
    new-instance v0, Lcir;

    invoke-direct {v0, p0}, Lcir;-><init>(Landroid/content/Context;)V

    .line 894
    const-string v2, ""

    const/4 v10, 0x0

    move v3, p2

    move-object v6, v5

    move-object v7, p3

    invoke-static/range {v0 .. v10}, Lcix;->a(Lcir;Lcom/android/mail/providers/ConversationInfo;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Lcfy;Lcom/android/mail/providers/Account;Landroid/text/style/TextAppearanceSpan;Landroid/text/style/CharacterStyle;Z)V

    .line 895
    invoke-static {p0, v0, v4}, Ldnl;->a(Landroid/content/Context;Lcir;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcir;Ljava/util/ArrayList;)Landroid/text/SpannableStringBuilder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcir;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/SpannableString;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 896
    sget-object v0, Ldnl;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 897
    sget v0, Lcdt;->gd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnl;->j:Ljava/lang/String;

    .line 898
    sget v0, Lcdt;->bX:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnl;->k:Ljava/lang/String;

    .line 899
    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 900
    const/4 v1, 0x0

    .line 901
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

    .line 902
    if-nez v0, :cond_1

    .line 903
    const-string v0, "NotifUtils"

    const-string v1, "null sender iterating over styledSenders"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v3

    .line 904
    goto :goto_0

    .line 906
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v7, Landroid/text/style/CharacterStyle;

    invoke-virtual {v0, v2, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 907
    iget-object v7, p1, Lcir;->D:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 909
    sget-object v4, Ldnl;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ldnl;->k:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldnl;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 916
    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v4, v1

    move v1, v3

    .line 917
    goto :goto_0

    .line 910
    :cond_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    if-eqz v4, :cond_3

    iget-object v7, p1, Lcir;->D:Ljava/lang/CharSequence;

    .line 911
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    .line 912
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 914
    :cond_3
    sget-object v4, Ldnl;->j:Ljava/lang/String;

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

    invoke-static {v1, v4}, Ldnl;->a([Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 915
    goto :goto_1

    .line 918
    :cond_5
    return-object v5
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsq;Lhs;Lif;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdld;Ljle;)Ldnm;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcsq;",
            "Lhs;",
            "Lif;",
            "Ljava/util/Set",
            "<",
            "Ldno;",
            ">;",
            "Landroid/database/Cursor;",
            "Landroid/content/Intent;",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Landroid/content/res/Resources;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ldld;",
            "Ljle",
            "<",
            "Ljava/lang/String;",
            "Lcvo;",
            ">;)",
            "Ldnm;"
        }
    .end annotation

    .prologue
    .line 664
    new-instance v20, Ldnm;

    .line 665
    invoke-direct/range {v20 .. v20}, Ldnm;-><init>()V

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

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 674
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 675
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lcuz;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v19

    .line 676
    :try_start_1
    new-instance v18, Lchu;

    invoke-direct/range {v18 .. v19}, Lchu;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 677
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Lchu;->getCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-virtual/range {v18 .. v18}, Lchu;->moveToLast()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 680
    invoke-virtual/range {v18 .. v18}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v6

    .line 681
    invoke-static {v6}, Ldnl;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    move v6, v5

    move v5, v4

    move v4, v14

    .line 682
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v9

    .line 683
    iget-boolean v7, v9, Lcom/android/mail/providers/Message;->H:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    .line 684
    :goto_1
    if-eqz v7, :cond_20

    .line 685
    if-nez v5, :cond_0

    .line 686
    new-instance v6, Ldno;

    iget-wide v14, v10, Lcom/android/mail/providers/Conversation;->b:J

    iget-object v7, v9, Lcom/android/mail/providers/Message;->e:Ljava/lang/String;

    invoke-direct {v6, v14, v15, v7}, Ldno;-><init>(JLjava/lang/String;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lchu;->getPosition()I

    move-result v6

    .line 689
    iget-object v7, v9, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 690
    move-object/from16 v0, v21

    invoke-static {v7, v0}, Ldnl;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 691
    if-nez v4, :cond_1

    invoke-static {v9}, Ldnl;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

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
    invoke-virtual/range {v18 .. v18}, Lchu;->moveToPrevious()Z

    move-result v7

    if-nez v7, :cond_1f

    move v7, v4

    move v8, v5

    move v9, v6

    .line 695
    :goto_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lchu;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 696
    invoke-virtual/range {v18 .. v18}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 697
    invoke-static {v11}, Ldnl;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 698
    invoke-static {v4}, Ldnl;->b(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Ldow;->d()Z

    move-result v13

    .line 713
    iget-object v4, v11, Lcom/android/mail/providers/Message;->P:Ljava/lang/String;

    iget v14, v11, Lcom/android/mail/providers/Message;->Q:I

    iget-boolean v11, v11, Lcom/android/mail/providers/Message;->ap:Z

    .line 714
    invoke-static {v4, v14, v11}, Ldli;->a(Ljava/lang/String;IZ)I

    move-result v4

    .line 716
    invoke-static {}, Ldom;->b()V

    .line 717
    new-instance v11, Ldnn;

    invoke-direct {v11}, Ldnn;-><init>()V

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
    sget v17, Lcdk;->af:I

    .line 724
    move/from16 v0, v17

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 725
    sget v22, Lcdk;->ae:I

    .line 726
    move/from16 v0, v22

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v22

    .line 727
    sget v23, Lcdk;->Y:I

    .line 728
    move/from16 v0, v23

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 729
    new-instance v23, Lddt;

    const/high16 v24, 0x3f800000    # 1.0f

    int-to-float v14, v14

    move-object/from16 v0, v23

    move/from16 v1, v16

    move/from16 v2, v24

    invoke-direct {v0, v1, v15, v2, v14}, Lddt;-><init>(IIFF)V

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

    invoke-static {v0, v6}, Ldnl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

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

    iput-object v6, v11, Ldnn;->b:Landroid/graphics/Bitmap;

    .line 737
    const/4 v6, 0x1

    move/from16 v0, v16

    invoke-static {v4, v0, v15, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldnn;->a:Landroid/graphics/Bitmap;

    .line 740
    :goto_5
    if-eqz v13, :cond_4

    .line 741
    iget-object v4, v11, Ldnn;->a:Landroid/graphics/Bitmap;

    invoke-static {v4}, Ldlc;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 742
    if-eqz v4, :cond_4

    .line 743
    iput-object v4, v11, Ldnn;->a:Landroid/graphics/Bitmap;

    .line 749
    :cond_4
    :goto_6
    iget-object v4, v11, Ldnn;->a:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 750
    sget v6, Lcdl;->ay:I

    .line 751
    sget-object v4, Ldnl;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 752
    if-eqz v4, :cond_12

    .line 757
    :goto_7
    iput-object v4, v11, Ldnn;->a:Landroid/graphics/Bitmap;

    .line 758
    :cond_5
    iget-object v4, v11, Ldnn;->b:Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    .line 759
    invoke-static/range {p0 .. p0}, Ldnl;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldnn;->b:Landroid/graphics/Bitmap;

    .line 761
    :cond_6
    move-object/from16 v0, v20

    iput-object v11, v0, Ldnm;->b:Ldnn;

    .line 762
    move-object/from16 v0, v20

    iget-object v4, v0, Ldnm;->b:Ldnn;

    iget-object v4, v4, Ldnn;->a:Landroid/graphics/Bitmap;

    .line 763
    move-object/from16 v0, p3

    iput-object v4, v0, Lhs;->g:Landroid/graphics/Bitmap;

    move-object v4, v5

    .line 764
    :goto_8
    iget-object v5, v10, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 765
    if-eqz v9, :cond_13

    .line 766
    sget v4, Lcdn;->E:I

    move-object/from16 v0, p11

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 767
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldnl;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 768
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lhs;->a(Ljava/lang/CharSequence;)Lhs;

    .line 769
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Ldnm;->a:Ljava/lang/String;

    .line 775
    :goto_9
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcdu;->i:I

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 776
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 777
    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v6, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 779
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lhs;->b(Ljava/lang/CharSequence;)Lhs;

    .line 781
    if-eqz p12, :cond_14

    .line 783
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 786
    :goto_a
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lhs;->c(Ljava/lang/CharSequence;)Lhs;

    .line 787
    new-instance v9, Lhr;

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Lhr;-><init>(Lhs;)V

    .line 788
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lchu;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 789
    invoke-virtual/range {v18 .. v18}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v11

    .line 792
    const-string v4, "NotifUtils"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 793
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v11, Lcom/android/mail/providers/Message;->N:Landroid/net/Uri;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 795
    iget-wide v14, v11, Lcom/android/mail/providers/Message;->d:J

    .line 796
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 797
    :cond_7
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lcdu;->i:I

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 799
    invoke-virtual {v11}, Lcom/android/mail/providers/Message;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldmp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 801
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "\\n\\s+"

    const-string v6, "\n"

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 802
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 803
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 804
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 818
    :goto_c
    const/4 v5, 0x1

    if-le v7, v5, :cond_8

    .line 819
    sget v5, Lcdt;->gt:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    add-int/lit8 v7, v7, -0x1

    .line 820
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 821
    invoke-virtual {v13, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 823
    :cond_8
    invoke-virtual {v9, v4}, Lhr;->a(Ljava/lang/CharSequence;)Lhr;

    .line 826
    :goto_d
    if-eqz v11, :cond_a

    .line 829
    move-object/from16 v0, p2

    iget-object v4, v0, Lcsq;->b:Lcom/android/mail/providers/Folder;

    const/4 v5, 0x2

    .line 830
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-nez v4, :cond_9

    move-object/from16 v0, p2

    iget-object v4, v0, Lcsq;->b:Lcom/android/mail/providers/Folder;

    const/16 v5, 0x400

    .line 831
    invoke-virtual {v4, v5}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_9
    const/4 v4, 0x1

    .line 832
    :goto_e
    const-string v5, "delete"

    .line 833
    move-object/from16 v0, p2

    iget-object v6, v0, Lcsx;->e:Landroid/content/Context;

    .line 834
    invoke-static {v6}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v6

    const-wide/16 v8, 0x4

    .line 835
    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v9}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v7

    .line 836
    invoke-virtual {v6, v7}, Lcss;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 837
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 838
    if-eqz v4, :cond_1c

    if-nez v5, :cond_1c

    .line 839
    sget-object v4, Ldni;->a:Ldni;

    .line 840
    :goto_f
    iget-object v5, v4, Ldni;->e:Ljava/lang/String;

    .line 842
    const-string v4, "reply-all"

    .line 843
    move-object/from16 v0, p2

    iget-object v6, v0, Lcsx;->e:Landroid/content/Context;

    .line 844
    invoke-static {v6}, Lcss;->a(Landroid/content/Context;)Lcss;

    move-result-object v6

    invoke-virtual {v6}, Lcss;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 845
    sget-object v4, Ldni;->d:Ldni;

    .line 846
    iget-object v4, v4, Ldni;->e:Ljava/lang/String;

    .line 851
    :goto_10
    new-instance v16, Ljava/util/LinkedHashSet;

    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 852
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 853
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

    .line 856
    invoke-static/range {v5 .. v17}, Lcom/android/mail/utils/NotificationActionUtils;->a(Landroid/content/Context;Landroid/content/Intent;Lhs;Lif;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;IJLjava/util/Set;Ljle;)V

    .line 857
    :cond_a
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Ldnl;->a(Lhs;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 858
    invoke-virtual/range {v18 .. v18}, Lchu;->close()V

    .line 859
    if-eqz v19, :cond_b

    .line 860
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 865
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

    invoke-interface {v0, v1, v12, v6}, Ldld;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_4

    .line 738
    :cond_e
    new-instance v4, Lcsl;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcsl;-><init>(Landroid/content/Context;)V

    .line 739
    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v5, v6}, Lcsl;->a(Lddt;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v11, Ldnn;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 861
    :catchall_0
    move-exception v4

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_11
    if-eqz v5, :cond_f

    .line 862
    invoke-virtual {v5}, Lchu;->close()V

    .line 863
    :cond_f
    if-eqz v6, :cond_10

    .line 864
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v4

    .line 745
    :cond_11
    :try_start_4
    new-instance v6, Lcsl;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcsl;-><init>(Landroid/content/Context;)V

    .line 746
    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v4}, Lcsl;->a(Lddt;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 747
    if-eqz v4, :cond_4

    .line 748
    iput-object v4, v11, Ldnn;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    .line 754
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 755
    sget-object v12, Ldnl;->c:Landroid/util/SparseArray;

    invoke-virtual {v12, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 771
    :cond_13
    invoke-static {v4}, Ldnl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 772
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lhs;->a(Ljava/lang/CharSequence;)Lhs;

    .line 773
    move-object/from16 v0, v20

    iput-object v4, v0, Ldnm;->a:Ljava/lang/String;

    goto/16 :goto_9

    .line 785
    :cond_14
    invoke-static/range {p13 .. p13}, Ljmq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 801
    :cond_15
    const-string v4, ""

    move-object v6, v4

    goto/16 :goto_b

    .line 805
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 806
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 807
    const/4 v5, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 808
    :cond_17
    sget v4, Lcdt;->gs:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 809
    const-string v4, "%2$s"

    invoke-virtual {v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "%1$s"

    .line 810
    invoke-virtual {v14, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_18

    const/4 v4, 0x1

    move v5, v4

    .line 811
    :goto_12
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v4, v15

    const/4 v15, 0x1

    aput-object v6, v4, v15

    .line 812
    invoke-static {v14, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 813
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 814
    if-eqz v5, :cond_19

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 816
    :goto_13
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v12, 0x0

    .line 817
    invoke-virtual {v4, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_c

    .line 810
    :cond_18
    const/4 v4, 0x0

    move v5, v4

    goto :goto_12

    .line 814
    :cond_19
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_13

    .line 824
    :cond_1a
    const-string v4, "NotifUtils"

    const-string v5, "Failed to load message"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 825
    const/4 v11, 0x0

    goto/16 :goto_d

    .line 831
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 839
    :cond_1c
    sget-object v4, Ldni;->b:Ldni;

    goto/16 :goto_f

    .line 848
    :cond_1d
    sget-object v4, Ldni;->c:Ldni;

    .line 849
    iget-object v4, v4, Ldni;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_10

    .line 861
    :catchall_1
    move-exception v4

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_11

    :catchall_2
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

.method public static a(Lhs;Ljava/lang/String;Ljava/lang/Boolean;)Lhs;
    .locals 1

    .prologue
    .line 449
    if-eqz p1, :cond_1

    .line 451
    iput-object p1, p0, Lhs;->s:Ljava/lang/String;

    .line 452
    if-eqz p2, :cond_0

    .line 453
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 454
    iput-boolean v0, p0, Lhs;->t:Z

    .line 455
    :cond_0
    invoke-static {}, Lmo;->c()Z

    .line 456
    :cond_1
    return-object p0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 457
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 458
    sget v1, Lcdr;->t:I

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
    sget-object v1, Lcqw;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 444
    iget-object v1, p1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v1, v1, Ldmh;->b:Landroid/net/Uri;

    .line 446
    sget-object v2, Lcqw;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

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
    .line 872
    .line 873
    iget-object v0, p0, Lcom/android/mail/providers/Message;->k:Ljava/lang/String;

    .line 875
    if-nez v0, :cond_0

    .line 876
    const-string v0, ""

    .line 877
    :cond_0
    return-object v0
.end method

.method private static a(Ldns;)Ljava/lang/String;
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
    iget-object v1, p0, Ldns;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Ldnr;

    .line 13
    invoke-virtual {p0, v0}, Ldns;->b(Ldnr;)Ljava/lang/Integer;

    move-result-object v5

    .line 14
    invoke-virtual {p0, v0}, Ldns;->c(Ldnr;)Ljava/lang/Integer;

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
    invoke-virtual {v0}, Ldnr;->toString()Ljava/lang/String;

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

    check-cast v0, Ldnr;

    .line 28
    invoke-virtual {p0, v0}, Ldns;->a(Ldnr;)Landroid/util/Pair;

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
    .line 878
    if-nez p0, :cond_0

    .line 879
    const-string v0, "NotifUtils"

    const-string v1, "null from string in getWrappedFromString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 880
    const-string p0, ""

    .line 881
    :cond_0
    sget-object v0, Ldnl;->g:Lns;

    invoke-virtual {v0, p0}, Lns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
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

    .line 993
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v7

    invoke-static {p0, v0}, Ldnz;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const-string v0, "contacts_notification"

    const-string v1, "enabled"

    invoke-static {v0, v1}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 998
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 999
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1000
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1001
    const-string v1, "?"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    const-string v1, "data1 IN ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 1003
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 1004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1006
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v6, "contact_id"

    aput-object v6, v2, v7

    .line 1007
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1008
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 1009
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1010
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    if-nez v1, :cond_1

    .line 1018
    :goto_0
    return-object v5

    .line 995
    :cond_0
    const-string v0, "contacts_notification"

    const-string v1, "disabled"

    invoke-static {v0, v1}, Lcec;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1013
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1014
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1017
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1015
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 438
    invoke-static {}, Lmo;->c()Z

    .line 439
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 6

    .prologue
    .line 116
    const-string v0, "NotifUtils"

    const-string v1, "sendSetNewEmailIndicator account: %s, folder: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 117
    iget-object v5, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 118
    invoke-static {v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "NotifUtils"

    iget-object v5, p4, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    .line 119
    invoke-static {v4, v5}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 120
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.mail.action.SEND_SET_NEW_EMAIL_INDICATOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "unread-count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string v1, "unseen-count"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string v1, "mail_account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    const-string v1, "folder"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    const-string v1, "get-attention"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    invoke-static {}, Lmo;->c()Z

    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;IILcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;ZLdld;Lcre;Ljle;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lcom/android/mail/providers/Account;",
            "Lcom/android/mail/providers/Folder;",
            "Z",
            "Ldld;",
            "Lcre;",
            "Ljle",
            "<",
            "Ljava/lang/String;",
            "Lcvo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 133
    iget-object v2, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 134
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p4, Lcom/android/mail/providers/Folder;->p:Ldmh;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, p4}, Ldnl;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    .line 137
    invoke-static {p0}, Ldnl;->b(Landroid/content/Context;)Ldns;

    move-result-object v3

    .line 138
    new-instance v5, Ldnr;

    invoke-direct {v5, p3, p4}, Ldnr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    if-nez p1, :cond_2

    .line 141
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    .line 143
    iget-object v7, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 144
    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget-object v7, p4, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    aput-object v7, v4, v6

    .line 145
    invoke-virtual {v3, v5}, Ldns;->a(Ldnr;)Landroid/util/Pair;

    .line 147
    invoke-static {p0}, Lir;->a(Landroid/content/Context;)Lir;

    move-result-object v4

    .line 148
    invoke-virtual {v4, v2}, Lir;->a(I)V

    .line 149
    invoke-static {v5, v4}, Ldnl;->a(Ldnr;Lir;)V

    move v6, v0

    move v4, v1

    .line 161
    :goto_0
    invoke-virtual {v3, p0}, Ldns;->b(Landroid/content/Context;)V

    .line 162
    const-string v0, "NotifUtils"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 164
    invoke-static {v3}, Ldnl;->a(Ldns;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    const/4 v1, 0x1

    .line 165
    iget-object v3, v3, Ldns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 167
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    .line 168
    :cond_0
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldnw;

    invoke-virtual {v0, v2}, Ldnw;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 169
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p4

    move-object v2, p3

    move/from16 v3, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v10}, Ldnl;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdnr;ZLdld;Lcre;ZLjle;)V

    .line 170
    :cond_1
    return-void

    .line 151
    :cond_2
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 152
    iget-object v7, p3, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 153
    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-object v7, p4, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x2

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    .line 156
    iget-object v4, v3, Ldns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    const/4 v1, 0x1

    .line 160
    :goto_1
    invoke-virtual {v3, v5, p1, p2}, Ldns;->a(Ldnr;II)V

    move v6, v0

    move v4, v1

    goto :goto_0

    .line 159
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 960
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 961
    invoke-static {p0}, Ldnl;->b(Landroid/content/Context;)Ldns;

    move-result-object v3

    .line 962
    new-instance v2, Ljqd;

    invoke-direct {v2}, Ljqd;-><init>()V

    .line 965
    iget-object v0, v3, Ldns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 966
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnr;

    .line 967
    iget-object v5, v0, Ldnr;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 968
    invoke-virtual {v2, v0}, Ljqd;->c(Ljava/lang/Object;)Ljqd;

    goto :goto_0

    .line 970
    :cond_1
    invoke-virtual {v2}, Ljqd;->a()Ljqb;

    move-result-object v0

    .line 972
    invoke-static {p0}, Lir;->a(Landroid/content/Context;)Lir;

    move-result-object v4

    .line 973
    check-cast v0, Ljqb;

    invoke-virtual {v0}, Ljqb;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljqb;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldnr;

    .line 974
    iget-object v6, v1, Ldnr;->b:Lcom/android/mail/providers/Folder;

    .line 975
    invoke-static {p1, v6}, Ldnl;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v6

    invoke-virtual {v4, v6}, Lir;->a(I)V

    .line 976
    invoke-virtual {v3, v1}, Ldns;->a(Ldnr;)Landroid/util/Pair;

    .line 977
    invoke-static {v1, v4}, Ldnl;->a(Ldnr;Lir;)V

    goto :goto_1

    .line 979
    :cond_2
    invoke-virtual {v3, p0}, Ldns;->b(Landroid/content/Context;)V

    .line 980
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 948
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 949
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 950
    const-string v1, "seen"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 951
    const-string v1, "read"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 952
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 953
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    .line 68
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 70
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-static {p0}, Ldnl;->b(Landroid/content/Context;)Ldns;

    move-result-object v5

    .line 74
    iget-object v0, v5, Ldns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 77
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcsm;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 81
    invoke-static {}, Lcvm;->g()Z

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcsm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 84
    :goto_0
    if-nez v0, :cond_3

    .line 85
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnr;

    .line 86
    iget-object v7, v0, Ldnr;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 87
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v3

    .line 83
    goto :goto_0

    .line 89
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

    check-cast v0, Ldnr;

    .line 90
    iget-object v7, v0, Ldnr;->a:Lcom/android/mail/providers/Account;

    invoke-virtual {v7}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v7

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 91
    iget-object v7, v0, Ldnr;->b:Lcom/android/mail/providers/Folder;

    .line 92
    iget-object v8, v7, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v9, v0, Ldnr;->a:Lcom/android/mail/providers/Account;

    iget-object v9, v9, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v9, v9, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Ldmh;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 93
    new-instance v9, Lcsq;

    iget-object v10, v0, Ldnr;->a:Lcom/android/mail/providers/Account;

    .line 94
    invoke-virtual {v10}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v10, v7, v8}, Lcsq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 95
    invoke-virtual {v9}, Lcsq;->a()Z

    move-result v7

    if-nez v7, :cond_4

    .line 96
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 100
    invoke-static {p0}, Lir;->a(Landroid/content/Context;)Lir;

    move-result-object v6

    move-object v0, v1

    .line 101
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    :goto_3
    if-ge v2, v7, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldnr;

    .line 102
    iget-object v8, v1, Ldnr;->b:Lcom/android/mail/providers/Folder;

    .line 103
    iget-object v9, v1, Ldnr;->a:Lcom/android/mail/providers/Account;

    .line 104
    invoke-virtual {v9}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v9

    invoke-static {v9, v8}, Ldnl;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v9

    .line 105
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v1, Ldnr;->a:Lcom/android/mail/providers/Account;

    .line 106
    iget-object v11, v11, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 107
    aput-object v11, v10, v3

    iget-object v8, v8, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    aput-object v8, v10, v4

    .line 108
    invoke-virtual {v6, v9}, Lir;->a(I)V

    .line 109
    invoke-virtual {v5, v1}, Ldns;->a(Ldnr;)Landroid/util/Pair;

    .line 110
    sget-object v8, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldnw;

    invoke-virtual {v8, v9}, Ldnw;->c(I)V

    .line 111
    sget-object v8, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldoe;

    invoke-virtual {v8, v9}, Ldoe;->a(I)V

    .line 112
    invoke-static {v1, v6}, Ldnl;->a(Ldnr;Lir;)V

    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v5, p0}, Ldns;->b(Landroid/content/Context;)V

    .line 115
    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 930
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 931
    iget-object v2, p1, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 932
    aput-object v2, v0, v1

    iget-object v1, p2, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 933
    invoke-static {p0}, Ldnl;->b(Landroid/content/Context;)Ldns;

    move-result-object v0

    .line 934
    new-instance v1, Ldnr;

    invoke-direct {v1, p1, p2}, Ldnr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 935
    invoke-virtual {v0, v1}, Ldns;->a(Ldnr;)Landroid/util/Pair;

    .line 936
    invoke-virtual {v0, p0}, Ldns;->b(Landroid/content/Context;)V

    .line 938
    invoke-static {p0}, Lir;->a(Landroid/content/Context;)Lir;

    move-result-object v0

    .line 939
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2, p2}, Ldnl;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v2

    invoke-virtual {v0, v2}, Lir;->a(I)V

    .line 940
    invoke-static {v1, v0}, Ldnl;->a(Ldnr;Lir;)V

    .line 941
    if-eqz p3, :cond_0

    .line 943
    iget-object v0, p2, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v0, v0, Ldmh;->b:Landroid/net/Uri;

    .line 944
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 945
    const-string v2, "seen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 946
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 947
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsq;Lhs;Lif;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdld;Ljle;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            "Lcsq;",
            "Lhs;",
            "Lif;",
            "Ljava/util/Map",
            "<",
            "Ldnp;",
            "Ldnq;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ldno;",
            ">;I",
            "Landroid/database/Cursor;",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Intent;",
            "II",
            "Lcom/android/mail/providers/Folder;",
            "J",
            "Ldld;",
            "Ljle",
            "<",
            "Ljava/lang/String;",
            "Lcvo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 474
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 475
    const/4 v4, 0x1

    move/from16 v0, p12

    if-gt v0, v4, :cond_0

    invoke-static {}, Ldow;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    .line 476
    :goto_0
    const-string v5, "NotifUtils"

    const-string v6, "Showing notification with unreadCount of %d and unseenCount of %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 477
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 478
    invoke-static {v5, v6, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    move-object/from16 v0, p13

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v5, v5, Ldmh;->b:Landroid/net/Uri;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v17

    .line 480
    if-eqz v17, :cond_6

    const/16 v18, 0x0

    .line 481
    :goto_1
    if-eqz v4, :cond_1a

    .line 482
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-static {v0, v1}, Ldnl;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    .line 484
    move-object/from16 v0, p3

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lhs;->a(Ljava/lang/CharSequence;)Lhs;

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcdn;->v:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v27

    .line 487
    if-eqz v17, :cond_7

    .line 489
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 492
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lhs;->c(Ljava/lang/CharSequence;)Lhs;

    .line 493
    new-instance v28, Lhv;

    move-object/from16 v0, v28

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lhv;-><init>(Lhs;)V

    .line 494
    move-object/from16 v0, p1

    move-object/from16 v1, p13

    invoke-static {v0, v1}, Ldnl;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v29

    .line 495
    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    .line 496
    const/4 v4, 0x1

    .line 497
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 498
    move-object/from16 v0, p3

    move-object/from16 v1, v29

    invoke-static {v0, v1, v4}, Ldnl;->a(Lhs;Ljava/lang/String;Ljava/lang/Boolean;)Lhs;

    .line 499
    const/16 v22, 0x0

    .line 500
    const/4 v4, 0x0

    move v10, v4

    .line 501
    :goto_3
    new-instance v31, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, v31

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 502
    move-object/from16 v0, v31

    iget-boolean v4, v0, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v4, :cond_1c

    .line 503
    const/4 v13, 0x0

    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v11, 0x0

    .line 506
    :try_start_0
    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 507
    const-string v4, "label"

    .line 508
    invoke-static/range {v18 .. v18}, Ljmq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 509
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcuz;->n:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v25

    .line 511
    :try_start_1
    new-instance v24, Lchu;

    invoke-direct/range {v24 .. v25}, Lchu;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 512
    :try_start_2
    const-string v5, ""

    .line 513
    const-string v4, ""

    .line 514
    invoke-virtual/range {v24 .. v24}, Lchu;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lchu;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 515
    invoke-virtual/range {v24 .. v24}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v4

    .line 516
    invoke-static {v4}, Ldnl;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v4

    .line 517
    invoke-static {v4}, Ldnl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 518
    move-object/from16 v0, v30

    invoke-static {v4, v0}, Ldnl;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_1
    move-object v6, v5

    move-object v5, v4

    move v4, v13

    .line 519
    :cond_2
    :goto_4
    invoke-virtual/range {v24 .. v24}, Lchu;->getPosition()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Lchu;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 520
    invoke-virtual/range {v24 .. v24}, Lchu;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v7

    .line 521
    invoke-static {v7}, Ldnl;->a(Lcom/android/mail/providers/Message;)Ljava/lang/String;

    move-result-object v8

    .line 522
    iget-boolean v7, v7, Lcom/android/mail/providers/Message;->G:Z

    if-nez v7, :cond_2

    invoke-virtual {v5, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 523
    const/4 v4, 0x1

    .line 524
    move-object/from16 v0, v30

    invoke-static {v8, v0}, Ldnl;->a(Ljava/lang/String;Ljava/util/HashSet;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 632
    :catchall_0
    move-exception v4

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    :goto_5
    if-eqz v5, :cond_3

    .line 633
    invoke-virtual {v5}, Lchu;->close()V

    .line 634
    :cond_3
    if-eqz v6, :cond_4

    .line 635
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v4

    .line 475
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 480
    :cond_6
    move-object/from16 v0, p13

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    goto/16 :goto_1

    .line 491
    :cond_7
    invoke-static/range {v18 .. v18}, Ljmq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 526
    :cond_8
    if-eqz v4, :cond_d

    .line 527
    :try_start_3
    sget v4, Lcdn;->E:I

    .line 528
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 529
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p1

    invoke-static {v0, v1, v4, v2}, Ldnl;->a(Landroid/content/Context;Landroid/database/Cursor;ILcom/android/mail/providers/Account;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 534
    :goto_6
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v31

    iget-object v4, v0, Lcom/android/mail/providers/Conversation;->d:Ljava/lang/String;

    .line 535
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/android/mail/browse/ConversationItemView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 536
    invoke-virtual/range {v31 .. v31}, Lcom/android/mail/providers/Conversation;->f()Ljava/lang/String;

    move-result-object v5

    .line 538
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 539
    :goto_7
    new-instance v11, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcdu;->i:I

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 540
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 569
    :goto_8
    move-object/from16 v0, v28

    iget-object v5, v0, Lhv;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lhs;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    add-int/lit8 v26, v10, 0x1

    .line 571
    new-instance v8, Lhs;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lhs;-><init>(Landroid/content/Context;)V

    .line 572
    invoke-static {}, Lmo;->c()Z

    .line 573
    const-string v5, "email"

    .line 574
    iput-object v5, v8, Lhs;->x:Ljava/lang/String;

    .line 575
    const/4 v5, 0x1

    move/from16 v0, p12

    if-le v0, v5, :cond_14

    .line 576
    sget v5, Lcdl;->bf:I

    invoke-virtual {v8, v5}, Lhs;->a(I)Lhs;

    .line 578
    :goto_9
    invoke-static/range {p0 .. p0}, Ldnl;->a(Landroid/content/Context;)I

    move-result v5

    .line 579
    iput v5, v8, Lhs;->z:I

    .line 580
    invoke-virtual {v8, v4}, Lhs;->b(Ljava/lang/CharSequence;)Lhs;

    .line 582
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p13

    move-object/from16 v3, p8

    invoke-static {v0, v1, v2, v3}, Ldnl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v4

    .line 583
    invoke-static {v4}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Ldnl;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 586
    iput-object v4, v8, Lhs;->d:Landroid/app/PendingIntent;

    .line 588
    invoke-virtual/range {v31 .. v31}, Lcom/android/mail/providers/Conversation;->hashCode()I

    move-result v4

    .line 590
    xor-int v19, p7, v4

    .line 594
    if-nez p8, :cond_15

    .line 595
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null cursor"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 596
    const/4 v4, 0x0

    .line 609
    :goto_a
    if-eqz v4, :cond_17

    .line 610
    const/high16 v5, 0x8000000

    .line 611
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 612
    invoke-virtual {v8, v4}, Lhs;->a(Landroid/app/PendingIntent;)Lhs;

    .line 615
    :goto_b
    invoke-virtual {v8}, Lhs;->b()Lhs;

    .line 616
    invoke-static/range {v31 .. v31}, Ldnl;->a(Lcom/android/mail/providers/Conversation;)Ljava/lang/String;

    move-result-object v4

    .line 617
    iput-object v4, v8, Lhs;->u:Ljava/lang/String;

    .line 618
    move-object/from16 v0, v31

    iget-wide v4, v0, Lcom/android/mail/providers/Conversation;->e:J

    invoke-virtual {v8, v4, v5}, Lhs;->a(J)Lhs;

    .line 619
    sget-object v4, Ldnl;->a:Ljava/lang/Boolean;

    move-object/from16 v0, v29

    invoke-static {v8, v0, v4}, Ldnl;->a(Lhs;Ljava/lang/String;Ljava/lang/Boolean;)Lhs;

    .line 620
    new-instance v9, Lif;

    invoke-direct {v9}, Lif;-><init>()V

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

    .line 622
    invoke-static/range {v5 .. v21}, Ldnl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsq;Lhs;Lif;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdld;Ljle;)Ldnm;

    move-result-object v4

    .line 623
    new-instance v5, Ldnp;

    move-object/from16 v0, v31

    iget-wide v6, v0, Lcom/android/mail/providers/Conversation;->e:J

    move/from16 v0, v19

    invoke-direct {v5, v0, v6, v7}, Ldnp;-><init>(IJ)V

    .line 625
    new-instance v6, Ldnq;

    invoke-direct {v6, v8, v9}, Ldnq;-><init>(Lhs;Lif;)V

    .line 626
    move-object/from16 v0, p5

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    if-nez v22, :cond_1b

    .line 629
    :goto_c
    invoke-virtual/range {v24 .. v24}, Lchu;->close()V

    .line 630
    if-eqz v25, :cond_1e

    .line 631
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    move-object/from16 v22, v4

    move/from16 v4, v26

    .line 636
    :goto_d
    move/from16 v0, v27

    if-gt v4, v0, :cond_9

    invoke-interface/range {p8 .. p8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_1d

    .line 637
    :cond_9
    move-object/from16 v0, p3

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Ldnl;->a(Lhs;Ljava/util/HashSet;)V

    .line 638
    if-eqz v22, :cond_18

    move-object/from16 v0, v22

    iget-object v4, v0, Ldnm;->b:Ldnn;

    if-eqz v4, :cond_18

    .line 639
    move-object/from16 v0, v22

    iget-object v4, v0, Ldnm;->b:Ldnn;

    iget-object v4, v4, Ldnn;->b:Landroid/graphics/Bitmap;

    .line 640
    move-object/from16 v0, p4

    iput-object v4, v0, Lif;->e:Landroid/graphics/Bitmap;

    move-object/from16 v4, v23

    .line 653
    :goto_e
    if-eqz v18, :cond_a

    if-eqz v4, :cond_a

    .line 654
    sget v5, Lcdt;->dY:I

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

    invoke-virtual {v0, v4}, Lhs;->d(Ljava/lang/CharSequence;)Lhs;

    .line 657
    :cond_b
    const/4 v4, 0x1

    move/from16 v0, p11

    if-le v0, v4, :cond_c

    .line 659
    move/from16 v0, p11

    move-object/from16 v1, p3

    iput v0, v1, Lhs;->i:I

    .line 661
    :cond_c
    move-object/from16 v0, p9

    move-object/from16 v1, p3

    iput-object v0, v1, Lhs;->d:Landroid/app/PendingIntent;

    .line 662
    return-void

    .line 531
    :cond_d
    :try_start_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 532
    invoke-static {v6}, Ldnl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_e
    move-object v4, v5

    .line 538
    goto/16 :goto_7

    .line 542
    :cond_f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 543
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 544
    const/4 v5, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v11, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 546
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcdt;->ex:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 547
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    sget v5, Lcdu;->j:I

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 548
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    sget-object v8, Ldnl;->g:Lns;

    .line 549
    invoke-virtual {v8, v4}, Lns;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    .line 550
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 551
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 552
    const-string v7, "%2$s"

    .line 553
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "%1$s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ge v7, v6, :cond_11

    const/4 v6, 0x1

    move v8, v6

    .line 554
    :goto_f
    if-eqz v8, :cond_12

    .line 555
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    .line 557
    :goto_10
    if-eqz v8, :cond_13

    .line 558
    invoke-virtual {v13, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 561
    :goto_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v9, 0x0

    .line 562
    invoke-virtual {v5, v11, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 564
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v6

    const/4 v7, 0x0

    .line 565
    invoke-virtual {v5, v12, v6, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v4, v5

    .line 566
    goto/16 :goto_8

    .line 553
    :cond_11
    const/4 v6, 0x0

    move v8, v6

    goto :goto_f

    .line 556
    :cond_12
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move v7, v6

    goto :goto_10

    .line 559
    :cond_13
    invoke-virtual {v13, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    goto :goto_11

    .line 577
    :cond_14
    sget v5, Lcdl;->aN:I

    invoke-virtual {v8, v5}, Lhs;->a(I)Lhs;

    goto/16 :goto_9

    .line 597
    :cond_15
    new-instance v4, Lcom/android/mail/providers/Conversation;

    move-object/from16 v0, p8

    invoke-direct {v4, v0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 598
    iget-object v5, v4, Lcom/android/mail/providers/Conversation;->c:Landroid/net/Uri;

    .line 599
    if-nez v5, :cond_16

    .line 600
    const-string v4, "NotifUtils"

    const-string v5, "createDismissConversationIntent(): Null conversation URI"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 602
    :cond_16
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.android.mail.action.ACTION_DISMISS_NOTIFICATION"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 605
    const-string v5, "accountUri"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 606
    const-string v5, "folderUri"

    move-object/from16 v0, p13

    iget-object v6, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v6, v6, Ldmh;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 614
    :cond_17
    const-string v4, "NotifUtils"

    const-string v5, "Conversation dismiss intent is null=%s,%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p13, v6, v7

    invoke-static {v4, v5, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 642
    :cond_18
    const-string v4, "NotifUtils"

    const-string v5, "First contact icon is null!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v4, v23

    .line 651
    :cond_19
    invoke-static/range {p0 .. p0}, Ldnl;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 652
    move-object/from16 v0, p4

    iput-object v5, v0, Lif;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 644
    :cond_1a
    invoke-static/range {p8 .. p8}, Ldnl;->a(Landroid/database/Cursor;)Z

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
    invoke-static/range {v5 .. v21}, Ldnl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsq;Lhs;Lif;Ljava/util/Set;Landroid/database/Cursor;Landroid/content/Intent;Lcom/android/mail/providers/Folder;JLandroid/content/res/Resources;ZLjava/lang/String;ILdld;Ljle;)Ldnm;

    move-result-object v5

    .line 646
    iget-object v4, v5, Ldnm;->a:Ljava/lang/String;

    .line 647
    iget-object v6, v5, Ldnm;->b:Ldnn;

    if-eqz v6, :cond_19

    .line 648
    iget-object v5, v5, Ldnm;->b:Ldnn;

    iget-object v5, v5, Ldnn;->b:Landroid/graphics/Bitmap;

    .line 649
    move-object/from16 v0, p4

    iput-object v5, v0, Lif;->e:Landroid/graphics/Bitmap;

    goto/16 :goto_e

    .line 632
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

    :cond_1b
    move-object/from16 v4, v22

    goto/16 :goto_c

    :cond_1c
    move v4, v10

    goto/16 :goto_d

    :cond_1d
    move v10, v4

    goto/16 :goto_3

    :cond_1e
    move-object/from16 v22, v4

    move/from16 v4, v26

    goto/16 :goto_d
.end method

.method private static a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdnr;ZLdld;Lcre;ZLjle;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Folder;",
            "Lcom/android/mail/providers/Account;",
            "ZZ",
            "Ldnr;",
            "Z",
            "Ldld;",
            "Lcre;",
            "Z",
            "Ljle",
            "<",
            "Ljava/lang/String;",
            "Lcvo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    .line 172
    invoke-static/range {p0 .. p0}, Lir;->a(Landroid/content/Context;)Lir;

    move-result-object v24

    .line 173
    invoke-static/range {p0 .. p0}, Ldnl;->b(Landroid/content/Context;)Ldns;

    move-result-object v4

    .line 174
    const-string v5, "NotifUtils"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcqw;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 175
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification: %s mapSize: %d folder: %s getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 176
    invoke-static {v4}, Ldnl;->a(Ldns;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 177
    iget-object v9, v4, Ldns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 178
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

    .line 179
    invoke-static {v5, v6, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 185
    :goto_0
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldns;->b(Ldnr;)Ljava/lang/Integer;

    move-result-object v5

    .line 186
    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ldns;->c(Ldnr;)Ljava/lang/Integer;

    move-result-object v4

    .line 187
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 188
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    .line 189
    :goto_2
    const/4 v12, 0x0

    .line 190
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/android/mail/providers/Folder;->u:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 191
    const-string v4, "seen"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 194
    const-string v4, "use_network"

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    invoke-virtual {v5, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Lcuz;->k:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 198
    if-nez v12, :cond_4

    .line 199
    const-string v4, "NotifUtils"

    const-string v5, "The cursor is null, so the specified folder probably does not exist"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 200
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldnl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-eqz v12, :cond_0

    .line 202
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 437
    :cond_0
    :goto_3
    return-void

    .line 180
    :cond_1
    const-string v5, "NotifUtils"

    const-string v6, "Validating Notification, mapSize: %d getAttention: %b ignoreUnobtrusive: %b"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 181
    iget-object v9, v4, Ldns;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 183
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 184
    invoke-static {v5, v6, v7}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 187
    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    .line 188
    :cond_3
    const/4 v4, 0x0

    move v10, v4

    goto :goto_2

    .line 204
    :cond_4
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v16

    .line 205
    if-eqz v10, :cond_28

    move/from16 v0, v16

    if-eq v10, v0, :cond_28

    .line 206
    const-string v4, "NotifUtils"

    const-string v5, "Unseen count doesn\'t match cursor count.  unseen: %d cursor count: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 208
    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    :goto_4
    move/from16 v0, v16

    if-le v0, v15, :cond_5

    move/from16 v16, v15

    .line 213
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Ldnl;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v11

    .line 214
    new-instance v25, Ldnr;

    move-object/from16 v0, v25

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ldnr;-><init>(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)V

    .line 215
    if-nez v16, :cond_6

    .line 216
    const-string v4, "NotifUtils"

    const-string v5, "validateNotifications - cancelling %d for %s / %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "NotifUtils"

    .line 218
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    .line 219
    invoke-static {v8, v9}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "NotifUtils"

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/android/mail/providers/Folder;->o:Ljava/lang/String;

    .line 220
    invoke-static {v8, v9}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 221
    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 222
    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Lir;->a(I)V

    .line 223
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Ldnl;->a(Ldnr;Lir;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    if-eqz v12, :cond_0

    .line 225
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 227
    :cond_6
    const/4 v13, 0x0

    .line 228
    :try_start_2
    new-instance v26, Lhs;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lhs;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-static {}, Lmo;->c()Z

    .line 230
    new-instance v27, Lif;

    invoke-direct/range {v27 .. v27}, Lif;-><init>()V

    .line 231
    const/4 v4, 0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_8

    .line 232
    sget v4, Lcdl;->bf:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lhs;->a(I)Lhs;

    .line 235
    :goto_5
    invoke-static/range {p0 .. p0}, Ldnl;->a(Landroid/content/Context;)I

    move-result v4

    .line 236
    move-object/from16 v0, v26

    iput v4, v0, Lhs;->z:I

    .line 239
    const/4 v4, 0x0

    move-object/from16 v0, v26

    iput v4, v0, Lhs;->A:I

    .line 241
    const-string v4, "email"

    .line 243
    move-object/from16 v0, v26

    iput-object v4, v0, Lhs;->x:Ljava/lang/String;

    .line 244
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldoe;

    .line 247
    iget-object v5, v4, Ldoe;->a:[I

    iget v6, v4, Ldoe;->c:I

    int-to-long v8, v11

    invoke-static {v5, v6, v8, v9}, Ldoe;->a([IIJ)I

    move-result v5

    .line 248
    if-gez v5, :cond_a

    .line 249
    const-wide/16 v22, 0x0

    .line 252
    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-eqz v4, :cond_b

    move-wide/from16 v18, v22

    .line 255
    :goto_7
    move-object/from16 v0, v26

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lhs;->a(J)Lhs;

    .line 256
    sget-object v4, Lcom/android/mail/utils/NotificationActionUtils;->d:Ldoe;

    invoke-virtual {v4, v11}, Ldoe;->a(I)V

    .line 257
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.android.mail.action.CLEAR_NEW_MAIL_NOTIFICATIONS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    iget-object v5, v5, Ldmh;->b:Landroid/net/Uri;

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Ldot;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 260
    const-string v5, "mail_account"

    move-object/from16 v0, p2

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 261
    const-string v5, "folder"

    move-object/from16 v0, p1

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 262
    const-string v5, "shouldLogNotificaitonDismissal"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v11, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lhs;->a(Landroid/app/PendingIntent;)Lhs;

    .line 264
    invoke-virtual/range {v26 .. v26}, Lhs;->b()Lhs;

    .line 265
    const/4 v4, 0x0

    .line 266
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->p:Ldmh;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/android/mail/providers/Account;->B:Lcom/android/mail/providers/Settings;

    iget-object v6, v6, Lcom/android/mail/providers/Settings;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ldmh;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 267
    new-instance v28, Lcsq;

    .line 268
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v6, v2, v5}, Lcsq;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/mail/providers/Folder;Z)V

    .line 269
    if-eqz v5, :cond_7

    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v5

    .line 272
    move-object/from16 v0, v28

    invoke-static {v5, v0}, Ldnl;->a(Lcsm;Lcsq;)V

    .line 273
    :cond_7
    invoke-virtual/range {v28 .. v28}, Lcsq;->a()Z

    move-result v5

    if-nez v5, :cond_c

    .line 274
    const-string v4, "NotifUtils"

    const-string v5, "Notifications are disabled for this folder; not notifying"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    if-eqz v12, :cond_0

    .line 276
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 233
    :cond_8
    :try_start_3
    sget v4, Lcdl;->aN:I

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lhs;->a(I)Lhs;
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

    .line 250
    :cond_a
    :try_start_4
    iget-object v4, v4, Ldoe;->b:[J

    aget-wide v22, v4, v5

    goto/16 :goto_6

    .line 254
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    goto/16 :goto_7

    .line 278
    :cond_c
    new-instance v29, Lom;

    invoke-direct/range {v29 .. v29}, Lom;-><init>()V

    .line 279
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 280
    if-lez v15, :cond_27

    .line 281
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 282
    const/4 v4, 0x1

    move/from16 v0, v16

    if-ne v0, v4, :cond_d

    const/4 v4, 0x1

    move v6, v4

    .line 283
    :goto_8
    if-eqz v6, :cond_e

    .line 284
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v12}, Ldnl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    .line 286
    :goto_9
    invoke-static {}, Lcdy;->a()Lced;

    move-result-object v4

    .line 287
    if-eqz p6, :cond_f

    const-string v5, "new_notification"

    .line 288
    :goto_a
    if-eqz v6, :cond_10

    const-string v6, "conversation_style"

    .line 289
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/mail/providers/Folder;->c()Ljava/lang/String;

    move-result-object v7

    move/from16 v0, v16

    int-to-long v8, v0

    .line 290
    invoke-interface/range {v4 .. v9}, Lced;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 291
    if-nez v14, :cond_11

    .line 292
    const-string v4, "NotifUtils"

    const-string v5, "Null intent when building notification"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 293
    if-eqz v12, :cond_0

    .line 294
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 282
    :cond_d
    const/4 v4, 0x0

    move v6, v4

    goto :goto_8

    .line 285
    :cond_e
    const/4 v4, 0x0

    :try_start_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2, v4}, Ldnl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;Landroid/database/Cursor;)Landroid/content/Intent;

    move-result-object v14

    goto :goto_9

    .line 287
    :cond_f
    const-string v5, "updated_notification"

    goto :goto_a

    .line 288
    :cond_10
    const-string v6, "digest_style"

    goto :goto_b

    .line 296
    :cond_11
    move-object/from16 v0, p0

    invoke-static {v0, v14}, Ldnl;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

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

    .line 297
    invoke-static/range {v4 .. v21}, Ldnl;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcsq;Lhs;Lif;Ljava/util/Map;Ljava/util/Set;ILandroid/database/Cursor;Landroid/app/PendingIntent;Landroid/content/Intent;IILcom/android/mail/providers/Folder;JLdld;Ljle;)V

    .line 298
    const/4 v4, 0x1

    move v5, v4

    .line 299
    :goto_c
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 300
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

    check-cast v4, Ldnp;

    .line 301
    iget v7, v4, Ldnp;->a:I

    invoke-virtual {v8, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_d

    .line 303
    :cond_12
    invoke-virtual/range {v28 .. v28}, Lcsq;->c()Z

    move-result v6

    .line 304
    invoke-virtual/range {v28 .. v28}, Lcsq;->b()Ljava/lang/String;

    move-result-object v7

    .line 305
    invoke-virtual/range {v28 .. v28}, Lcsq;->d()Z

    move-result v4

    if-nez v4, :cond_18

    const/4 v4, 0x1

    .line 306
    :goto_e
    if-nez p4, :cond_13

    if-eqz v4, :cond_13

    .line 307
    invoke-virtual/range {v26 .. v26}, Lhs;->a()Lhs;

    .line 308
    :cond_13
    const-string v4, "NotifUtils"

    const-string v9, "Account: %s vibrate: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    const-string v20, "NotifUtils"

    .line 309
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 310
    invoke-static/range {v20 .. v21}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    const/16 v17, 0x1

    .line 311
    invoke-virtual/range {v28 .. v28}, Lcsq;->c()Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v17

    .line 312
    invoke-static {v4, v9, v14}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 313
    const/4 v4, 0x0

    .line 314
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

    .line 315
    if-eqz p3, :cond_16

    const-wide/16 v20, 0x0

    cmp-long v9, v22, v20

    if-nez v9, :cond_16

    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcsm;->b(Landroid/content/Context;Ljava/lang/String;)Lcsm;

    move-result-object v9

    .line 318
    invoke-virtual {v9}, Lcsm;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 319
    if-eqz v6, :cond_14

    .line 320
    const/4 v4, 0x2

    .line 321
    :cond_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 322
    invoke-static {}, Lmo;->c()Z

    .line 323
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object/from16 v0, v26

    invoke-virtual {v0, v9}, Lhs;->a(Landroid/net/Uri;)Lhs;

    .line 324
    :cond_15
    const-string v9, "NotifUtils"

    const-string v14, "New email in %s vibrateWhen: %s, playing notification: %s"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    const-string v21, "NotifUtils"

    .line 325
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 326
    move-object/from16 v0, v21

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v17, v20

    const/16 v20, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v17, v20

    const/4 v6, 0x2

    aput-object v7, v17, v6

    .line 327
    move-object/from16 v0, v17

    invoke-static {v9, v14, v0}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 328
    :cond_16
    if-eqz v5, :cond_26

    .line 329
    or-int/lit8 v4, v4, 0x4

    .line 330
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lhs;->b(I)Lhs;

    .line 331
    const-wide/16 v4, 0x0

    cmp-long v4, v22, v4

    if-nez v4, :cond_17

    .line 333
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 334
    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lhs;->d(Ljava/lang/CharSequence;)Lhs;

    .line 335
    :cond_17
    invoke-virtual/range {v26 .. v27}, Lhs;->a(Lhu;)Lhs;

    .line 337
    invoke-static {v13}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 339
    const/4 v5, 0x1

    move/from16 v0, v16

    if-le v0, v5, :cond_19

    const/4 v5, 0x1

    .line 340
    :goto_f
    new-instance v6, Lhs;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lhs;-><init>(Landroid/content/Context;)V

    .line 341
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Ldnl;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhs;->a(Ljava/lang/CharSequence;)Lhs;

    move-result-object v6

    .line 342
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/android/mail/providers/Account;->b:Ljava/lang/String;

    .line 343
    invoke-virtual {v6, v7}, Lhs;->b(Ljava/lang/CharSequence;)Lhs;

    move-result-object v6

    .line 345
    iput-object v4, v6, Lhs;->d:Landroid/app/PendingIntent;

    .line 349
    iput v15, v6, Lhs;->i:I

    .line 352
    const/4 v4, 0x1

    iput v4, v6, Lhs;->A:I

    .line 354
    const-string v4, "email"

    .line 356
    iput-object v4, v6, Lhs;->x:Ljava/lang/String;

    .line 359
    invoke-static/range {p0 .. p0}, Ldnl;->a(Landroid/content/Context;)I

    move-result v4

    .line 360
    iput v4, v6, Lhs;->z:I

    .line 363
    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1}, Lhs;->a(J)Lhs;

    move-result-object v4

    .line 364
    invoke-static {}, Lmo;->c()Z

    .line 365
    if-eqz v5, :cond_1a

    .line 366
    sget v5, Lcdl;->bf:I

    invoke-virtual {v4, v5}, Lhs;->a(I)Lhs;

    .line 367
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Ldnl;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Folder;)Ljava/lang/String;

    move-result-object v5

    .line 368
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ldnl;->a(Lhs;Ljava/lang/String;Ljava/lang/Boolean;)Lhs;

    .line 371
    :goto_10
    invoke-virtual {v4}, Lhs;->c()Landroid/app/Notification;

    move-result-object v4

    .line 374
    move-object/from16 v0, v26

    iput-object v4, v0, Lhs;->B:Landroid/app/Notification;

    .line 375
    invoke-virtual/range {v26 .. v26}, Lhs;->c()Landroid/app/Notification;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v11, v4}, Lir;->a(ILandroid/app/Notification;)V

    .line 376
    const-string v4, "NotifUtils"

    const-string v5, "notifying summary notification id: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 377
    if-eqz p9, :cond_1b

    .line 378
    if-eqz v12, :cond_0

    .line 379
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 305
    :cond_18
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 339
    :cond_19
    const/4 v5, 0x0

    goto :goto_f

    .line 370
    :cond_1a
    :try_start_6
    sget v5, Lcdl;->aN:I

    invoke-virtual {v4, v5}, Lhs;->a(I)Lhs;

    goto :goto_10

    .line 381
    :cond_1b
    sget-object v9, Ldnl;->h:Lpf;

    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 382
    :try_start_7
    sget-object v4, Ldnl;->h:Lpf;

    .line 383
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    .line 384
    if-eqz v4, :cond_1d

    .line 385
    const/4 v5, 0x0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v11

    move v7, v5

    :goto_11
    if-ge v7, v11, :cond_1d

    .line 387
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldnp;

    .line 388
    iget v6, v5, Ldnp;->a:I

    .line 389
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldnp;

    .line 390
    if-nez v6, :cond_1c

    .line 391
    iget v6, v5, Ldnp;->a:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v6}, Lir;->a(I)V

    .line 392
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget v5, v5, Ldnp;->a:I

    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v13

    .line 394
    :cond_1c
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_11

    .line 395
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

    .line 396
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldnp;

    .line 397
    if-nez v4, :cond_20

    const/4 v7, 0x0

    .line 399
    :goto_13
    invoke-static {}, Ldow;->f()Z

    move-result v13

    if-nez v13, :cond_1f

    if-eqz v7, :cond_1f

    iget-wide v14, v7, Ldnp;->b:J

    iget-wide v0, v6, Ldnp;->b:J

    move-wide/from16 v16, v0

    cmp-long v7, v14, v16

    if-gez v7, :cond_1e

    .line 400
    :cond_1f
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldnq;

    .line 401
    iget-object v7, v5, Ldnq;->a:Lhs;

    iget-object v13, v5, Ldnq;->b:Lif;

    invoke-virtual {v7, v13}, Lhs;->a(Lhu;)Lhs;

    .line 402
    invoke-static {}, Lmo;->c()Z

    .line 403
    sget-object v7, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldnw;

    iget v13, v6, Ldnp;->a:I

    .line 404
    invoke-virtual {v7, v13}, Ldnw;->a(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 405
    invoke-static {}, Ldow;->f()Z

    move-result v13

    if-eqz v13, :cond_21

    if-eqz v7, :cond_21

    .line 406
    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    .line 407
    const-string v5, "NotifUtils"

    const-string v7, "Showing the Undo notification again id: %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldnp;->a:I

    .line 408
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 409
    invoke-static {v5, v7, v13}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_12

    .line 418
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
    iget v7, v6, Ldnp;->a:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldnp;

    goto :goto_13

    .line 410
    :cond_21
    iget v7, v6, Ldnp;->a:I

    iget-object v5, v5, Ldnq;->a:Lhs;

    .line 411
    invoke-virtual {v5}, Lhs;->c()Landroid/app/Notification;

    move-result-object v5

    .line 412
    move-object/from16 v0, v24

    invoke-virtual {v0, v7, v5}, Lir;->a(ILandroid/app/Notification;)V

    .line 413
    const-string v5, "NotifUtils"

    const-string v7, "notifying conversation notification %d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v6, v6, Ldnp;->a:I

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v14

    .line 415
    invoke-static {v5, v7, v13}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_12

    .line 417
    :cond_22
    sget-object v4, Ldnl;->h:Lpf;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v8}, Lpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 419
    :try_start_a
    sget-object v6, Ldnl;->i:Lpf;

    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 420
    :try_start_b
    sget-object v4, Ldnl;->i:Lpf;

    .line 421
    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 422
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldno;

    .line 423
    if-eqz v4, :cond_24

    .line 424
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 425
    :cond_24
    iget-wide v8, v5, Ldno;->a:J

    .line 426
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 427
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v13

    .line 428
    iget-object v5, v5, Ldno;->b:Ljava/lang/String;

    move-object/from16 v0, p8

    move-object/from16 v1, p2

    invoke-interface {v0, v1, v8, v9, v5}, Lcre;->a(Lcom/android/mail/providers/Account;JLjava/lang/String;)V

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
    sget-object v4, Ldnl;->i:Lpf;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v10}, Lpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v4, v5, v6}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
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

.method public static a(Landroid/content/Context;Ldld;Lcre;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    sput-object v0, Ldnl;->g:Lns;

    .line 32
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Ldnl;->a(Landroid/content/Context;ZLandroid/net/Uri;Ldmh;Ldld;Lcre;Z)V

    .line 33
    return-void
.end method

.method public static a(Landroid/content/Context;Ldmh;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 954
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v3

    .line 955
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 956
    const-string v1, "conversationUri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v1, "seen"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 958
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p1, Ldmh;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 959
    return-void
.end method

.method public static a(Landroid/content/Context;ZLandroid/net/Uri;Ldmh;Ldld;Lcre;Z)V
    .locals 12

    .prologue
    .line 34
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Notifications.resend"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcrp;->a(Ljava/lang/String;Z)V

    .line 35
    const-string v1, "NotifUtils"

    const-string v2, "resendNotifications cancelExisting: %b, account: %s, folder: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    .line 37
    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x2

    .line 38
    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_1
    aput-object v0, v3, v4

    .line 39
    invoke-static {v1, v2, v3}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    if-eqz p1, :cond_0

    .line 42
    invoke-static {p0}, Lir;->a(Landroid/content/Context;)Lir;

    move-result-object v0

    .line 44
    iget-object v1, v0, Lir;->f:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 45
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v1, v2, :cond_0

    .line 46
    new-instance v1, Lis;

    iget-object v2, v0, Lir;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lis;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lir;->a(Ljc;)V

    .line 47
    :cond_0
    invoke-static {p0}, Ldnl;->b(Landroid/content/Context;)Ldns;

    move-result-object v0

    .line 48
    iget-object v0, v0, Ldns;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v5, Ldnr;

    .line 50
    iget-object v1, v5, Ldnr;->b:Lcom/android/mail/providers/Folder;

    .line 51
    iget-object v0, v5, Ldnr;->a:Lcom/android/mail/providers/Account;

    .line 52
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0, v1}, Ldnl;->a(Landroid/accounts/Account;Lcom/android/mail/providers/Folder;)I

    move-result v0

    .line 53
    if-eqz p2, :cond_3

    iget-object v2, v5, Ldnr;->a:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    invoke-static {p2, v2}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    iget-object v2, v1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    .line 54
    invoke-static {p3, v2}, Ljlp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v5, Ldnr;->a:Lcom/android/mail/providers/Account;

    iget-object v3, v3, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    goto :goto_2

    .line 37
    :cond_1
    const-string v0, "NotifUtils"

    invoke-static {v0, p2}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 38
    :cond_2
    const-string v0, "NotifUtils"

    iget-object v5, p3, Ldmh;->b:Landroid/net/Uri;

    invoke-static {v0, v5}, Lcqw;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Ldnr;->a:Lcom/android/mail/providers/Account;

    iget-object v4, v4, Lcom/android/mail/providers/Account;->i:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/android/mail/providers/Folder;->p:Ldmh;

    aput-object v4, v2, v3

    .line 58
    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils;->b:Ldnw;

    .line 59
    invoke-virtual {v2, v0}, Ldnw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;

    .line 60
    if-nez v0, :cond_4

    .line 61
    iget-object v2, v5, Ldnr;->a:Lcom/android/mail/providers/Account;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v10}, Ldnl;->a(Landroid/content/Context;Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Account;ZZLdnr;ZLdld;Lcre;ZLjle;)V

    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p0, v0}, Lcom/android/mail/utils/NotificationActionUtils;->d(Landroid/content/Context;Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;)V

    goto/16 :goto_2

    .line 64
    :cond_5
    invoke-static {}, Lcrp;->c()Lcrp;

    move-result-object v0

    const-string v1, "Notifications.resend"

    .line 65
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcrp;->b(Ljava/lang/String;Ljava/lang/String;Lkwf;)V

    .line 66
    return-void
.end method

.method public static a(Lcsm;Lcsq;)V
    .locals 3

    .prologue
    .line 1062
    .line 1063
    iget-object v0, p0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 1064
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1065
    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p1, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 1068
    const-string v1, "notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 1069
    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p0, Lcsx;->g:Landroid/content/SharedPreferences;

    .line 1072
    const-string v1, "inbox-notifications-enabled"

    const/4 v2, 0x1

    .line 1073
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1075
    invoke-virtual {p1, v0}, Lcsq;->a(Z)V

    .line 1077
    :cond_0
    iget-object v0, p0, Lcsx;->h:Landroid/content/SharedPreferences$Editor;

    .line 1078
    const-string v1, "inbox-notifications-enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1079
    :cond_1
    return-void
.end method

.method private static a(Ldnr;Lir;)V
    .locals 5

    .prologue
    .line 981
    sget-object v2, Ldnl;->h:Lpf;

    monitor-enter v2

    .line 982
    :try_start_0
    sget-object v0, Ldnl;->h:Lpf;

    .line 983
    invoke-virtual {v0, p0}, Lpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 984
    if-eqz v0, :cond_1

    .line 985
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 986
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lir;->a(I)V

    .line 987
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 988
    :cond_0
    sget-object v0, Ldnl;->h:Lpf;

    invoke-virtual {v0, p0}, Lpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    sget-object v1, Ldnl;->i:Lpf;

    monitor-enter v1

    .line 991
    :try_start_1
    sget-object v0, Ldnl;->i:Lpf;

    invoke-virtual {v0, p0}, Lpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 989
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 992
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static a(Lhs;Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 866
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

    .line 867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 868
    const-string v2, "mailto:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    iget-object v2, p0, Lhs;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 871
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
    .line 1049
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1050
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    .line 1055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1056
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    const-string v0, "NotifUtils"

    const-string v1, "Unable to grab email from \"%s\" for notification tagging"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "NotifUtils"

    .line 1058
    invoke-static {v4, p0}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1059
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 923
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 924
    :cond_0
    new-instance v1, Lcom/android/mail/providers/Conversation;

    invoke-direct {v1, p0}, Lcom/android/mail/providers/Conversation;-><init>(Landroid/database/Cursor;)V

    .line 925
    iget-boolean v1, v1, Lcom/android/mail/providers/Conversation;->j:Z

    if-nez v1, :cond_1

    .line 926
    const/4 v0, 0x1

    .line 929
    :goto_0
    return v0

    .line 927
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 928
    invoke-interface {p0, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 929
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Ldns;
    .locals 2

    .prologue
    .line 1
    const-class v1, Ldnl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldnl;->b:Ldns;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldns;

    .line 3
    invoke-direct {v0}, Ldns;-><init>()V

    .line 5
    sput-object v0, Ldnl;->b:Ldns;

    invoke-virtual {v0, p0}, Ldns;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    sget-object v0, Ldnl;->b:Ldns;
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

    .line 1037
    invoke-static {p0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v2

    .line 1038
    if-nez v2, :cond_1

    move-object v0, v1

    .line 1041
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1042
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1048
    :cond_0
    :goto_1
    return-object v0

    .line 1039
    :cond_1
    iget-object v0, v2, Lcom/android/emailcommon/mail/Address;->h:Ljava/lang/String;

    goto :goto_0

    .line 1043
    :cond_2
    if-nez v2, :cond_3

    .line 1046
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 1048
    :goto_3
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 1044
    :cond_3
    iget-object v1, v2, Lcom/android/emailcommon/mail/Address;->g:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 440
    invoke-static {}, Lmo;->c()Z

    .line 441
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 468
    sget-object v0, Ldnl;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 469
    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcdl;->b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 471
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldnl;->d:Ljava/lang/ref/WeakReference;

    .line 472
    :cond_0
    return-object v0
.end method

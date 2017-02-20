.class public final Lcom/google/android/gm/provider/MailProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/UriMatcher;

.field public static final b:Landroid/net/Uri;

.field public static volatile d:Lcom/google/android/gm/provider/MailProvider;

.field public static h:Z


# instance fields
.field public c:Landroid/content/ContentResolver;

.field public e:Lbqa;

.field public f:Ljava/lang/String;

.field public g:Lely;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 73
    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "accountquery/*"

    const/16 v3, 0x18

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/labels"

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/labels"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/labels/*"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/attachments"

    const/16 v3, 0x15

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/conversations/#/messages"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/server/#"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/labels"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/labels/*"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/labels"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/attachments/*/*/*"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/messages/#/attachments/*/*/*/download"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/lastTouched"

    const/16 v3, 0x16

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/*/#"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/labels/*"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/label/#"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/settings"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/unread/*"

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/status"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "gmail-ls"

    const-string v2, "*/appdatasearch"

    const/16 v3, 0x17

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    const-string v0, "content://gmail-ls/accountquery"

    .line 151
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/net/Uri;

    .line 161
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gm/provider/MailProvider;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    return-void
.end method

.method private static a(Lely;JLandroid/content/ContentValues;)J
    .locals 9

    .prologue
    .line 448
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6, p3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 449
    const-string v0, "save"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 450
    const-string v0, "save"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 451
    const-string v0, "refMessageId"

    .line 452
    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 453
    const-string v0, "refMessageId"

    invoke-virtual {v6, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 455
    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lely;->a(JZJLandroid/content/ContentValues;Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 781
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 784
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 10081
    :try_start_0
    sget-object v2, Leke;->b:[B

    if-nez v2, :cond_0

    .line 10082
    sget-object v0, Lelr;->a:Ljava/lang/String;

    const-string v2, "Encryption key not set. Caller attempting to decrypt data across process runs."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 798
    :goto_0
    if-nez v0, :cond_1

    .line 799
    const-string v0, "Gmail"

    const-string v2, "Null decrypted bytes returned.  Returning null cursor"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 809
    :goto_1
    return-object v1

    .line 10086
    :cond_0
    :try_start_1
    sget-object v2, Leke;->b:[B

    .line 20097
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20098
    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 20099
    const/4 v4, 0x2

    sget-object v5, Leke;->c:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v2, v4, v3, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20100
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 793
    :catch_0
    move-exception v0

    .line 794
    const-string v2, "Gmail"

    const-string v3, "Failure to decrypt account name.  Returning null cursor"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 803
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 805
    new-instance v1, Ldmm;

    sget-object v0, Lekf;->s:[Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Ldmm;-><init>([Ljava/lang/String;I)V

    .line 807
    new-array v0, v7, [Ljava/lang/String;

    aput-object v2, v0, v6

    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 769
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 10072
    invoke-static {}, Leke;->a()[B

    move-result-object v1

    .line 20090
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20091
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 20092
    const/4 v3, 0x1

    sget-object v4, Leke;->c:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1, v3, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 20093
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 775
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 777
    sget-object v1, Lcom/google/android/gm/provider/MailProvider;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    .line 770
    :catch_0
    move-exception v0

    .line 771
    const-string v1, "Gmail"

    const-string v2, "Failure to encrypt account name.  Returning null Uri"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lelr;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 772
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lbqa;
    .locals 1

    .prologue
    .line 10171
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 176
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gm/provider/MailProvider;->e:Lbqa;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lely;Landroid/net/Uri;)Lenr;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 707
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 708
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 710
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 709
    invoke-static {v1}, Lcuh;->a(Ljava/lang/String;)I

    move-result v4

    .line 711
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 713
    invoke-virtual {p0, v2, v3, v6}, Lely;->a(JZ)Leog;

    move-result-object v2

    .line 714
    if-nez v2, :cond_0

    .line 715
    const-string v0, "Gmail"

    const-string v1, "Message not found"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 716
    const/4 v0, 0x0

    .line 724
    :goto_0
    return-object v0

    .line 719
    :cond_0
    new-instance v1, Lenr;

    invoke-direct {v1}, Lenr;-><init>()V

    .line 720
    iput-object v2, v1, Lenr;->a:Leog;

    .line 721
    iput-object v0, v1, Lenr;->b:Ljava/lang/String;

    .line 722
    iput v4, v1, Lenr;->c:I

    .line 723
    iput-boolean v5, v1, Lenr;->d:Z

    move-object v0, v1

    .line 724
    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)Lely;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->g:Lely;

    .line 234
    :goto_0
    return-object v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must request bound account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lely;->a(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 19

    .prologue
    .line 461
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    .line 462
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 463
    const-string v2, "suppressUINotifications"

    .line 464
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    if-eqz v2, :cond_0

    .line 467
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v3, v2

    .line 469
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lely;

    move-result-object v13

    .line 470
    packed-switch v4, :pswitch_data_0

    .line 480
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 467
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 14295
    :pswitch_0
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 14296
    move-object/from16 v0, p2

    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, p2, v4

    .line 14297
    const-string v2, "_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14298
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'_id\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14301
    :cond_1
    const-string v2, "_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 14303
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 14304
    if-nez v2, :cond_2

    .line 14305
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14306
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v14, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14308
    :cond_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14296
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 14311
    :cond_3
    const/4 v5, 0x0

    .line 14312
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 14313
    iget-object v2, v13, Lely;->B:Leph;

    iget-object v4, v13, Lely;->R:Lelc;

    invoke-virtual {v2, v4}, Leph;->a(Lepk;)V

    .line 14315
    if-eqz v3, :cond_4

    .line 14316
    :try_start_0
    iget-object v2, v13, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->b()V

    .line 14318
    :cond_4
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 14319
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 14320
    const/4 v4, 0x0

    .line 14322
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v12, v5

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 14323
    const-string v5, "canonicalName"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14324
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'canonicalName\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14371
    :catchall_0
    move-exception v2

    iget-object v3, v13, Lely;->B:Leph;

    invoke-virtual {v3}, Leph;->d()V

    .line 14374
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lely;->b(Z)V

    .line 14375
    invoke-virtual {v13, v15}, Lely;->a(Ljava/util/Set;)V

    throw v2

    .line 14327
    :cond_5
    :try_start_1
    const-string v5, "canonicalName"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 14329
    const-string v5, "maxMessageId"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 14330
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'maxMessageId\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14333
    :cond_6
    const-string v5, "maxMessageId"

    .line 14334
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 14336
    const-string v5, "add_label_action"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 14337
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "values must have \'add_label_action\'"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14340
    :cond_7
    const-string v5, "add_label_action"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 14342
    sget-object v3, Lely;->c:Ljava/lang/String;

    const-string v5, "MailProvider.insert(): adding or removing label %s to conversation %d, maxMessageId %d operation (is add) = %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v18, v8, v10

    const/4 v10, 0x1

    aput-object v2, v8, v10

    const/4 v10, 0x2

    .line 14344
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v10

    .line 14342
    invoke-static {v3, v5, v8}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20770
    sget-object v3, Lekf;->n:Ljava/util/Set;

    move-object/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static/range {v18 .. v18}, Lekf;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_b

    .line 14346
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "label is not provider-settable: "

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 20770
    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    .line 14346
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 14350
    :cond_b
    iget-object v3, v13, Lely;->x:Lels;

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lels;->a(Ljava/lang/String;)Lelt;

    move-result-object v8

    .line 14351
    if-eqz v8, :cond_c

    .line 14352
    iget-wide v4, v8, Lelt;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14353
    const/4 v11, 0x1

    .line 14355
    iget-object v3, v13, Lely;->x:Lels;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lels;->a(JJLelt;ZI)V

    .line 14357
    if-nez v9, :cond_11

    const-string v3, "^u"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 14358
    const/4 v3, 0x1

    move v4, v11

    move v12, v3

    goto/16 :goto_3

    .line 14361
    :cond_c
    sget-object v3, Lely;->c:Ljava/lang/String;

    const-string v5, "Missing label in setLabelOnConversationsBulk: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v18, v6, v7

    invoke-static {v3, v5, v6}, Lelr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    :goto_6
    move v4, v3

    .line 14364
    goto/16 :goto_3

    .line 14365
    :cond_d
    if-eqz v4, :cond_e

    .line 14366
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lely;->h(J)V

    :cond_e
    move v5, v12

    .line 14368
    goto/16 :goto_2

    .line 14369
    :cond_f
    iget-object v2, v13, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14371
    iget-object v2, v13, Lely;->B:Leph;

    invoke-virtual {v2}, Leph;->d()V

    .line 14374
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lely;->b(Z)V

    .line 14375
    invoke-virtual {v13, v15}, Lely;->a(Ljava/util/Set;)V

    .line 14380
    if-eqz v5, :cond_10

    .line 14381
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lely;->a(Z)V

    .line 14383
    :cond_10
    const/4 v2, 0x0

    :goto_7
    return v2

    .line 476
    :pswitch_1
    move-object/from16 v0, p2

    invoke-virtual {v13, v0, v3}, Lely;->a([Landroid/content/ContentValues;Z)V

    .line 477
    const/4 v2, 0x0

    goto :goto_7

    :cond_11
    move v3, v11

    goto :goto_6

    .line 470
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 676
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 678
    invoke-static {v0}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lely;

    move-result-object v1

    .line 682
    invoke-static {v0}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 684
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :pswitch_0
    const-string v2, "sync_message"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 686
    :pswitch_1
    const-string v0, "_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 687
    invoke-virtual {v1, v2, v3}, Lely;->g(J)I

    move-result v0

    .line 688
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 689
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 690
    return-object v1

    .line 684
    :pswitch_data_0
    .packed-switch -0x179a099d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 553
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 554
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 555
    invoke-direct {p0, v2}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lely;

    move-result-object v1

    .line 558
    invoke-static {v2}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 560
    packed-switch v0, :pswitch_data_0

    .line 628
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 568
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 569
    const-string v4, "Gmail"

    const-string v5, "MailProvider.delete(): removing label %s from local message %d"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v7

    .line 570
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    .line 569
    invoke-static {v4, v5, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 571
    invoke-static {v0}, Lekf;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 572
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_2
    invoke-virtual {v1, v2, v3, v0, v7}, Lely;->a(JLjava/lang/String;Z)V

    move v7, v8

    .line 624
    :cond_3
    :goto_1
    return v7

    .line 580
    :pswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 582
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 583
    const-string v0, "maxMessageId"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p3

    if-eq v0, v8, :cond_5

    .line 584
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be \'maxMessageId\', selection args must contain max message id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 588
    :cond_5
    aget-object v0, p3, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 589
    const-string v0, "Gmail"

    const-string v9, "MailProvider.delete(): removing label %s from conversation %d"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v7

    .line 590
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v8

    .line 589
    invoke-static {v0, v9, v10}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 591
    invoke-static {v6}, Lekf;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 592
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 594
    :cond_7
    invoke-virtual/range {v1 .. v7}, Lely;->a(JJLjava/lang/String;Z)V

    move v7, v8

    .line 596
    goto :goto_1

    .line 599
    :pswitch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 600
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 604
    const-string v0, "Gmail"

    const-string v4, "MailProvider.delete(): removing local message %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 605
    invoke-virtual {v1, v2, v3, v7}, Lely;->c(JZ)I

    move-result v7

    goto/16 :goto_1

    .line 608
    :pswitch_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 609
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_9
    if-nez p3, :cond_a

    .line 612
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection Args must be specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 615
    array-length v2, p3

    :goto_3
    if-ge v7, v2, :cond_b

    aget-object v3, p3, v7

    .line 616
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 618
    :cond_b
    invoke-virtual {v1, v0}, Lely;->a(Ljava/util/List;)I

    move-result v7

    goto/16 :goto_1

    .line 621
    :pswitch_5
    invoke-static {v1, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Lely;Landroid/net/Uri;)Lenr;

    move-result-object v6

    .line 622
    if-eqz v6, :cond_3

    .line 11908
    iget-object v0, v1, Lely;->I:Lejh;

    .line 624
    iget-object v1, v6, Lenr;->a:Leog;

    iget-wide v1, v1, Leog;->d:J

    iget-object v3, v6, Lenr;->a:Leog;

    iget-wide v3, v3, Leog;->c:J

    iget-object v5, v6, Lenr;->b:Ljava/lang/String;

    iget v6, v6, Lenr;->c:I

    invoke-virtual/range {v0 .. v7}, Lejh;->b(JJLjava/lang/String;IZ)I

    move-result v7

    goto/16 :goto_1

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 429
    sget-object v1, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 430
    sparse-switch v1, :sswitch_data_0

    .line 443
    :cond_0
    :goto_0
    return-object v0

    .line 432
    :sswitch_0
    const-string v0, "com.google.android.gm/conversations"

    goto :goto_0

    .line 434
    :sswitch_1
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-direct {p0, v1}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lely;

    move-result-object v1

    .line 437
    invoke-static {v1, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Lely;Landroid/net/Uri;)Lenr;

    move-result-object v1

    .line 438
    if-eqz v1, :cond_0

    .line 439
    iget-object v0, v1, Lenr;->a:Leog;

    iget-object v1, v1, Lenr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leog;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 430
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    .line 486
    const-string v0, "Gmail"

    invoke-static {v0, v10}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    const-string v0, "Gmail"

    const-string v1, "MailProvider.insert: %s(%s)"

    new-array v2, v12, [Ljava/lang/Object;

    .line 10109
    sget-object v3, Ldmi;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ldmi;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    aput-object p2, v2, v7

    .line 487
    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 491
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 493
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 494
    invoke-direct {p0, v8}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lely;

    move-result-object v1

    .line 497
    invoke-static {v8}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 499
    sparse-switch v0, :sswitch_data_0

    .line 547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :sswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 502
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_1
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 506
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'canonicalName\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_2
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    const-string v4, "Gmail"

    const-string v5, "MailProvider.insert(): adding label %s to local message %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v11

    .line 511
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    .line 510
    invoke-static {v4, v5, v6}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 512
    invoke-static {v0}, Lekf;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 513
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_4
    invoke-virtual {v1, v2, v3, v0, v7}, Lely;->a(JLjava/lang/String;Z)V

    .line 516
    invoke-static {v8, v2, v3, v0}, Lekf;->b(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 544
    :goto_1
    return-object v0

    .line 519
    :sswitch_1
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p2}, Lcom/google/android/gm/provider/MailProvider;->a(Lely;JLandroid/content/ContentValues;)J

    move-result-wide v0

    .line 520
    const-string v2, "Gmail"

    const-string v3, "MailProvider.insert(): added local message %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 521
    invoke-static {v8, v0, v1}, Lekf;->b(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 524
    :sswitch_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 525
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 526
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'canonicalName\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_5
    const-string v0, "canonicalName"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 530
    const-string v0, "maxMessageId"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 531
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "values must have \'maxMessageId\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_6
    const-string v0, "maxMessageId"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 535
    invoke-virtual {p2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eq v0, v12, :cond_7

    .line 536
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_7
    const-string v0, "Gmail"

    const-string v9, "MailProvider.insert(): adding label %s to conversation %d,maxMessageId %d"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v11

    .line 539
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v12

    .line 538
    invoke-static {v0, v9, v10}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 540
    invoke-static {v6}, Lekf;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 541
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "label is not user-settable: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 543
    :cond_9
    invoke-virtual/range {v1 .. v7}, Lely;->a(JJLjava/lang/String;Z)V

    .line 544
    invoke-static {v8, v2, v3, v6}, Lekf;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()Z
    .locals 2

    .prologue
    .line 181
    sput-object p0, Lcom/google/android/gm/provider/MailProvider;->d:Lcom/google/android/gm/provider/MailProvider;

    .line 183
    sget-boolean v0, Lcom/google/android/gm/provider/MailProvider;->h:Z

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leko;->a(Landroid/content/Context;)Leko;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->e:Lbqa;

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gm.intent.ACTION_PROVIDER_CREATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 729
    const-string v0, "Gmail"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const-string v0, "Gmail"

    const-string v1, "MailProvider.openFile: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10109
    sget-object v3, Ldmi;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Ldmi;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 732
    :cond_0
    sget-object v0, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 733
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    .line 734
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 735
    invoke-direct {p0, v0}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lely;

    move-result-object v0

    .line 736
    packed-switch v1, :pswitch_data_0

    .line 756
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported uri in openFile: "

    .line 757
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 738
    :pswitch_0
    invoke-static {v0, p1}, Lcom/google/android/gm/provider/MailProvider;->a(Lely;Landroid/net/Uri;)Lenr;

    move-result-object v9

    .line 739
    if-nez v9, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 21908
    :cond_1
    :try_start_0
    iget-object v1, v0, Lely;->I:Lejh;

    iget-object v0, v9, Lenr;->a:Leog;

    iget-wide v2, v0, Leog;->d:J

    iget-object v0, v9, Lenr;->a:Leog;

    iget-wide v4, v0, Leog;->c:J

    iget-object v6, v9, Lenr;->b:Ljava/lang/String;

    iget v7, v9, Lenr;->c:I

    iget-boolean v8, v9, Lenr;->d:Z

    invoke-virtual/range {v1 .. v8}, Lejh;->a(JJLjava/lang/String;IZ)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    .line 746
    :catch_0
    move-exception v0

    iget-object v0, v9, Lenr;->a:Leog;

    iget-object v1, v9, Lenr;->b:Ljava/lang/String;

    .line 747
    invoke-virtual {v0, v1}, Leog;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v0

    .line 748
    if-nez v0, :cond_2

    .line 749
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Failed to open local attachment. Attachment not found"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_2
    invoke-static {v0}, Lely;->a(Lcom/google/android/gm/provider/uiprovider/GmailAttachment;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_1

    .line 757
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 15

    .prologue
    .line 240
    const-string v2, "Gmail"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lelr;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    const-string v2, "Gmail"

    const-string v3, "MailProvider.query: %s(%s, %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10109
    sget-object v6, Ldmi;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Ldmi;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 241
    invoke-static {v2, v3, v4}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 245
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 246
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "sortOrder must be empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 249
    :cond_1
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 251
    const/16 v2, 0x18

    if-ne v3, v2, :cond_3

    .line 252
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/MailProvider;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    .line 424
    :cond_2
    :goto_0
    return-object v2

    .line 255
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    .line 259
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 20202
    monitor-enter p0

    .line 20203
    :try_start_0
    iput-object v10, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    .line 20204
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gm/provider/MailProvider;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lely;->a(Landroid/content/Context;Ljava/lang/String;)Lely;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->g:Lely;

    .line 20205
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20206
    :cond_4
    invoke-direct {p0, v10}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lely;

    move-result-object v2

    .line 266
    const/4 v8, 0x1

    .line 269
    invoke-static {v10}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 271
    packed-switch v3, :pswitch_data_0

    .line 412
    :pswitch_0
    const/4 v2, 0x0

    move v3, v8

    .line 415
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 421
    iget-object v3, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v10}, Lekf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 20205
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 273
    :pswitch_1
    move-object/from16 v0, p4

    invoke-virtual {v2, v10, v0}, Lely;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 274
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 275
    goto :goto_1

    .line 277
    :pswitch_2
    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 278
    :cond_5
    const-string p3, "label:^i"

    .line 280
    :cond_6
    const-string v3, "limit"

    .line 281
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-eq v3, v4, :cond_7

    const/4 v3, 0x1

    move v4, v3

    .line 289
    :goto_2
    if-eqz v5, :cond_8

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 292
    :goto_3
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1, v3, v4}, Lely;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Z)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 294
    goto :goto_1

    .line 288
    :cond_7
    const/4 v3, 0x0

    move v4, v3

    goto :goto_2

    .line 290
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 296
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 297
    const-string v3, "1"

    const-string v6, "useCache"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 298
    const-string v3, "1"

    const-string v7, "useMatrixCursor"

    .line 299
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v3, p2

    .line 300
    invoke-virtual/range {v2 .. v7}, Lely;->a([Ljava/lang/String;JZZ)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 302
    goto/16 :goto_1

    .line 305
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 31908
    iget-object v2, v2, Lely;->I:Lejh;

    .line 41735
    iget-object v2, v2, Lejh;->f:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "attachments"

    const-string v5, "messages_conversation=? AND desiredRendition=?"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 41737
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x1

    const/4 v7, 0x1

    .line 41738
    invoke-static {v7}, Lcuh;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p2

    .line 41735
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 308
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    .line 309
    invoke-static {v10, v12, v13}, Lekf;->a(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 308
    invoke-interface {v3, v2, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 310
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 311
    goto/16 :goto_1

    .line 313
    :pswitch_5
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 314
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lely;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v3

    .line 315
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    move-object/from16 v0, p1

    invoke-interface {v3, v2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 316
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 317
    goto/16 :goto_1

    .line 320
    :pswitch_6
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 321
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lely;->a([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 323
    goto/16 :goto_1

    .line 326
    :pswitch_7
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 327
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Lely;->b([Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 329
    goto/16 :goto_1

    .line 333
    :pswitch_8
    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/google/android/gm/provider/MailProvider;->a(Lely;Landroid/net/Uri;)Lenr;

    move-result-object v4

    .line 334
    if-nez v4, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 335
    :cond_9
    iget-object v2, v4, Lenr;->a:Leog;

    iget-object v3, v4, Lenr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Leog;->a(Ljava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v5

    .line 338
    if-eqz p2, :cond_a

    .line 342
    :goto_4
    new-instance v2, Ldmm;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ldmm;-><init>([Ljava/lang/String;)V

    .line 343
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v6

    .line 346
    move-object/from16 v0, p2

    array-length v7, v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_d

    aget-object v9, p2, v3

    .line 347
    const-string v11, "_display_name"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 50525
    iget-object v9, v5, Lcom/android/mail/providers/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 346
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 339
    :cond_a
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 p2, v0

    const/4 v2, 0x0

    const-string v3, "_display_name"

    aput-object v3, p2, v2

    const/4 v2, 0x1

    const-string v3, "_size"

    aput-object v3, p2, v2

    goto :goto_4

    .line 349
    :cond_b
    const-string v11, "_size"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, v4, Lenr;->c:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_c

    .line 354
    iget v9, v5, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    .line 356
    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_6

    :cond_d
    move v3, v8

    .line 360
    goto/16 :goto_1

    .line 364
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    .line 365
    :goto_7
    const-string v4, "before"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 366
    const-string v5, "limit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 367
    const-string v6, "canonicalName"

    .line 368
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 370
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lely;->b([Ljava/lang/String;)Lelo;

    move-result-object v2

    .line 371
    invoke-virtual {v2, v6}, Lelo;->a(Ljava/util/List;)Lelo;

    move-result-object v2

    .line 372
    invoke-virtual {v2, v3}, Lelo;->a(Z)Lelo;

    move-result-object v2

    .line 374
    if-eqz v4, :cond_e

    .line 375
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v6, v7, v3}, Lelo;->a(JI)Lelo;

    .line 378
    :cond_e
    invoke-virtual {v2}, Lelo;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 379
    goto/16 :goto_1

    .line 364
    :cond_f
    const/4 v3, 0x0

    goto :goto_7

    .line 383
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 385
    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lely;->b([Ljava/lang/String;)Lelo;

    move-result-object v2

    .line 386
    invoke-static {v3}, Ljcx;->a(Ljava/lang/Object;)Ljcx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lelo;->a(Ljava/util/List;)Lelo;

    move-result-object v2

    .line 387
    invoke-virtual {v2, v4}, Lelo;->a(Z)Lelo;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lelo;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 389
    goto/16 :goto_1

    .line 384
    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    .line 393
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 394
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lely;->b([Ljava/lang/String;)Lelo;

    move-result-object v2

    .line 60079
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_11

    .line 60080
    const-string v3, "_id = ?"

    invoke-virtual {v2, v3}, Lelo;->a(Ljava/lang/CharSequence;)V

    .line 60081
    iget-object v3, v2, Lelo;->d:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_11
    invoke-virtual {v2}, Lelo;->a()Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 397
    goto/16 :goto_1

    .line 401
    :pswitch_c
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lely;->c([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move v3, v8

    .line 402
    goto/16 :goto_1

    .line 405
    :pswitch_d
    invoke-virtual {v2}, Lely;->F()Landroid/database/Cursor;

    move-result-object v3

    .line 406
    iget-object v2, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v10}, Lekf;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 407
    const/4 v2, 0x0

    move v14, v2

    move-object v2, v3

    move v3, v14

    .line 408
    goto/16 :goto_1

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final shutdown()V
    .locals 7

    .prologue
    .line 698
    sget-object v1, Lely;->ar:Ljava/util/Map;

    monitor-enter v1

    .line 11358
    :try_start_0
    sget-object v0, Lely;->ar:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenb;

    .line 11359
    iget-object v3, v0, Lenb;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11360
    :try_start_1
    iget-object v4, v0, Lenb;->a:Lely;

    if-eqz v4, :cond_5

    .line 11361
    iget-object v4, v0, Lenb;->a:Lely;

    .line 21805
    const/4 v0, 0x1

    iput-boolean v0, v4, Lely;->ap:Z

    .line 21807
    invoke-virtual {v4}, Lely;->D()V

    .line 31395
    iget-object v5, v4, Lely;->o:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31396
    :try_start_2
    iget-object v0, v4, Lely;->q:Ljava/lang/Thread;

    .line 31397
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31400
    :try_start_3
    invoke-virtual {v4}, Lely;->D()V

    .line 31401
    invoke-virtual {v4, v0}, Lely;->a(Ljava/lang/Thread;)V

    .line 31405
    iget-object v5, v4, Lely;->ad:Ljava/lang/Object;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31406
    :try_start_4
    iget-object v0, v4, Lely;->ae:Ljava/lang/Thread;

    .line 31407
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 31408
    :try_start_5
    invoke-virtual {v4, v0}, Lely;->a(Ljava/lang/Thread;)V

    .line 31410
    sget-object v0, Lely;->aq:Ljava/util/Set;

    .line 31411
    invoke-static {v0}, Ljed;->a(Ljava/util/Collection;)Ljed;

    move-result-object v0

    .line 31412
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 31413
    invoke-virtual {v4, v0}, Lely;->a(Ljava/lang/Thread;)V

    goto :goto_1

    .line 53033
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    .line 11366
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 31397
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 31407
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 31415
    :cond_0
    iget-object v0, v4, Lely;->aA:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49271
    invoke-static {}, Ldns;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49274
    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v5, "blockUntilBackgroundTasksComplete: queueing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lelr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49275
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 49276
    iget-object v5, v4, Lely;->aA:Landroid/os/Handler;

    new-instance v6, Lemh;

    invoke-direct {v6, v0}, Lemh;-><init>(Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 49284
    :try_start_b
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 49288
    :cond_1
    :goto_2
    :try_start_c
    sget-object v0, Lely;->aK:Lemy;

    if-eqz v0, :cond_2

    .line 21818
    sget-object v0, Lely;->aK:Lemy;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lemy;->cancel(Z)Z

    .line 21821
    :cond_2
    iget-object v5, v4, Lely;->C:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 21822
    :try_start_d
    iget-object v0, v4, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 21823
    iget-object v0, v4, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 21824
    const/4 v0, 0x0

    iput-object v0, v4, Lely;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 21826
    :cond_3
    iget-object v0, v4, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_4

    .line 21827
    iget-object v0, v4, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 21828
    const/4 v0, 0x0

    iput-object v0, v4, Lely;->z:Landroid/database/sqlite/SQLiteDatabase;

    .line 21830
    :cond_4
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 21832
    :try_start_e
    iget-object v0, v4, Lely;->aD:Lekj;

    .line 53029
    iget-boolean v4, v0, Lekj;->I:Z

    if-nez v4, :cond_5

    .line 53030
    const/4 v4, 0x1

    iput-boolean v4, v0, Lekj;->I:Z

    .line 53031
    iget-object v0, v0, Lekj;->b:Landroid/content/ContentQueryMap;

    invoke-virtual {v0}, Landroid/content/ContentQueryMap;->close()V

    .line 53033
    :cond_5
    monitor-exit v3

    goto/16 :goto_0

    .line 49286
    :catch_0
    move-exception v0

    sget-object v0, Lely;->c:Ljava/lang/String;

    const-string v5, "blockUntilBackgroundTasksComplete interrupted"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lelr;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_2

    .line 21830
    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 11364
    :cond_6
    :try_start_11
    sget-object v0, Lely;->ar:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11366
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 635
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selection must be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    const/4 v1, 0x0

    .line 641
    sget-object v2, Lcom/google/android/gm/provider/MailProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    .line 642
    invoke-static {p1}, Lcom/google/android/gm/provider/GmailProvider;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 643
    invoke-direct {p0, v3}, Lcom/google/android/gm/provider/MailProvider;->b(Ljava/lang/String;)Lely;

    move-result-object v4

    .line 646
    invoke-static {v3}, Lcom/google/android/gm/provider/MailIndexerService;->a(Ljava/lang/String;)V

    .line 648
    sparse-switch v2, :sswitch_data_0

    .line 668
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :sswitch_0
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 651
    invoke-static {v4, v2, v3, p2}, Lcom/google/android/gm/provider/MailProvider;->a(Lely;JLandroid/content/ContentValues;)J

    .line 671
    :goto_0
    return v0

    .line 656
    :sswitch_1
    invoke-virtual {v4, p2}, Lely;->a(Landroid/content/ContentValues;)Z

    move-result v2

    .line 657
    if-eqz v2, :cond_1

    .line 10762
    iget-object v1, p0, Lcom/google/android/gm/provider/MailProvider;->c:Landroid/content/ContentResolver;

    invoke-static {v3}, Lekf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 664
    :sswitch_2
    invoke-virtual {v4, p2}, Lely;->b(Landroid/content/ContentValues;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 648
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

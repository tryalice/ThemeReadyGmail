.class public final Lchc;
.super Ldga;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldga",
        "<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljgq;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "EmlMessageLoader"

    invoke-static {v0}, Ljgq;->a(Ljava/lang/String;)Ljgq;

    move-result-object v0

    sput-object v0, Lchc;->a:Ljgq;

    .line 88
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 89
    sput-object v0, Lchc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldga;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lchc;->c:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method private final a()Lcom/android/mail/browse/ConversationMessage;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    sget-object v1, Lchc;->a:Ljgq;

    .line 5
    sget-object v3, Ljlv;->d:Ljlv;

    invoke-virtual {v1, v3}, Ljgq;->a(Ljlv;)Ljfh;

    move-result-object v1

    .line 6
    const-string v3, "loadInBackground"

    invoke-interface {v1, v3}, Ljfh;->a(Ljava/lang/String;)Ljes;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lchc;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sput-object v1, Lbjn;->a:Ljava/io/File;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 11
    :try_start_1
    iget-object v5, p0, Lchc;->c:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 17
    :try_start_2
    new-instance v6, Lbju;

    invoke-direct {v6, v5}, Lbju;-><init>(Ljava/io/InputStream;)V

    .line 18
    new-instance v1, Lcom/android/mail/browse/ConversationMessage;

    iget-object v7, p0, Lchc;->c:Landroid/net/Uri;

    invoke-direct {v1, v4, v6, v7}, Lcom/android/mail/browse/ConversationMessage;-><init>(Landroid/content/Context;Lbju;Landroid/net/Uri;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 23
    :goto_0
    :try_start_4
    invoke-static {}, Lbjn;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 24
    array-length v4, v1

    :goto_1
    if-ge v2, v4, :cond_b

    aget-object v5, v1, v2

    .line 25
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    const-string v6, "Failed to delete temp file"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lchc;->b:Ljava/lang/String;

    const-string v4, "Could not find eml file at uri: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lchc;->c:Landroid/net/Uri;

    aput-object v7, v5, v6

    invoke-static {v2, v1, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    invoke-interface {v3}, Ljfe;->a()V

    .line 73
    :goto_3
    return-object v0

    .line 28
    :cond_1
    :try_start_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 74
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljfe;->a()V

    throw v0

    .line 31
    :catch_1
    move-exception v1

    .line 32
    :try_start_6
    sget-object v4, Lchc;->b:Ljava/lang/String;

    const-string v6, "Could not read eml file"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 33
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    :goto_4
    :try_start_8
    invoke-static {}, Lbjn;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 37
    array-length v4, v1

    :goto_5
    if-ge v2, v4, :cond_4

    aget-object v5, v1, v2

    .line 38
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 39
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    const-string v6, "Failed to delete temp file"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    :cond_2
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 41
    :cond_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 43
    :cond_4
    invoke-interface {v3}, Ljfe;->a()V

    goto :goto_3

    .line 45
    :catch_2
    move-exception v1

    .line 46
    :try_start_9
    sget-object v4, Lchc;->b:Ljava/lang/String;

    const-string v6, "Error in parsing eml file"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v7}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 47
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 50
    :goto_7
    :try_start_b
    invoke-static {}, Lbjn;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 51
    array-length v4, v1

    :goto_8
    if-ge v2, v4, :cond_7

    aget-object v5, v1, v2

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    .line 54
    if-nez v6, :cond_5

    .line 55
    const-string v6, "Failed to delete temp file"

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :cond_5
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 55
    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    .line 57
    :cond_7
    invoke-interface {v3}, Ljfe;->a()V

    goto/16 :goto_3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 63
    :goto_a
    :try_start_d
    invoke-static {}, Lbjn;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 64
    array-length v5, v4

    move v1, v2

    :goto_b
    if-ge v1, v5, :cond_a

    aget-object v2, v4, v1

    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v6

    .line 67
    if-nez v6, :cond_8

    .line 68
    const-string v6, "Failed to delete temp file"

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    :cond_8
    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 68
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 70
    :cond_a
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 72
    :cond_b
    invoke-interface {v3}, Ljfe;->a()V

    goto/16 :goto_3

    .line 22
    :catch_3
    move-exception v1

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_4

    :catch_5
    move-exception v1

    goto/16 :goto_7

    :catch_6
    move-exception v1

    goto :goto_a
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 75
    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    .line 76
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Ldtt;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcum;->bq:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lchc;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    .line 80
    invoke-static {v0, v1}, Lcre;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lchc;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/mail/browse/EmlTempFileDeletionService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    iget-object v1, p1, Lcom/android/mail/browse/ConversationMessage;->C:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lchc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lchc;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    return-object v0
.end method

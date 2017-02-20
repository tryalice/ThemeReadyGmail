.class public final Lchp;
.super Ldcq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcq",
        "<",
        "Lcom/android/mail/browse/ConversationMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Ldmh;->a:Ljava/lang/String;

    sput-object v0, Lchp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lchp;->b:Landroid/net/Uri;

    .line 48
    return-void
.end method

.method private final a()Lcom/android/mail/browse/ConversationMessage;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0}, Lchp;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lblg;->a:Ljava/io/File;

    .line 1032
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 57
    :try_start_0
    iget-object v4, p0, Lchp;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 66
    :try_start_1
    new-instance v5, Lbln;

    invoke-direct {v5, v4}, Lbln;-><init>(Ljava/io/InputStream;)V

    .line 67
    new-instance v0, Lcom/android/mail/browse/ConversationMessage;

    iget-object v6, p0, Lchp;->b:Landroid/net/Uri;

    invoke-direct {v0, v2, v5, v6}, Lcom/android/mail/browse/ConversationMessage;-><init>(Landroid/content/Context;Lbln;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :goto_0
    invoke-static {}, Lblg;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 83
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_a

    aget-object v1, v4, v2

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 85
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v6

    .line 86
    if-nez v6, :cond_0

    .line 87
    sget-object v6, Lchp;->a:Ljava/lang/String;

    const-string v7, "Failed to delete temp file"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v2, Lchp;->a:Ljava/lang/String;

    const-string v4, "Could not find eml file at uri: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lchp;->b:Landroid/net/Uri;

    aput-object v6, v5, v3

    invoke-static {v2, v0, v4, v5}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 93
    :cond_1
    :goto_3
    return-object v1

    .line 78
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 68
    :catch_2
    move-exception v0

    .line 69
    :try_start_3
    sget-object v2, Lchp;->a:Ljava/lang/String;

    const-string v5, "Could not read eml file"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 78
    :goto_4
    invoke-static {}, Lblg;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 83
    array-length v5, v4

    move v2, v3

    :goto_5
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    sget-object v6, Lchp;->a:Ljava/lang/String;

    const-string v7, "Failed to delete temp file"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 71
    :catch_3
    move-exception v0

    .line 72
    :try_start_5
    sget-object v2, Lchp;->a:Ljava/lang/String;

    const-string v5, "Error in parsing eml file"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v5, v6}, Ldmi;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 78
    :goto_7
    invoke-static {}, Lblg;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 83
    array-length v5, v4

    move v2, v3

    :goto_8
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    .line 86
    if-nez v6, :cond_5

    .line 87
    sget-object v6, Lchp;->a:Ljava/lang/String;

    const-string v7, "Failed to delete temp file"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 75
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 76
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 78
    :goto_a
    invoke-static {}, Lblg;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 83
    array-length v5, v4

    move v2, v3

    :goto_b
    if-ge v2, v5, :cond_9

    aget-object v0, v4, v2

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    .line 86
    if-nez v6, :cond_7

    .line 87
    sget-object v6, Lchp;->a:Ljava/lang/String;

    const-string v7, "Failed to delete temp file"

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 83
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 87
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    .line 91
    :cond_9
    throw v1

    :cond_a
    move-object v1, v0

    .line 93
    goto/16 :goto_3

    :catch_4
    move-exception v0

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_7

    :catch_6
    move-exception v0

    goto :goto_a
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lcom/android/mail/browse/ConversationMessage;

    .line 1103
    iget-object v0, p1, Lcom/android/mail/browse/ConversationMessage;->B:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1105
    invoke-virtual {p0}, Lchp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/mail/browse/EmlTempFileDeletionService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1106
    iget-object v1, p1, Lcom/android/mail/browse/ConversationMessage;->B:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1108
    invoke-virtual {p0}, Lchp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1110
    :cond_0
    return-void
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lchp;->a()Lcom/android/mail/browse/ConversationMessage;

    move-result-object v0

    return-object v0
.end method

.class final Lbmq;
.super Lbmp;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbmp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const-string v0, "deviceName"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/16 v3, 0x80

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 8
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "Can\'t delete null deviceName file; try overwrite."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    .line 12
    :cond_2
    sget-object v0, Lbms;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": File exists, but can\'t read?  Trying to remove."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "Remove failed. Tring to overwrite."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method protected final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 29
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v2, Lbms;->a:Ljava/lang/String;

    const-string v3, "Error getting AndroidId"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lctg;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lbsx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    const-string v0, "deviceName"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v0, 0x80

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 18
    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 20
    return-void
.end method

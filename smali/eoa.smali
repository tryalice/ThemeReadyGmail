.class final Leoa;
.super Ldzt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldzt",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfvi;

.field public final c:Lcom/android/mail/providers/Attachment;

.field public final d:Leob;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfvi;Lcom/android/mail/providers/Attachment;Leob;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldzt;-><init>()V

    .line 2
    iput-object p1, p0, Leoa;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Leoa;->b:Lfvi;

    .line 4
    iput-object p3, p0, Leoa;->c:Lcom/android/mail/providers/Attachment;

    .line 5
    iput-object p4, p0, Leoa;->d:Leob;

    .line 6
    return-void
.end method

.method private final a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 7
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Leoa;->c:Lcom/android/mail/providers/Attachment;

    iget-object v1, v1, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    aput-object v1, v0, v6

    .line 8
    iget-object v0, p0, Leoa;->b:Lfvi;

    invoke-interface {v0}, Lfvi;->b()Ljava/io/OutputStream;

    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, Leoa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Leoa;->c:Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 11
    invoke-static {v1, v2}, Lkjh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    :cond_0
    iget-object v0, p0, Leoa;->d:Leob;

    invoke-interface {v0}, Leob;->a()V

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close output of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close input of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 23
    :catch_2
    move-exception v0

    .line 24
    :try_start_3
    const-string v3, "DriveUtils"

    const-string v4, "Unable to write attachment for Drive"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 25
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 26
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 31
    if-eqz v1, :cond_1

    .line 32
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 34
    :catch_3
    move-exception v0

    .line 35
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close input of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 28
    :catch_4
    move-exception v0

    .line 29
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close output of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 44
    if-eqz v1, :cond_2

    .line 45
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 49
    :cond_2
    throw v0

    .line 41
    :catch_5
    move-exception v0

    .line 42
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close output of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 47
    :catch_6
    move-exception v0

    .line 48
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close input of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrk;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Leoa;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

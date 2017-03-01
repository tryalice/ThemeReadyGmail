.class final Lefr;
.super Lduz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lduz",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfks;

.field public final c:Lcom/android/mail/providers/Attachment;

.field public final d:Lefs;


# direct methods
.method constructor <init>(Landroid/content/Context;Lfks;Lcom/android/mail/providers/Attachment;Lefs;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lduz;-><init>()V

    .line 27
    iput-object p1, p0, Lefr;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lefr;->b:Lfks;

    .line 29
    iput-object p3, p0, Lefr;->c:Lcom/android/mail/providers/Attachment;

    .line 30
    iput-object p4, p0, Lefr;->d:Lefs;

    .line 31
    return-void
.end method

.method private final a()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 39
    const-string v0, "DriveUtils"

    const-string v1, "Starting write task for Drive with %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lefr;->c:Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    iget-object v0, p0, Lefr;->b:Lfks;

    invoke-interface {v0}, Lfks;->b()Ljava/io/OutputStream;

    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 43
    :try_start_0
    iget-object v0, p0, Lefr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lefr;->c:Lcom/android/mail/providers/Attachment;

    iget-object v3, v3, Lcom/android/mail/providers/Attachment;->k:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 44
    invoke-static {v1, v2}, Ljpc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :cond_0
    iget-object v0, p0, Lefr;->d:Lefs;

    invoke-interface {v0}, Lefs;->a()V

    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close output of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close input of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 45
    :catch_2
    move-exception v0

    .line 46
    :try_start_3
    const-string v3, "DriveUtils"

    const-string v4, "Unable to write attachment for Drive"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 50
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 56
    if-eqz v1, :cond_1

    .line 57
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close input of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 51
    :catch_4
    move-exception v0

    .line 52
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close output of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 56
    if-eqz v1, :cond_2

    .line 57
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 61
    :cond_2
    throw v0

    .line 51
    :catch_5
    move-exception v0

    .line 52
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close output of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_6
    move-exception v0

    .line 60
    const-string v1, "DriveUtils"

    const-string v2, "Unable to close input of attachment for Drive"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcrw;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lefr;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

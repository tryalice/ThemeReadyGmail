.class public final Lbli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblw;


# instance fields
.field public a:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 55
    const-string v0, "body"

    const/4 v1, 0x0

    invoke-static {}, Lblg;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbli;->a:Ljava/io/File;

    .line 56
    iget-object v0, p0, Lbli;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 57
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbli;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lbli;->h_()Ljava/io/InputStream;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/util/Base64OutputStream;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 75
    invoke-static {v0, v1}, Lkyw;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 76
    invoke-virtual {v1}, Landroid/util/Base64OutputStream;->close()V

    .line 77
    iget-object v0, p0, Lbli;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 78
    return-void
.end method

.method public final h_()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 63
    :try_start_0
    new-instance v0, Lblj;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lbli;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, p0, v1}, Lblj;-><init>(Lbli;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lcom/android/emailcommon/mail/MessagingException;

    const/4 v2, 0x1

    const-string v3, "Unable to open body"

    invoke-direct {v1, v2, v3, v0}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

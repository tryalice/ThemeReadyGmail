.class public final Lblv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblw;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lblv;->a:Ljava/io/InputStream;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lblv;->b:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base64Body can only be written once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lblv;->b:Z

    .line 57
    :try_start_0
    new-instance v0, Landroid/util/Base64OutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 58
    iget-object v1, p0, Lblv;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lkyw;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lblv;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lblv;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public final h_()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lblv;->a:Ljava/io/InputStream;

    return-object v0
.end method

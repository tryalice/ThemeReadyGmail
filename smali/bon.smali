.class public final Lbon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboo;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbon;->a:Ljava/io/InputStream;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Lbon;->b:Z

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base64Body can only be written once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbon;->b:Z

    .line 8
    :try_start_0
    new-instance v0, Landroid/util/Base64OutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 9
    iget-object v1, p0, Lbon;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Llsb;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lbon;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbon;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public final g_()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbon;->a:Ljava/io/InputStream;

    return-object v0
.end method

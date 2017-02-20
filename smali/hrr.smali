.class final Lhrr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Lhvn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "primeshprof"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-static {p0}, Lhrr;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_0
    return-void
.end method

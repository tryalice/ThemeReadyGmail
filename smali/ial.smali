.class public final Lial;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)Lkvf;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkvf;

    invoke-direct {v0}, Lkvf;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkvf;->a:Ljava/lang/Long;

    .line 3
    invoke-static {p1}, Liak;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkvf;->b:Ljava/lang/Boolean;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkvf;->c:Ljava/lang/Integer;

    .line 5
    if-eqz p0, :cond_0

    .line 6
    iput-object p0, v0, Lkvf;->d:Ljava/lang/String;

    .line 7
    :cond_0
    return-object v0
.end method

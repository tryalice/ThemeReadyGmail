.class final Lmt;
.super Lms;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lms;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lpz;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 2
    if-eqz p7, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p7}, Lpz;->b()Ljava/lang/Object;

    move-result-object v6

    .line 5
    :goto_0
    check-cast v6, Landroid/os/CancellationSignal;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6
    return-object v0

    .line 3
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 9
    instance-of v1, v0, Landroid/os/OperationCanceledException;

    .line 10
    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Lqd;

    invoke-direct {v0}, Lqd;-><init>()V

    throw v0

    .line 12
    :cond_1
    throw v0
.end method

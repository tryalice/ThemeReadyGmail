.class public final Ljc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lls;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 1
    if-eqz p6, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p6}, Lls;->a()Ljava/lang/Object;

    move-result-object v6

    :goto_0
    check-cast v6, Landroid/os/CancellationSignal;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    .line 5
    instance-of v1, v0, Landroid/os/OperationCanceledException;

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Llw;

    invoke-direct {v0}, Llw;-><init>()V

    throw v0

    .line 7
    :cond_1
    throw v0
.end method

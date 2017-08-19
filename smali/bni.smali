.class public final Lbni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    sparse-switch p0, :sswitch_data_0

    .line 29
    sget-object v2, Lbjg;->a:Ljava/lang/String;

    const-string v3, "Unexpected EmailServiceStatus %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    const/4 v0, 0x6

    :goto_0
    :sswitch_0
    return v0

    .line 22
    :sswitch_1
    const/4 v0, 0x5

    goto :goto_0

    .line 23
    :sswitch_2
    const/16 v0, 0xa

    goto :goto_0

    .line 24
    :sswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 25
    :sswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :sswitch_6
    const/16 v0, 0xb

    goto :goto_0

    .line 28
    :sswitch_7
    const/16 v0, 0x12

    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_6
        0x11 -> :sswitch_6
        0x12 -> :sswitch_6
        0x13 -> :sswitch_6
        0x14 -> :sswitch_6
        0x15 -> :sswitch_1
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x18 -> :sswitch_6
        0x19 -> :sswitch_3
        0x20 -> :sswitch_5
        0x21 -> :sswitch_4
        0x22 -> :sswitch_6
        0x23 -> :sswitch_5
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x30 -> :sswitch_7
    .end sparse-switch
.end method

.method public static a(II)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    const-string v1, "search_status"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    const-string v1, "search_total_results"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;JII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5
    .line 6
    invoke-static {}, Lcec;->a()Lceh;

    move-result-object v0

    .line 7
    invoke-static {p4}, Lcwk;->b(I)I

    move-result v6

    .line 8
    invoke-static {v6}, Lcwk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lceh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "sync"

    const-string v2, "all_email_sync_errors"

    invoke-static {v6}, Lckx;->a(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface/range {v0 .. v5}, Lceh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    :cond_0
    sget-object v0, Lbjg;->a:Ljava/lang/String;

    const-string v1, "syncStatus: lastSyncResult=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    const-string v1, "type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    const-string v1, "status_code"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    if-eq p3, v8, :cond_1

    .line 16
    const-string v1, "result"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    :cond_1
    const-string v1, "progress"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    sget-object v1, Lblp;->Q:Landroid/net/Uri;

    const-string v2, "sync_status"

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    return-void
.end method

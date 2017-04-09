.class public final Lbpv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    packed-switch p0, :pswitch_data_0

    .line 31
    :pswitch_0
    sget-object v2, Lbms;->a:Ljava/lang/String;

    const-string v3, "Unexpected EmailServiceStatus %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    const/4 v0, 0x6

    :goto_0
    :pswitch_1
    return v0

    .line 25
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 26
    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 27
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 28
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    invoke-static {}, Lcgq;->a()Lcgv;

    move-result-object v0

    .line 8
    invoke-static {p4}, Lcxi;->b(I)I

    move-result v6

    .line 9
    invoke-static {v6}, Lcxi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcgv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v1, "sync"

    const-string v2, "all_email_sync_errors"

    .line 11
    invoke-static {v6}, Lbnz;->a(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 12
    invoke-interface/range {v0 .. v5}, Lcgv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    :cond_0
    sget-object v0, Lbms;->a:Ljava/lang/String;

    const-string v1, "syncStatus: lastSyncResult=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 15
    const-string v1, "type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    const-string v1, "status_code"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    if-eq p3, v8, :cond_1

    .line 19
    const-string v1, "result"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_1
    const-string v1, "progress"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    sget-object v1, Lboo;->P:Landroid/net/Uri;

    const-string v2, "sync_status"

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    return-void
.end method

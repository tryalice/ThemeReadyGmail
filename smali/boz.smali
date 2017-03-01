.class public final Lboz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    packed-switch p0, :pswitch_data_0

    .line 237
    :pswitch_0
    sget-object v2, Lbma;->a:Ljava/lang/String;

    const-string v3, "Unexpected EmailServiceStatus %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 238
    const/4 v0, 0x6

    :goto_0
    :pswitch_1
    return v0

    .line 206
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 209
    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 213
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 217
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 221
    goto :goto_0

    .line 230
    :pswitch_7
    const/16 v0, 0xb

    goto :goto_0

    .line 200
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
    .line 129
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 130
    const-string v1, "search_status"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    const-string v1, "search_total_results"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 132
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;JII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 191
    .line 1157
    invoke-static {}, Lcfp;->a()Lcfu;

    move-result-object v0

    .line 1159
    invoke-static {p4}, Lcvt;->b(I)I

    move-result v6

    .line 1160
    invoke-static {v6}, Lcvt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcfu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1161
    const-string v1, "sync"

    const-string v2, "all_email_sync_errors"

    .line 1162
    invoke-static {v6}, Lcvx;->a(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 1161
    invoke-interface/range {v0 .. v5}, Lcfu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1164
    :cond_0
    sget-object v0, Lbma;->a:Ljava/lang/String;

    const-string v1, "syncStatus: lastSyncResult=%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1165
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 1166
    const-string v1, "type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1167
    const-string v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1168
    const-string v1, "status_code"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1169
    if-eq p3, v8, :cond_1

    .line 1170
    const-string v1, "result"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1172
    :cond_1
    const-string v1, "progress"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1173
    sget-object v1, Lbnv;->R:Landroid/net/Uri;

    const-string v2, "sync_status"

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1178
    return-void
.end method

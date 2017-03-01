.class public final Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 165
    invoke-static {p0, p1}, Lcre;->a(Landroid/content/Context;Ljava/lang/String;)Lcre;

    move-result-object v2

    .line 166
    if-nez v2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 171
    iget-object v4, v2, Lcre;->b:Lcom/android/mail/providers/Account;

    iget-wide v6, v2, Lcre;->c:J

    .line 10073
    const-string v5, "/operation"

    invoke-static {v4, v5, v6, v7}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    .line 171
    invoke-virtual {v3, v4, v9, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 176
    if-eq v4, v10, :cond_2

    .line 177
    if-lez v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 179
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 180
    const-string v5, "oldAccount"

    iget-object v6, v2, Lcre;->b:Lcom/android/mail/providers/Account;

    .line 21046
    iget-object v6, v6, Lcom/android/mail/providers/Account;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v5, "oldSaveId"

    iget-wide v6, v2, Lcre;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    invoke-static {p0}, Ldlv;->b(Landroid/content/Context;)[Lcom/android/mail/providers/Account;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v7, v5, v2

    .line 30064
    const-string v8, "/operation"

    invoke-static {v7, v8}, Lcvg;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v3, v7, v4, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 186
    if-eq v7, v10, :cond_3

    .line 188
    if-lez v7, :cond_0

    move v0, v1

    goto :goto_0

    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

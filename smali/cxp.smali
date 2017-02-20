.class public final Lcxp;
.super Ldby;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Ldby;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;I)V

    .line 37
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v0}, Lcxp;->a(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;Ljava/util/Set;Ljava/util/Set;Z)Landroid/database/Cursor;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 58
    sget-object v0, Lcug;->c:[Ljava/lang/String;

    array-length v0, v0

    .line 59
    new-instance v3, Ldmm;

    sget-object v4, Lcug;->c:[Ljava/lang/String;

    invoke-direct {v3, v4}, Ldmm;-><init>([Ljava/lang/String;)V

    .line 61
    new-array v4, v0, [Ljava/lang/Object;

    .line 62
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    :cond_0
    const/16 v0, 0xf

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 68
    if-eqz p1, :cond_6

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 70
    invoke-static {v5, v0}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 77
    :goto_0
    if-eqz p2, :cond_2

    .line 79
    new-instance v6, Ldlo;

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7}, Ldlo;-><init>(Landroid/net/Uri;)V

    .line 80
    invoke-virtual {v6}, Ldlo;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, p3

    or-int/2addr v0, v6

    .line 88
    :cond_2
    if-nez v0, :cond_4

    .line 92
    invoke-static {v5, v8}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    invoke-static {v5, v1}, Lcom/android/mail/providers/Folder;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    .line 97
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 99
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    .line 101
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 103
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    .line 104
    const/4 v0, 0x5

    const/4 v6, 0x5

    .line 105
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    .line 106
    const/4 v0, 0x6

    const/4 v6, 0x6

    .line 107
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    .line 108
    const/4 v0, 0x7

    const/4 v6, 0x7

    .line 109
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    .line 110
    const/16 v0, 0x8

    const/16 v6, 0x8

    .line 111
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    .line 112
    const/16 v0, 0x9

    const/16 v6, 0x9

    .line 113
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    .line 114
    const/16 v0, 0xa

    const/16 v6, 0xa

    .line 115
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    .line 116
    const/16 v0, 0xb

    const/16 v6, 0xb

    .line 117
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    .line 118
    const/16 v0, 0xc

    const/16 v6, 0xc

    .line 119
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    .line 120
    const/16 v0, 0xd

    const/16 v6, 0xd

    .line 121
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    .line 122
    const/16 v0, 0xe

    const/16 v6, 0xe

    .line 123
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    .line 124
    const/16 v0, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 125
    const/16 v0, 0x10

    const/16 v5, 0x10

    .line 126
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 127
    const/16 v0, 0x12

    const/16 v5, 0x12

    .line 128
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 129
    const/16 v0, 0x13

    const/16 v5, 0x13

    .line 130
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 131
    const/16 v0, 0x14

    const/16 v5, 0x14

    .line 132
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 133
    const/16 v0, 0x15

    const/16 v5, 0x15

    .line 134
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 135
    const/16 v0, 0x16

    const/16 v5, 0x16

    .line 136
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 137
    const/16 v0, 0x17

    const/16 v5, 0x17

    .line 138
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 139
    invoke-virtual {v3, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 141
    :cond_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

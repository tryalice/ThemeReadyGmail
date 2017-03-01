.class public final Lbyt;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/emailcommon/provider/Account;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbnz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyt;->c:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lbyt;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lbyt;->b:Lcom/android/emailcommon/provider/Account;

    .line 31
    return-void
.end method

.method private final a()V
    .locals 11

    .prologue
    const/16 v10, 0x50b

    const/16 v9, 0x506

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x3

    .line 56
    :cond_0
    :goto_0
    const/16 v0, 0x50e

    invoke-virtual {p0, v0}, Lbyt;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_a

    .line 57
    iget v0, p0, Lbyt;->C:I

    if-ne v0, v9, :cond_9

    move-object v0, v1

    move-object v2, v1

    .line 1068
    :cond_1
    :goto_1
    invoke-virtual {p0, v9}, Lbyt;->b(I)I

    move-result v3

    if-eq v3, v8, :cond_2

    .line 1069
    iget v3, p0, Lbyt;->C:I

    const/16 v5, 0x50d

    if-ne v3, v5, :cond_3

    .line 1070
    invoke-virtual {p0}, Lbyt;->h()I

    move-result v3

    .line 1071
    if-eq v3, v4, :cond_1

    .line 1083
    :cond_2
    if-eqz v0, :cond_0

    .line 1084
    iget-object v3, p0, Lbyt;->a:Landroid/content/Context;

    iget-object v5, p0, Lbyt;->b:Lcom/android/emailcommon/provider/Account;

    .line 4427
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->L:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1084
    invoke-static {v3, v2, v5}, Lbod;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 1086
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    .line 1087
    iput-wide v2, v0, Lbnz;->d:J

    .line 1088
    iget-object v2, p0, Lbyt;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1074
    :cond_3
    iget v3, p0, Lbyt;->C:I

    const/16 v5, 0xd

    if-ne v3, v5, :cond_4

    .line 1075
    invoke-virtual {p0}, Lbyt;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1076
    :cond_4
    iget v3, p0, Lbyt;->C:I

    if-ne v3, v10, :cond_8

    move-object v0, v1

    move v3, v4

    move-object v5, v1

    .line 2098
    :cond_5
    :goto_2
    invoke-virtual {p0, v10}, Lbyt;->b(I)I

    move-result v6

    if-eq v6, v8, :cond_6

    .line 2099
    iget v6, p0, Lbyt;->C:I

    sparse-switch v6, :sswitch_data_0

    .line 2110
    invoke-virtual {p0}, Lbyt;->i()V

    goto :goto_2

    .line 2101
    :sswitch_0
    invoke-virtual {p0}, Lbyt;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 2104
    :sswitch_1
    invoke-virtual {p0}, Lbyt;->h()I

    move-result v3

    goto :goto_2

    .line 3125
    :sswitch_2
    new-instance v0, Lbnz;

    invoke-direct {v0}, Lbnz;-><init>()V

    .line 3126
    :goto_3
    const/16 v6, 0xba

    invoke-virtual {p0, v6}, Lbyt;->b(I)I

    move-result v6

    if-eq v6, v8, :cond_5

    .line 3127
    iget v6, p0, Lbyt;->C:I

    sparse-switch v6, :sswitch_data_1

    .line 3151
    invoke-virtual {p0}, Lbyt;->i()V

    goto :goto_3

    .line 3129
    :sswitch_3
    invoke-virtual {p0}, Lbyt;->h()I

    move-result v6

    iput v6, v0, Lbnz;->b:I

    goto :goto_3

    .line 3132
    :sswitch_4
    invoke-virtual {p0}, Lbyt;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lbnz;->e:Ljava/lang/String;

    goto :goto_3

    .line 3135
    :sswitch_5
    invoke-virtual {p0}, Lbyt;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbyt;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lbnz;->f:J

    goto :goto_3

    .line 3138
    :sswitch_6
    invoke-virtual {p0}, Lbyt;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbyt;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lbnz;->g:J

    goto :goto_3

    .line 3141
    :sswitch_7
    iput v4, v0, Lbnz;->j:I

    .line 3142
    invoke-virtual {p0}, Lbyt;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbyt;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lbnz;->k:J

    goto :goto_3

    .line 3145
    :sswitch_8
    invoke-virtual {p0}, Lbyt;->h()I

    move-result v6

    iput v6, v0, Lbnz;->h:I

    goto :goto_3

    .line 3148
    :sswitch_9
    invoke-virtual {p0}, Lbyt;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbyt;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lbnz;->i:J

    goto :goto_3

    .line 2114
    :cond_6
    if-eqz v0, :cond_1

    .line 2115
    iget-object v6, v0, Lbnz;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 2116
    iput-object v5, v0, Lbnz;->e:Ljava/lang/String;

    .line 2118
    :cond_7
    invoke-static {v3}, Lcvy;->a(I)I

    move-result v3

    iput v3, v0, Lbnz;->l:I

    goto/16 :goto_1

    .line 1079
    :cond_8
    invoke-virtual {p0}, Lbyt;->i()V

    goto/16 :goto_1

    .line 60
    :cond_9
    invoke-virtual {p0}, Lbyt;->i()V

    goto/16 :goto_0

    .line 63
    :cond_a
    return-void

    .line 2099
    :sswitch_data_0
    .sparse-switch
        0x92 -> :sswitch_1
        0x94 -> :sswitch_0
        0xba -> :sswitch_2
    .end sparse-switch

    .line 3127
    :sswitch_data_1
    .sparse-switch
        0xbb -> :sswitch_3
        0x24b -> :sswitch_7
        0x24d -> :sswitch_6
        0x25b -> :sswitch_8
        0x25c -> :sswitch_9
        0x25f -> :sswitch_5
        0x260 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .prologue
    const/16 v4, 0x505

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lbyt;->b(I)I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 36
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 45
    :cond_0
    iget v2, p0, Lbyt;->C:I

    const/16 v3, 0x50e

    if-ne v2, v3, :cond_2

    .line 46
    invoke-direct {p0}, Lbyt;->a()V

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lbyt;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 40
    iget v2, p0, Lbyt;->C:I

    const/16 v3, 0x50d

    if-ne v2, v3, :cond_0

    .line 41
    invoke-virtual {p0}, Lbyt;->h()I

    move-result v2

    .line 42
    if-eq v2, v1, :cond_1

    .line 52
    :goto_1
    return v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lbyt;->i()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    goto :goto_1
.end method

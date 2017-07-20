.class public final Lbtl;
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
            "Lbit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;Lcom/android/emailcommon/provider/Account;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtl;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lbtl;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lbtl;->b:Lcom/android/emailcommon/provider/Account;

    .line 5
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

    .line 17
    :cond_0
    :goto_0
    const/16 v0, 0x50e

    invoke-virtual {p0, v0}, Lbtl;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_a

    .line 18
    iget v0, p0, Lbtl;->E:I

    if-ne v0, v9, :cond_9

    move-object v0, v1

    move-object v2, v1

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {p0, v9}, Lbtl;->b(I)I

    move-result v3

    if-eq v3, v8, :cond_2

    .line 23
    iget v3, p0, Lbtl;->E:I

    const/16 v5, 0x50d

    if-ne v3, v5, :cond_3

    .line 24
    invoke-virtual {p0}, Lbtl;->h()I

    move-result v3

    .line 25
    if-eq v3, v4, :cond_1

    .line 70
    :cond_2
    if-eqz v0, :cond_0

    .line 71
    iget-object v3, p0, Lbtl;->a:Landroid/content/Context;

    iget-object v5, p0, Lbtl;->b:Lcom/android/emailcommon/provider/Account;

    .line 72
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->M:J

    .line 73
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lbiz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 74
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    .line 75
    iput-wide v2, v0, Lbit;->d:J

    .line 76
    iget-object v2, p0, Lbtl;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    iget v3, p0, Lbtl;->E:I

    const/16 v5, 0xd

    if-ne v3, v5, :cond_4

    .line 27
    invoke-virtual {p0}, Lbtl;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_4
    iget v3, p0, Lbtl;->E:I

    if-ne v3, v10, :cond_8

    move-object v0, v1

    move v3, v4

    move-object v5, v1

    .line 33
    :cond_5
    :goto_2
    invoke-virtual {p0, v10}, Lbtl;->b(I)I

    move-result v6

    if-eq v6, v8, :cond_6

    .line 34
    iget v6, p0, Lbtl;->E:I

    sparse-switch v6, :sswitch_data_0

    .line 62
    invoke-virtual {p0}, Lbtl;->i()V

    goto :goto_2

    .line 35
    :sswitch_0
    invoke-virtual {p0}, Lbtl;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 37
    :sswitch_1
    invoke-virtual {p0}, Lbtl;->h()I

    move-result v3

    goto :goto_2

    .line 40
    :sswitch_2
    new-instance v0, Lbit;

    invoke-direct {v0}, Lbit;-><init>()V

    .line 41
    :goto_3
    const/16 v6, 0xba

    invoke-virtual {p0, v6}, Lbtl;->b(I)I

    move-result v6

    if-eq v6, v8, :cond_5

    .line 42
    iget v6, p0, Lbtl;->E:I

    sparse-switch v6, :sswitch_data_1

    .line 58
    invoke-virtual {p0}, Lbtl;->i()V

    goto :goto_3

    .line 43
    :sswitch_3
    invoke-virtual {p0}, Lbtl;->h()I

    move-result v6

    iput v6, v0, Lbit;->b:I

    goto :goto_3

    .line 45
    :sswitch_4
    invoke-virtual {p0}, Lbtl;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lbit;->e:Ljava/lang/String;

    goto :goto_3

    .line 47
    :sswitch_5
    invoke-virtual {p0}, Lbtl;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbtl;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lbit;->f:J

    goto :goto_3

    .line 49
    :sswitch_6
    invoke-virtual {p0}, Lbtl;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbtl;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lbit;->g:J

    goto :goto_3

    .line 51
    :sswitch_7
    iput v4, v0, Lbit;->j:I

    .line 52
    invoke-virtual {p0}, Lbtl;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbtl;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lbit;->k:J

    goto :goto_3

    .line 54
    :sswitch_8
    invoke-virtual {p0}, Lbtl;->h()I

    move-result v6

    iput v6, v0, Lbit;->h:I

    goto :goto_3

    .line 56
    :sswitch_9
    invoke-virtual {p0}, Lbtl;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbtl;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lbit;->i:J

    goto :goto_3

    .line 63
    :cond_6
    if-eqz v0, :cond_1

    .line 64
    iget-object v6, v0, Lbit;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 65
    iput-object v5, v0, Lbit;->e:Ljava/lang/String;

    .line 66
    :cond_7
    invoke-static {v3}, Lcsx;->a(I)I

    move-result v3

    iput v3, v0, Lbit;->l:I

    goto/16 :goto_1

    .line 69
    :cond_8
    invoke-virtual {p0}, Lbtl;->i()V

    goto/16 :goto_1

    .line 78
    :cond_9
    invoke-virtual {p0}, Lbtl;->i()V

    goto/16 :goto_0

    .line 79
    :cond_a
    return-void

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x92 -> :sswitch_1
        0x94 -> :sswitch_0
        0xba -> :sswitch_2
    .end sparse-switch

    .line 42
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

    .line 6
    invoke-virtual {p0, v0}, Lbtl;->b(I)I

    move-result v2

    if-eq v2, v4, :cond_1

    .line 7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget v2, p0, Lbtl;->E:I

    const/16 v3, 0x50e

    if-ne v2, v3, :cond_2

    .line 14
    invoke-direct {p0}, Lbtl;->a()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lbtl;->b(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 9
    iget v2, p0, Lbtl;->E:I

    const/16 v3, 0x50d

    if-ne v2, v3, :cond_0

    .line 10
    invoke-virtual {p0}, Lbtl;->h()I

    move-result v2

    .line 11
    if-eq v2, v1, :cond_1

    .line 16
    :goto_1
    return v0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lbtl;->i()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 16
    goto :goto_1
.end method

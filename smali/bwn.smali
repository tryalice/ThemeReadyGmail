.class public final Lbwn;
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
            "Lblt;",
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

    iput-object v0, p0, Lbwn;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lbwn;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lbwn;->b:Lcom/android/emailcommon/provider/Account;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/16 v10, 0x50b

    const/16 v9, 0x506

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x3

    .line 6
    :cond_0
    :goto_0
    const/16 v0, 0x50e

    invoke-virtual {p0, v0}, Lbwn;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_a

    .line 7
    iget v0, p0, Lbwn;->E:I

    if-ne v0, v9, :cond_9

    move-object v0, v1

    move-object v2, v1

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p0, v9}, Lbwn;->b(I)I

    move-result v3

    if-eq v3, v8, :cond_2

    .line 12
    iget v3, p0, Lbwn;->E:I

    const/16 v5, 0x50d

    if-ne v3, v5, :cond_3

    .line 13
    invoke-virtual {p0}, Lbwn;->h()I

    move-result v3

    .line 14
    if-eq v3, v4, :cond_1

    .line 59
    :cond_2
    if-eqz v0, :cond_0

    .line 60
    iget-object v3, p0, Lbwn;->a:Landroid/content/Context;

    iget-object v5, p0, Lbwn;->b:Lcom/android/emailcommon/provider/Account;

    .line 61
    iget-wide v6, v5, Lcom/android/emailcommon/provider/Account;->M:J

    .line 62
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lblz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 63
    const-wide/16 v6, -0x1

    cmp-long v5, v2, v6

    if-eqz v5, :cond_0

    .line 64
    iput-wide v2, v0, Lblt;->d:J

    .line 65
    iget-object v2, p0, Lbwn;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    iget v3, p0, Lbwn;->E:I

    const/16 v5, 0xd

    if-ne v3, v5, :cond_4

    .line 16
    invoke-virtual {p0}, Lbwn;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 17
    :cond_4
    iget v3, p0, Lbwn;->E:I

    if-ne v3, v10, :cond_8

    move-object v0, v1

    move v3, v4

    move-object v5, v1

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p0, v10}, Lbwn;->b(I)I

    move-result v6

    if-eq v6, v8, :cond_6

    .line 23
    iget v6, p0, Lbwn;->E:I

    sparse-switch v6, :sswitch_data_0

    .line 51
    invoke-virtual {p0}, Lbwn;->i()V

    goto :goto_2

    .line 24
    :sswitch_0
    invoke-virtual {p0}, Lbwn;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 26
    :sswitch_1
    invoke-virtual {p0}, Lbwn;->h()I

    move-result v3

    goto :goto_2

    .line 29
    :sswitch_2
    new-instance v0, Lblt;

    invoke-direct {v0}, Lblt;-><init>()V

    .line 30
    :goto_3
    const/16 v6, 0xba

    invoke-virtual {p0, v6}, Lbwn;->b(I)I

    move-result v6

    if-eq v6, v8, :cond_5

    .line 31
    iget v6, p0, Lbwn;->E:I

    sparse-switch v6, :sswitch_data_1

    .line 47
    invoke-virtual {p0}, Lbwn;->i()V

    goto :goto_3

    .line 32
    :sswitch_3
    invoke-virtual {p0}, Lbwn;->h()I

    move-result v6

    iput v6, v0, Lblt;->b:I

    goto :goto_3

    .line 34
    :sswitch_4
    invoke-virtual {p0}, Lbwn;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lblt;->e:Ljava/lang/String;

    goto :goto_3

    .line 36
    :sswitch_5
    invoke-virtual {p0}, Lbwn;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbwn;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lblt;->f:J

    goto :goto_3

    .line 38
    :sswitch_6
    invoke-virtual {p0}, Lbwn;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbwn;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lblt;->g:J

    goto :goto_3

    .line 40
    :sswitch_7
    iput v4, v0, Lblt;->j:I

    .line 41
    invoke-virtual {p0}, Lbwn;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbwn;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lblt;->k:J

    goto :goto_3

    .line 43
    :sswitch_8
    invoke-virtual {p0}, Lbwn;->h()I

    move-result v6

    iput v6, v0, Lblt;->h:I

    goto :goto_3

    .line 45
    :sswitch_9
    invoke-virtual {p0}, Lbwn;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbwn;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lblt;->i:J

    goto :goto_3

    .line 52
    :cond_6
    if-eqz v0, :cond_1

    .line 53
    iget-object v6, v0, Lblt;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 54
    iput-object v5, v0, Lblt;->e:Ljava/lang/String;

    .line 55
    :cond_7
    invoke-static {v3}, Lcwp;->a(I)I

    move-result v3

    iput v3, v0, Lblt;->l:I

    goto/16 :goto_1

    .line 58
    :cond_8
    invoke-virtual {p0}, Lbwn;->i()V

    goto/16 :goto_1

    .line 67
    :cond_9
    invoke-virtual {p0}, Lbwn;->i()V

    goto/16 :goto_0

    .line 68
    :cond_a
    return-void

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x92 -> :sswitch_1
        0x94 -> :sswitch_0
        0xba -> :sswitch_2
    .end sparse-switch

    .line 31
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

.class public final Lbxz;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:Lbya;

.field public b:Lcom/android/emailcommon/provider/ExchangeOofSettings;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 34
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lbxz;->a:Lbya;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lbxz;->a:Lbya;

    iget v0, v0, Lbya;->a:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 134
    :pswitch_0
    iget-object v0, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lbxz;->a:Lbya;

    iget-boolean v1, v1, Lbya;->b:Z

    iput-boolean v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 135
    iget-object v0, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lbxz;->a:Lbya;

    iget-object v1, v1, Lbya;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lbxz;->a:Lbya;

    iget-object v1, v1, Lbya;->d:Ljava/lang/String;

    .line 137
    invoke-static {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lbxz;->a:Lbya;

    iget-boolean v1, v1, Lbya;->b:Z

    iput-boolean v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 141
    iget-object v0, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lbxz;->a:Lbya;

    iget-object v1, v1, Lbya;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lbxz;->a:Lbya;

    iget-object v1, v1, Lbya;->d:Ljava/lang/String;

    .line 143
    invoke-static {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lbxz;->a:Lbya;

    iget-boolean v1, v1, Lbya;->b:Z

    iput-boolean v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 147
    iget-object v0, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lbxz;->a:Lbya;

    iget-object v1, v1, Lbya;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lbxz;->a:Lbya;

    iget-object v1, v1, Lbya;->d:Ljava/lang/String;

    .line 149
    invoke-static {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>()V

    iput-object v0, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 43
    invoke-virtual {p0, v2}, Lbxz;->b(I)I

    move-result v0

    const/16 v3, 0x485

    if-eq v0, v3, :cond_0

    .line 44
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lbxz;->h()I

    move-result v0

    .line 63
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    iget-object v3, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iput v0, v3, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 46
    :cond_0
    :goto_0
    :pswitch_1
    invoke-virtual {p0, v2}, Lbxz;->b(I)I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 47
    iget v0, p0, Lbxz;->C:I

    packed-switch v0, :pswitch_data_0

    .line 120
    :pswitch_2
    iget v0, p0, Lbxz;->C:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown tag: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lbxz;->i()V

    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {p0}, Lbxz;->h()I

    move-result v0

    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    const-string v1, "Exchange"

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OofGetParser returned non-success status: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_1
    return v2

    .line 66
    :cond_1
    const-string v3, "Exchange"

    const/16 v4, 0x27

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received invalid oof state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 70
    :pswitch_4
    invoke-virtual {p0}, Lbxz;->g()Ljava/lang/String;

    move-result-object v0

    .line 72
    :try_start_0
    iget-object v3, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-static {v0}, Lbra;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    const-string v3, "Exchange"

    const-string v4, "Unable to parse oof start time: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :pswitch_5
    invoke-virtual {p0}, Lbxz;->g()Ljava/lang/String;

    move-result-object v0

    .line 80
    :try_start_1
    iget-object v3, p0, Lbxz;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-static {v0}, Lbra;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 82
    :catch_1
    move-exception v3

    const-string v3, "Exchange"

    const-string v4, "Unable to parse oof end time: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :pswitch_6
    invoke-direct {p0}, Lbxz;->a()V

    .line 87
    new-instance v0, Lbya;

    .line 1156
    invoke-direct {v0}, Lbya;-><init>()V

    iput-object v0, p0, Lbxz;->a:Lbya;

    goto/16 :goto_0

    .line 90
    :pswitch_7
    iget-object v0, p0, Lbxz;->a:Lbya;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lbxz;->a:Lbya;

    iput v2, v0, Lbya;->a:I

    goto/16 :goto_0

    .line 95
    :pswitch_8
    iget-object v0, p0, Lbxz;->a:Lbya;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lbxz;->a:Lbya;

    iput v1, v0, Lbya;->a:I

    goto/16 :goto_0

    .line 100
    :pswitch_9
    iget-object v0, p0, Lbxz;->a:Lbya;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lbxz;->a:Lbya;

    const/4 v3, 0x2

    iput v3, v0, Lbya;->a:I

    goto/16 :goto_0

    .line 105
    :pswitch_a
    iget-object v0, p0, Lbxz;->a:Lbya;

    if-eqz v0, :cond_0

    .line 106
    iget-object v3, p0, Lbxz;->a:Lbya;

    invoke-virtual {p0}, Lbxz;->h()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lbya;->b:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_4

    .line 110
    :pswitch_b
    iget-object v0, p0, Lbxz;->a:Lbya;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lbxz;->a:Lbya;

    invoke-virtual {p0}, Lbxz;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbya;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 115
    :pswitch_c
    iget-object v0, p0, Lbxz;->a:Lbya;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lbxz;->a:Lbya;

    invoke-virtual {p0}, Lbxz;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbya;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :cond_5
    invoke-direct {p0}, Lbxz;->a()V

    move v2, v1

    .line 127
    goto/16 :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x486
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

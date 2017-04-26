.class public final Lcav;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:Lcaw;

.field public b:Lcom/android/emailcommon/provider/ExchangeOofSettings;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcav;->a:Lcaw;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcav;->a:Lcaw;

    iget v0, v0, Lcaw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lcav;->a:Lcaw;

    iget-boolean v1, v1, Lcaw;->b:Z

    iput-boolean v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->e:Z

    .line 55
    iget-object v0, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lcav;->a:Lcaw;

    iget-object v1, v1, Lcaw;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->g:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lcav;->a:Lcaw;

    iget-object v1, v1, Lcaw;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->f:I

    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lcav;->a:Lcaw;

    iget-boolean v1, v1, Lcaw;->b:Z

    iput-boolean v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->h:Z

    .line 60
    iget-object v0, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lcav;->a:Lcaw;

    iget-object v1, v1, Lcaw;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->j:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lcav;->a:Lcaw;

    iget-object v1, v1, Lcaw;->d:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->i:I

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lcav;->a:Lcaw;

    iget-boolean v1, v1, Lcaw;->b:Z

    iput-boolean v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->k:Z

    .line 65
    iget-object v0, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lcav;->a:Lcaw;

    iget-object v1, v1, Lcaw;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->m:Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iget-object v1, p0, Lcav;->a:Lcaw;

    iget-object v1, v1, Lcaw;->d:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;->l:I

    goto :goto_0

    .line 53
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

    .line 3
    new-instance v0, Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;-><init>()V

    iput-object v0, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    .line 4
    invoke-virtual {p0, v2}, Lcav;->b(I)I

    move-result v0

    const/16 v3, 0x485

    if-eq v0, v3, :cond_0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcav;->h()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    iput v0, v3, Lcom/android/emailcommon/provider/ExchangeOofSettings;->a:I

    .line 6
    :cond_0
    :goto_0
    :pswitch_1
    invoke-virtual {p0, v2}, Lcav;->b(I)I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 7
    iget v0, p0, Lcav;->E:I

    packed-switch v0, :pswitch_data_0

    .line 47
    :pswitch_2
    iget v0, p0, Lcav;->E:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown tag: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Lcav;->i()V

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lcav;->h()I

    move-result v0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
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

    .line 51
    :goto_1
    return v2

    .line 16
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

    .line 18
    :pswitch_4
    invoke-virtual {p0}, Lcav;->g()Ljava/lang/String;

    move-result-object v0

    .line 19
    :try_start_0
    iget-object v3, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-static {v0}, Lbty;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/emailcommon/provider/ExchangeOofSettings;->b:J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
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

    .line 24
    :pswitch_5
    invoke-virtual {p0}, Lcav;->g()Ljava/lang/String;

    move-result-object v0

    .line 25
    :try_start_1
    iget-object v3, p0, Lcav;->b:Lcom/android/emailcommon/provider/ExchangeOofSettings;

    invoke-static {v0}, Lbty;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/android/emailcommon/provider/ExchangeOofSettings;->c:J
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 28
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

    .line 30
    :pswitch_6
    invoke-direct {p0}, Lcav;->a()V

    .line 31
    new-instance v0, Lcaw;

    .line 32
    invoke-direct {v0}, Lcaw;-><init>()V

    .line 33
    iput-object v0, p0, Lcav;->a:Lcaw;

    goto/16 :goto_0

    .line 35
    :pswitch_7
    iget-object v0, p0, Lcav;->a:Lcaw;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcav;->a:Lcaw;

    iput v2, v0, Lcaw;->a:I

    goto/16 :goto_0

    .line 37
    :pswitch_8
    iget-object v0, p0, Lcav;->a:Lcaw;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcav;->a:Lcaw;

    iput v1, v0, Lcaw;->a:I

    goto/16 :goto_0

    .line 39
    :pswitch_9
    iget-object v0, p0, Lcav;->a:Lcaw;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcav;->a:Lcaw;

    const/4 v3, 0x2

    iput v3, v0, Lcaw;->a:I

    goto/16 :goto_0

    .line 41
    :pswitch_a
    iget-object v0, p0, Lcav;->a:Lcaw;

    if-eqz v0, :cond_0

    .line 42
    iget-object v3, p0, Lcav;->a:Lcaw;

    invoke-virtual {p0}, Lcav;->h()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, v3, Lcaw;->b:Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto :goto_4

    .line 43
    :pswitch_b
    iget-object v0, p0, Lcav;->a:Lcaw;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcav;->a:Lcaw;

    invoke-virtual {p0}, Lcav;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcaw;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 45
    :pswitch_c
    iget-object v0, p0, Lcav;->a:Lcaw;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcav;->a:Lcaw;

    invoke-virtual {p0}, Lcav;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcaw;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 50
    :cond_5
    invoke-direct {p0}, Lcav;->a()V

    move v2, v1

    .line 51
    goto/16 :goto_1

    .line 7
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

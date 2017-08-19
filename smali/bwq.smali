.class public final Lbwq;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/exchange/provider/GalResult;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v0, Lcom/android/exchange/provider/GalResult;

    invoke-direct {v0}, Lcom/android/exchange/provider/GalResult;-><init>()V

    iput-object v0, p0, Lbwq;->a:Lcom/android/exchange/provider/GalResult;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/exchange/provider/GalResult;)V
    .locals 7

    .prologue
    const/16 v6, 0x3cf

    const/16 v5, 0x3ce

    const/16 v4, 0x3c7

    const/4 v3, 0x3

    .line 4
    :cond_0
    :goto_0
    const/16 v0, 0x3cd

    invoke-virtual {p0, v0}, Lbwq;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 5
    iget v0, p0, Lbwq;->E:I

    if-ne v0, v4, :cond_7

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lbwq;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 8
    iget v0, p0, Lbwq;->E:I

    if-ne v0, v5, :cond_4

    .line 10
    :goto_2
    invoke-virtual {p0, v5}, Lbwq;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 11
    iget v0, p0, Lbwq;->E:I

    if-ne v0, v6, :cond_3

    .line 13
    new-instance v0, Lcan;

    invoke-direct {v0}, Lcan;-><init>()V

    .line 14
    :goto_3
    invoke-virtual {p0, v6}, Lbwq;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 15
    iget v1, p0, Lbwq;->E:I

    packed-switch v1, :pswitch_data_0

    .line 42
    invoke-virtual {p0}, Lbwq;->i()V

    goto :goto_3

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object v1, v0, Lcan;->c:Ljava/lang/String;

    goto :goto_3

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "emailAddress"

    invoke-virtual {v0, v2, v1}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v1, v0, Lcan;->d:Ljava/lang/String;

    goto :goto_3

    .line 24
    :pswitch_2
    const-string v1, "workPhone"

    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :pswitch_3
    const-string v1, "office"

    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :pswitch_4
    const-string v1, "title"

    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :pswitch_5
    const-string v1, "company"

    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 32
    :pswitch_6
    const-string v1, "alias"

    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :pswitch_7
    const-string v1, "firstName"

    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :pswitch_8
    const-string v1, "lastName"

    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :pswitch_9
    const-string v1, "homePhone"

    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :pswitch_a
    const-string v1, "mobilePhone"

    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcan;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/exchange/provider/GalResult;->addGalData(Lcan;)V

    goto/16 :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lbwq;->i()V

    goto/16 :goto_2

    .line 47
    :cond_4
    iget v0, p0, Lbwq;->E:I

    const/16 v1, 0x3cb

    if-ne v0, v1, :cond_5

    .line 48
    invoke-virtual {p0}, Lbwq;->g()Ljava/lang/String;

    goto/16 :goto_1

    .line 49
    :cond_5
    iget v0, p0, Lbwq;->E:I

    const/16 v1, 0x3d0

    if-ne v0, v1, :cond_6

    .line 50
    invoke-virtual {p0}, Lbwq;->h()I

    move-result v0

    iput v0, p1, Lcom/android/exchange/provider/GalResult;->a:I

    goto/16 :goto_1

    .line 51
    :cond_6
    invoke-virtual {p0}, Lbwq;->i()V

    goto/16 :goto_1

    .line 53
    :cond_7
    invoke-virtual {p0}, Lbwq;->i()V

    goto/16 :goto_0

    .line 54
    :cond_8
    return-void

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x405
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
    .end packed-switch
.end method

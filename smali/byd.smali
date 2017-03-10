.class public final Lbyd;
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

    iput-object v0, p0, Lbyd;->a:Lcom/android/exchange/provider/GalResult;

    .line 3
    return-void
.end method

.method private final a(Lcom/android/exchange/provider/GalResult;)V
    .locals 7

    .prologue
    const/16 v6, 0x3cf

    const/16 v5, 0x3ce

    const/16 v4, 0x3c7

    const/4 v3, 0x3

    .line 11
    :cond_0
    :goto_0
    const/16 v0, 0x3cd

    invoke-virtual {p0, v0}, Lbyd;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 12
    iget v0, p0, Lbyd;->C:I

    if-ne v0, v4, :cond_7

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lbyd;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 15
    iget v0, p0, Lbyd;->C:I

    if-ne v0, v5, :cond_4

    .line 17
    :goto_2
    invoke-virtual {p0, v5}, Lbyd;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 18
    iget v0, p0, Lbyd;->C:I

    if-ne v0, v6, :cond_3

    .line 20
    new-instance v0, Lcbm;

    invoke-direct {v0}, Lcbm;-><init>()V

    .line 21
    :goto_3
    invoke-virtual {p0, v6}, Lbyd;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 22
    iget v1, p0, Lbyd;->C:I

    packed-switch v1, :pswitch_data_0

    .line 49
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_3

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v1, v0, Lcbm;->c:Ljava/lang/String;

    goto :goto_3

    .line 27
    :pswitch_1
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "emailAddress"

    invoke-virtual {v0, v2, v1}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v1, v0, Lcbm;->d:Ljava/lang/String;

    goto :goto_3

    .line 31
    :pswitch_2
    const-string v1, "workPhone"

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :pswitch_3
    const-string v1, "office"

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :pswitch_4
    const-string v1, "title"

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :pswitch_5
    const-string v1, "company"

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :pswitch_6
    const-string v1, "alias"

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :pswitch_7
    const-string v1, "firstName"

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :pswitch_8
    const-string v1, "lastName"

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :pswitch_9
    const-string v1, "homePhone"

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 47
    :pswitch_a
    const-string v1, "mobilePhone"

    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/exchange/provider/GalResult;->addGalData(Lcbm;)V

    goto/16 :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, Lbyd;->i()V

    goto/16 :goto_2

    .line 54
    :cond_4
    iget v0, p0, Lbyd;->C:I

    const/16 v1, 0x3cb

    if-ne v0, v1, :cond_5

    .line 55
    invoke-virtual {p0}, Lbyd;->g()Ljava/lang/String;

    goto/16 :goto_1

    .line 56
    :cond_5
    iget v0, p0, Lbyd;->C:I

    const/16 v1, 0x3d0

    if-ne v0, v1, :cond_6

    .line 57
    invoke-virtual {p0}, Lbyd;->h()I

    move-result v0

    iput v0, p1, Lcom/android/exchange/provider/GalResult;->a:I

    goto/16 :goto_1

    .line 58
    :cond_6
    invoke-virtual {p0}, Lbyd;->i()V

    goto/16 :goto_1

    .line 60
    :cond_7
    invoke-virtual {p0}, Lbyd;->i()V

    goto/16 :goto_0

    .line 61
    :cond_8
    return-void

    .line 22
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


# virtual methods
.method public final d()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2}, Lbyd;->b(I)I

    move-result v0

    const/16 v1, 0x3c5

    if-eq v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lbyd;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 7
    iget v0, p0, Lbyd;->C:I

    const/16 v1, 0x3cd

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lbyd;->a:Lcom/android/exchange/provider/GalResult;

    invoke-direct {p0, v0}, Lbyd;->a(Lcom/android/exchange/provider/GalResult;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lbyd;->i()V

    goto :goto_0

    .line 10
    :cond_2
    return v3
.end method

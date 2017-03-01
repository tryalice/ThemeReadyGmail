.class public final Lbyw;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/exchange/provider/GalResult;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 34
    new-instance v0, Lcom/android/exchange/provider/GalResult;

    invoke-direct {v0}, Lcom/android/exchange/provider/GalResult;-><init>()V

    iput-object v0, p0, Lbyw;->a:Lcom/android/exchange/provider/GalResult;

    .line 38
    return-void
.end method

.method private final a(Lcom/android/exchange/provider/GalResult;)V
    .locals 7

    .prologue
    const/16 v6, 0x3cf

    const/16 v5, 0x3ce

    const/16 v4, 0x3c7

    const/4 v3, 0x3

    .line 122
    :cond_0
    :goto_0
    const/16 v0, 0x3cd

    invoke-virtual {p0, v0}, Lbyw;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 123
    iget v0, p0, Lbyw;->C:I

    if-ne v0, v4, :cond_7

    .line 1132
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lbyw;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1133
    iget v0, p0, Lbyw;->C:I

    if-ne v0, v5, :cond_4

    .line 2112
    :goto_2
    invoke-virtual {p0, v5}, Lbyw;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 2113
    iget v0, p0, Lbyw;->C:I

    if-ne v0, v6, :cond_3

    .line 3063
    new-instance v0, Lccf;

    invoke-direct {v0}, Lccf;-><init>()V

    .line 3064
    :goto_3
    invoke-virtual {p0, v6}, Lbyw;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 3065
    iget v1, p0, Lbyw;->C:I

    packed-switch v1, :pswitch_data_0

    .line 3105
    invoke-virtual {p0}, Lbyw;->i()V

    goto :goto_3

    .line 3068
    :pswitch_0
    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    move-result-object v1

    .line 3069
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    iput-object v1, v0, Lccf;->c:Ljava/lang/String;

    goto :goto_3

    .line 3073
    :pswitch_1
    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    move-result-object v1

    .line 3074
    const-string v2, "emailAddress"

    invoke-virtual {v0, v2, v1}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3075
    iput-object v1, v0, Lccf;->d:Ljava/lang/String;

    goto :goto_3

    .line 3078
    :pswitch_2
    const-string v1, "workPhone"

    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3081
    :pswitch_3
    const-string v1, "office"

    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3084
    :pswitch_4
    const-string v1, "title"

    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3087
    :pswitch_5
    const-string v1, "company"

    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3090
    :pswitch_6
    const-string v1, "alias"

    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3093
    :pswitch_7
    const-string v1, "firstName"

    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3096
    :pswitch_8
    const-string v1, "lastName"

    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3099
    :pswitch_9
    const-string v1, "homePhone"

    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3102
    :pswitch_a
    const-string v1, "mobilePhone"

    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lccf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3108
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/exchange/provider/GalResult;->addGalData(Lccf;)V

    goto/16 :goto_2

    .line 2116
    :cond_3
    invoke-virtual {p0}, Lbyw;->i()V

    goto/16 :goto_2

    .line 1135
    :cond_4
    iget v0, p0, Lbyw;->C:I

    const/16 v1, 0x3cb

    if-ne v0, v1, :cond_5

    .line 1137
    invoke-virtual {p0}, Lbyw;->g()Ljava/lang/String;

    goto/16 :goto_1

    .line 1141
    :cond_5
    iget v0, p0, Lbyw;->C:I

    const/16 v1, 0x3d0

    if-ne v0, v1, :cond_6

    .line 1142
    invoke-virtual {p0}, Lbyw;->h()I

    move-result v0

    iput v0, p1, Lcom/android/exchange/provider/GalResult;->a:I

    goto/16 :goto_1

    .line 1144
    :cond_6
    invoke-virtual {p0}, Lbyw;->i()V

    goto/16 :goto_1

    .line 126
    :cond_7
    invoke-virtual {p0}, Lbyw;->i()V

    goto/16 :goto_0

    .line 129
    :cond_8
    return-void

    .line 3065
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

    .line 46
    invoke-virtual {p0, v2}, Lbyw;->b(I)I

    move-result v0

    const/16 v1, 0x3c5

    if-eq v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lbyw;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 50
    iget v0, p0, Lbyw;->C:I

    const/16 v1, 0x3cd

    if-ne v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lbyw;->a:Lcom/android/exchange/provider/GalResult;

    invoke-direct {p0, v0}, Lbyw;->a(Lcom/android/exchange/provider/GalResult;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lbyw;->i()V

    goto :goto_0

    .line 59
    :cond_2
    return v3
.end method

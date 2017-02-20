.class public final Lbxu;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/exchange/provider/GalResult;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 35
    new-instance v0, Lcom/android/exchange/provider/GalResult;

    invoke-direct {v0}, Lcom/android/exchange/provider/GalResult;-><init>()V

    iput-object v0, p0, Lbxu;->a:Lcom/android/exchange/provider/GalResult;

    .line 39
    return-void
.end method

.method private final a(Lcom/android/exchange/provider/GalResult;)V
    .locals 7

    .prologue
    const/16 v6, 0x3cf

    const/16 v5, 0x3ce

    const/16 v4, 0x3c7

    const/4 v3, 0x3

    .line 123
    :cond_0
    :goto_0
    const/16 v0, 0x3cd

    invoke-virtual {p0, v0}, Lbxu;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 124
    iget v0, p0, Lbxu;->C:I

    if-ne v0, v4, :cond_7

    .line 1133
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Lbxu;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1134
    iget v0, p0, Lbxu;->C:I

    if-ne v0, v5, :cond_4

    .line 2113
    :goto_2
    invoke-virtual {p0, v5}, Lbxu;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 2114
    iget v0, p0, Lbxu;->C:I

    if-ne v0, v6, :cond_3

    .line 3064
    new-instance v0, Lcbh;

    invoke-direct {v0}, Lcbh;-><init>()V

    .line 3065
    :goto_3
    invoke-virtual {p0, v6}, Lbxu;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 3066
    iget v1, p0, Lbxu;->C:I

    packed-switch v1, :pswitch_data_0

    .line 3106
    invoke-virtual {p0}, Lbxu;->i()V

    goto :goto_3

    .line 3069
    :pswitch_0
    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    move-result-object v1

    .line 3070
    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    iput-object v1, v0, Lcbh;->c:Ljava/lang/String;

    goto :goto_3

    .line 3074
    :pswitch_1
    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    move-result-object v1

    .line 3075
    const-string v2, "emailAddress"

    invoke-virtual {v0, v2, v1}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    iput-object v1, v0, Lcbh;->d:Ljava/lang/String;

    goto :goto_3

    .line 3079
    :pswitch_2
    const-string v1, "workPhone"

    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3082
    :pswitch_3
    const-string v1, "office"

    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3085
    :pswitch_4
    const-string v1, "title"

    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3088
    :pswitch_5
    const-string v1, "company"

    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3091
    :pswitch_6
    const-string v1, "alias"

    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3094
    :pswitch_7
    const-string v1, "firstName"

    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3097
    :pswitch_8
    const-string v1, "lastName"

    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3100
    :pswitch_9
    const-string v1, "homePhone"

    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3103
    :pswitch_a
    const-string v1, "mobilePhone"

    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcbh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3109
    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/exchange/provider/GalResult;->addGalData(Lcbh;)V

    goto/16 :goto_2

    .line 2117
    :cond_3
    invoke-virtual {p0}, Lbxu;->i()V

    goto/16 :goto_2

    .line 1136
    :cond_4
    iget v0, p0, Lbxu;->C:I

    const/16 v1, 0x3cb

    if-ne v0, v1, :cond_5

    .line 1138
    invoke-virtual {p0}, Lbxu;->g()Ljava/lang/String;

    goto/16 :goto_1

    .line 1142
    :cond_5
    iget v0, p0, Lbxu;->C:I

    const/16 v1, 0x3d0

    if-ne v0, v1, :cond_6

    .line 1143
    invoke-virtual {p0}, Lbxu;->h()I

    move-result v0

    iput v0, p1, Lcom/android/exchange/provider/GalResult;->a:I

    goto/16 :goto_1

    .line 1145
    :cond_6
    invoke-virtual {p0}, Lbxu;->i()V

    goto/16 :goto_1

    .line 127
    :cond_7
    invoke-virtual {p0}, Lbxu;->i()V

    goto/16 :goto_0

    .line 130
    :cond_8
    return-void

    .line 3066
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

    .line 47
    invoke-virtual {p0, v2}, Lbxu;->b(I)I

    move-result v0

    const/16 v1, 0x3c5

    if-eq v0, v1, :cond_0

    .line 48
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lbxu;->b(I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 51
    iget v0, p0, Lbxu;->C:I

    const/16 v1, 0x3cd

    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lbxu;->a:Lcom/android/exchange/provider/GalResult;

    invoke-direct {p0, v0}, Lbxu;->a(Lcom/android/exchange/provider/GalResult;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lbxu;->i()V

    goto :goto_0

    .line 60
    :cond_2
    return v3
.end method

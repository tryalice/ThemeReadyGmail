.class public final Lbxg;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/android/emailcommon/provider/Policy;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/content/res/Resources;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lbxh;

.field public l:Lbod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object v0, p0, Lbxg;->b:Lcom/android/emailcommon/provider/Policy;

    .line 3
    iput-object v0, p0, Lbxg;->c:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lbxg;->d:Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxg;->e:Z

    .line 6
    iput-boolean v1, p0, Lbxg;->f:Z

    .line 7
    sget-object v0, Lbxh;->a:Lbxh;

    iput-object v0, p0, Lbxg;->k:Lbxh;

    .line 8
    sget-object v0, Lbod;->a:Lbod;

    iput-object v0, p0, Lbxg;->l:Lbod;

    .line 9
    iput-object p1, p0, Lbxg;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbxg;->g:Landroid/content/res/Resources;

    .line 11
    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Policy;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Policy;->l()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-eqz v1, :cond_0

    .line 18
    sget v1, Lbvs;->w:I

    invoke-direct {p0, v0, v1}, Lbxg;->a(Ljava/lang/StringBuilder;I)V

    .line 19
    :cond_0
    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v1, :cond_1

    .line 20
    sget v1, Lbvs;->J:I

    invoke-direct {p0, v0, v1}, Lbxg;->a(Ljava/lang/StringBuilder;I)V

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lbxg;->b:Lcom/android/emailcommon/provider/Policy;

    .line 23
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbxg;->g:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/emailcommon/provider/Policy;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 35
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    .line 36
    if-ne v0, v5, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "wap-provisioningdoc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 37
    :cond_1
    if-ne v0, v4, :cond_0

    .line 38
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v3, "characteristic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "type"

    invoke-interface {p0, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v3, "SecurityPolicy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    .line 45
    if-ne v3, v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "characteristic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 46
    :cond_3
    if-ne v3, v4, :cond_2

    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string v6, "parm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    const-string v3, "name"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v6, "4131"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    const-string v3, "value"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    if-nez v0, :cond_0

    .line 92
    :cond_5
    return-void

    .line 58
    :cond_6
    const-string v3, "Registry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :cond_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    .line 61
    if-ne v0, v5, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "characteristic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 62
    :cond_8
    if-ne v0, v4, :cond_7

    .line 63
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v3, "characteristic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 67
    :cond_9
    :goto_1
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    .line 68
    if-ne v3, v5, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "characteristic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 69
    :cond_a
    if-ne v3, v4, :cond_9

    .line 70
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "parm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 71
    const-string v3, "name"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    const-string v3, "value"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 73
    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_b
    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 74
    :pswitch_1
    if-eqz v0, :cond_9

    .line 75
    const-string v3, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 76
    iput v1, p1, Lcom/android/emailcommon/provider/Policy;->i:I

    goto :goto_1

    .line 73
    :sswitch_0
    const-string v8, "AEFrequencyValue"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v2

    goto :goto_2

    :sswitch_1
    const-string v8, "AEFrequencyType"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v1

    goto :goto_2

    :sswitch_2
    const-string v8, "DeviceWipeThreshold"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v4

    goto :goto_2

    :sswitch_3
    const-string v8, "CodewordFrequency"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v5

    goto :goto_2

    :sswitch_4
    const-string v8, "MinimumPasswordLength"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "PasswordComplexity"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v3, 0x5

    goto :goto_2

    .line 77
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->i:I

    goto/16 :goto_1

    .line 78
    :pswitch_2
    const-string v3, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    .line 79
    goto/16 :goto_1

    .line 80
    :pswitch_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->e:I

    goto/16 :goto_1

    .line 83
    :pswitch_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->g:I

    goto/16 :goto_1

    .line 85
    :pswitch_5
    const-string v3, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 86
    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    goto/16 :goto_1

    .line 87
    :cond_d
    iput v1, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    goto/16 :goto_1

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x7c597b7b -> :sswitch_3
        -0x6af4f6f2 -> :sswitch_2
        0x5f6c319 -> :sswitch_5
        0x12ddfcf2 -> :sswitch_1
        0x14cebcef -> :sswitch_4
        0x48f2dab9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final a(I)Z
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lbxg;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 30
    iget v1, p0, Lbxg;->E:I

    packed-switch v1, :pswitch_data_0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lbxg;->i()V

    goto :goto_0

    .line 31
    :pswitch_1
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    return v0

    .line 30
    :pswitch_data_0
    .packed-switch 0x3b8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lbxg;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 26
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 13

    .prologue
    const/16 v11, 0x38d

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 93
    :goto_0
    const/16 v0, 0x38a

    invoke-virtual {p0, v0}, Lbxg;->b(I)I

    move-result v0

    if-eq v0, v9, :cond_13

    .line 94
    iget v0, p0, Lbxg;->E:I

    if-ne v0, v11, :cond_12

    .line 96
    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->d()Lcom/android/emailcommon/provider/Policy;

    move-result-object v6

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 99
    :goto_1
    invoke-virtual {p0, v11}, Lbxg;->b(I)I

    move-result v1

    if-eq v1, v9, :cond_d

    .line 102
    iget v1, p0, Lbxg;->E:I

    packed-switch v1, :pswitch_data_0

    .line 207
    :pswitch_0
    invoke-virtual {p0}, Lbxg;->i()V

    :cond_0
    move v1, v2

    move v2, v4

    .line 208
    :goto_2
    if-nez v2, :cond_1

    .line 209
    iget v2, p0, Lbxg;->E:I

    const/16 v5, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Policy not supported: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbxg;->b(Ljava/lang/String;)V

    .line 210
    iput-boolean v3, p0, Lbxg;->e:Z

    :cond_1
    move v2, v1

    .line 211
    goto :goto_1

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-ne v1, v4, :cond_0

    move v2, v4

    move v1, v4

    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    iput v1, v6, Lcom/android/emailcommon/provider/Policy;->g:I

    move v1, v2

    move v2, v4

    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 108
    iput v10, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    move v1, v2

    move v2, v4

    goto :goto_2

    .line 109
    :pswitch_4
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    iput v1, v6, Lcom/android/emailcommon/provider/Policy;->i:I

    move v1, v2

    move v2, v4

    .line 110
    goto :goto_2

    .line 111
    :pswitch_5
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    iput v1, v6, Lcom/android/emailcommon/provider/Policy;->e:I

    move v1, v2

    move v2, v4

    .line 112
    goto :goto_2

    .line 113
    :pswitch_6
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    iput v1, v6, Lcom/android/emailcommon/provider/Policy;->c:I

    move v1, v2

    move v2, v4

    .line 114
    goto :goto_2

    .line 115
    :pswitch_7
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    iput v1, v6, Lcom/android/emailcommon/provider/Policy;->d:I

    move v1, v2

    move v2, v4

    .line 116
    goto :goto_2

    .line 117
    :pswitch_8
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v4

    :goto_3
    iput-boolean v1, v6, Lcom/android/emailcommon/provider/Policy;->n:Z

    .line 118
    iget-boolean v1, v6, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lbxg;->l:Lbod;

    iget-object v5, p0, Lbxg;->a:Landroid/content/Context;

    invoke-interface {v1, v5}, Lbod;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iput-boolean v3, v6, Lcom/android/emailcommon/provider/Policy;->n:Z

    move v1, v2

    move v2, v3

    goto :goto_2

    :cond_2
    move v1, v3

    .line 117
    goto :goto_3

    .line 122
    :pswitch_9
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget v1, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eq v1, v4, :cond_3

    iget v1, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    if-nez v1, :cond_0

    .line 124
    :cond_3
    iput v9, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    move v1, v2

    move v2, v4

    goto/16 :goto_2

    .line 125
    :pswitch_a
    invoke-virtual {p0}, Lbxg;->g()Ljava/lang/String;

    move v1, v2

    move v2, v4

    .line 126
    goto/16 :goto_2

    .line 127
    :pswitch_b
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-nez v1, :cond_0

    .line 129
    iget v1, p0, Lbxg;->E:I

    sparse-switch v1, :sswitch_data_0

    move v1, v3

    .line 150
    :goto_4
    if-lez v1, :cond_14

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 130
    :sswitch_0
    sget v1, Lbvs;->C:I

    goto :goto_4

    .line 132
    :sswitch_1
    sget v1, Lbvs;->E:I

    goto :goto_4

    .line 134
    :sswitch_2
    sget v1, Lbvs;->F:I

    goto :goto_4

    .line 136
    :sswitch_3
    sget v1, Lbvs;->G:I

    goto :goto_4

    .line 138
    :sswitch_4
    sget v1, Lbvs;->D:I

    goto :goto_4

    .line 140
    :sswitch_5
    sget v1, Lbvs;->B:I

    goto :goto_4

    .line 142
    :sswitch_6
    sget v1, Lbvs;->z:I

    .line 143
    iput-boolean v4, v6, Lcom/android/emailcommon/provider/Policy;->p:Z

    goto :goto_4

    .line 145
    :sswitch_7
    sget v1, Lbvs;->x:I

    goto :goto_4

    .line 147
    :sswitch_8
    sget v1, Lbvs;->y:I

    goto :goto_4

    .line 149
    :sswitch_9
    sget v1, Lbvs;->A:I

    goto :goto_4

    .line 152
    :pswitch_c
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-eq v1, v4, :cond_4

    move v1, v4

    :goto_5
    iput-boolean v1, v6, Lcom/android/emailcommon/provider/Policy;->o:Z

    move v1, v2

    move v2, v4

    .line 153
    goto/16 :goto_2

    :cond_4
    move v1, v3

    .line 152
    goto :goto_5

    .line 154
    :pswitch_d
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-eq v1, v10, :cond_0

    .line 156
    sget v1, Lbvs;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 157
    :pswitch_e
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 158
    invoke-direct {p0}, Lbxg;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 160
    sget v1, Lbvs;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 161
    :cond_5
    iput-boolean v4, v6, Lcom/android/emailcommon/provider/Policy;->k:Z

    move v1, v2

    move v2, v4

    goto/16 :goto_2

    .line 162
    :pswitch_f
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 163
    const-string v1, "Policy requires SD card encryption"

    invoke-virtual {p0, v1}, Lbxg;->b(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lbxg;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 165
    iget-object v1, p0, Lbxg;->k:Lbxh;

    iget-object v5, p0, Lbxg;->a:Landroid/content/Context;

    invoke-interface {v1, v5}, Lbxh;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v4

    .line 166
    :goto_6
    if-eqz v1, :cond_8

    .line 167
    const-string v5, "Device supports SD card encryption"

    invoke-virtual {p0, v5}, Lbxg;->b(Ljava/lang/String;)V

    .line 168
    iput-boolean v4, v6, Lcom/android/emailcommon/provider/Policy;->k:Z

    move v12, v1

    move v1, v2

    move v2, v12

    .line 169
    goto/16 :goto_2

    :cond_6
    move v1, v3

    .line 165
    goto :goto_6

    .line 170
    :cond_7
    const-string v1, "Device doesn\'t support encryption; failing"

    invoke-virtual {p0, v1}, Lbxg;->b(Ljava/lang/String;)V

    move v1, v3

    .line 172
    :cond_8
    sget v5, Lbvs;->K:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v1

    move v1, v2

    move v2, v12

    goto/16 :goto_2

    .line 173
    :pswitch_10
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    :goto_7
    iput-boolean v1, v6, Lcom/android/emailcommon/provider/Policy;->m:Z

    move v1, v2

    move v2, v4

    .line 174
    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 173
    goto :goto_7

    .line 175
    :pswitch_11
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-ne v1, v4, :cond_a

    move v1, v4

    :goto_8
    iput-boolean v1, v6, Lcom/android/emailcommon/provider/Policy;->h:Z

    move v1, v2

    move v2, v4

    .line 176
    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 175
    goto :goto_8

    .line 177
    :pswitch_12
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 179
    iget-boolean v1, p0, Lbxg;->f:Z

    if-nez v1, :cond_14

    .line 180
    sget v1, Lbvs;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    iput-boolean v4, p0, Lbxg;->f:Z

    move v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 182
    :pswitch_13
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    .line 183
    if-lez v1, :cond_0

    .line 184
    iput v1, v6, Lcom/android/emailcommon/provider/Policy;->q:I

    move v1, v2

    move v2, v4

    goto/16 :goto_2

    .line 185
    :pswitch_14
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    iput v1, v6, Lcom/android/emailcommon/provider/Policy;->f:I

    move v1, v2

    move v2, v4

    .line 186
    goto/16 :goto_2

    .line 187
    :pswitch_15
    invoke-virtual {p0}, Lbxg;->i()V

    move v1, v2

    move v2, v4

    .line 188
    goto/16 :goto_2

    .line 189
    :pswitch_16
    iget v1, p0, Lbxg;->E:I

    .line 190
    iget v5, p0, Lbxg;->E:I

    invoke-direct {p0, v5}, Lbxg;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 192
    const/16 v5, 0x3b7

    if-ne v1, v5, :cond_b

    .line 193
    sget v1, Lbvs;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 194
    :cond_b
    sget v1, Lbvs;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 195
    :pswitch_17
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    iput v1, v6, Lcom/android/emailcommon/provider/Policy;->u:I

    move v1, v2

    move v2, v4

    .line 196
    goto/16 :goto_2

    .line 197
    :pswitch_18
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    iput v1, v6, Lcom/android/emailcommon/provider/Policy;->t:I

    move v1, v2

    move v2, v4

    .line 198
    goto/16 :goto_2

    .line 199
    :pswitch_19
    invoke-virtual {p0}, Lbxg;->h()I

    move-result v1

    .line 200
    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 201
    iget v5, p0, Lbxg;->E:I

    const/16 v7, 0x3ab

    if-ne v5, v7, :cond_c

    .line 202
    iput v1, v6, Lcom/android/emailcommon/provider/Policy;->r:I

    .line 203
    sget v1, Lbvs;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move v1, v2

    move v2, v3

    .line 206
    goto/16 :goto_2

    .line 204
    :cond_c
    iput v1, v6, Lcom/android/emailcommon/provider/Policy;->s:I

    .line 205
    sget v1, Lbvs;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 212
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v3

    :goto_a
    if-ge v5, v8, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 215
    invoke-direct {p0, v7, v1}, Lbxg;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_a

    .line 217
    :cond_e
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 218
    :cond_f
    if-eqz v2, :cond_11

    .line 219
    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Policy;->i()Z

    move-result v0

    if-nez v0, :cond_10

    .line 220
    iput v4, v6, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 222
    :cond_10
    :goto_b
    invoke-direct {p0, v6}, Lbxg;->a(Lcom/android/emailcommon/provider/Policy;)V

    goto/16 :goto_0

    .line 221
    :cond_11
    invoke-virtual {v6}, Lcom/android/emailcommon/provider/Policy;->j()V

    goto :goto_b

    .line 224
    :cond_12
    invoke-virtual {p0}, Lbxg;->i()V

    goto/16 :goto_0

    .line 225
    :cond_13
    return-void

    :cond_14
    move v1, v2

    move v2, v3

    goto/16 :goto_2

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x38e
        :pswitch_1
        :pswitch_3
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_c
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_13
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_14
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_10
        :pswitch_15
        :pswitch_17
        :pswitch_b
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_b
        :pswitch_b
        :pswitch_15
        :pswitch_b
        :pswitch_16
        :pswitch_0
        :pswitch_16
    .end packed-switch

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x39b -> :sswitch_0
        0x39e -> :sswitch_1
        0x39f -> :sswitch_2
        0x3a1 -> :sswitch_3
        0x3a2 -> :sswitch_4
        0x3a3 -> :sswitch_5
        0x3a9 -> :sswitch_6
        0x3b3 -> :sswitch_7
        0x3b4 -> :sswitch_8
        0x3b6 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/16 v8, 0x387

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 226
    iput-boolean v5, p0, Lbxg;->h:Z

    .line 227
    :cond_0
    :goto_0
    const/16 v0, 0x386

    invoke-virtual {p0, v0}, Lbxg;->b(I)I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 228
    iget v0, p0, Lbxg;->E:I

    if-ne v0, v8, :cond_3

    .line 230
    iput-boolean v5, p0, Lbxg;->i:Z

    .line 231
    const/4 v0, 0x0

    .line 232
    :goto_1
    :pswitch_0
    invoke-virtual {p0, v8}, Lbxg;->b(I)I

    move-result v1

    if-eq v1, v7, :cond_0

    .line 233
    iget v1, p0, Lbxg;->E:I

    packed-switch v1, :pswitch_data_0

    .line 264
    invoke-virtual {p0}, Lbxg;->i()V

    goto :goto_1

    .line 234
    :pswitch_1
    invoke-virtual {p0}, Lbxg;->g()Ljava/lang/String;

    move-result-object v0

    .line 235
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v6

    goto :goto_1

    .line 237
    :pswitch_2
    invoke-virtual {p0}, Lbxg;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbxg;->c:Ljava/lang/String;

    goto :goto_1

    .line 240
    :pswitch_3
    iput-boolean v5, p0, Lbxg;->j:Z

    .line 241
    const-string v1, "MS-WAP-Provisioning-XML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    const-string v1, "Exchange"

    const-string v2, "Parsing <Data> with MS-WAP-Provisioning-XML"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    invoke-virtual {p0}, Lbxg;->g()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->d()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    .line 245
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 247
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "UTF-8"

    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 248
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 249
    if-nez v1, :cond_1

    .line 250
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 251
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 252
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 253
    const-string v4, "wap-provisioningdoc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-static {v3, v2}, Lbxg;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/emailcommon/provider/Policy;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_1
    invoke-direct {p0, v2}, Lbxg;->a(Lcom/android/emailcommon/provider/Policy;)V

    .line 262
    :goto_2
    const-string v1, "Exchange"

    const-string v2, "SecurityPolicy: Parsed Policy=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lbxg;->b:Lcom/android/emailcommon/provider/Policy;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 260
    :cond_2
    const-string v1, "Exchange"

    const-string v2, "Parsing <Data> with MS-EAS-Provisioning-WBXML"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    invoke-direct {p0}, Lbxg;->d()V

    goto :goto_2

    .line 266
    :cond_3
    invoke-virtual {p0}, Lbxg;->i()V

    goto/16 :goto_0

    .line 267
    :cond_4
    return-void

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x388
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 268
    :goto_0
    const/16 v0, 0x496

    invoke-virtual {p0, v0}, Lbxg;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 269
    iget v0, p0, Lbxg;->E:I

    const/16 v1, 0x486

    if-ne v0, v1, :cond_0

    .line 270
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbxg;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0}, Lbxg;->i()V

    goto :goto_0

    .line 272
    :cond_1
    return-void
.end method

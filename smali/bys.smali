.class public final Lbys;
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

.field public k:Lbyt;

.field public l:Lbpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object v0, p0, Lbys;->b:Lcom/android/emailcommon/provider/Policy;

    .line 3
    iput-object v0, p0, Lbys;->c:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Lbys;->d:Z

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbys;->e:Z

    .line 6
    iput-boolean v1, p0, Lbys;->f:Z

    .line 7
    sget-object v0, Lbyt;->a:Lbyt;

    iput-object v0, p0, Lbys;->k:Lbyt;

    .line 8
    sget-object v0, Lbpb;->a:Lbpb;

    iput-object v0, p0, Lbys;->l:Lbpb;

    .line 9
    iput-object p1, p0, Lbys;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lbys;->g:Landroid/content/res/Resources;

    .line 11
    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Policy;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Policy;->d()V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v1, :cond_0

    .line 18
    sget v1, Lbxg;->y:I

    invoke-direct {p0, v0, v1}, Lbys;->a(Ljava/lang/StringBuilder;I)V

    .line 19
    :cond_0
    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->l:Z

    if-eqz v1, :cond_1

    .line 20
    sget v1, Lbxg;->L:I

    invoke-direct {p0, v0, v1}, Lbys;->a(Ljava/lang/StringBuilder;I)V

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lbys;->b:Lcom/android/emailcommon/provider/Policy;

    .line 23
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbys;->g:Landroid/content/res/Resources;

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

    .line 38
    :cond_1
    if-ne v0, v4, :cond_0

    .line 39
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v3, "characteristic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "type"

    invoke-interface {p0, v9, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v3, "SecurityPolicy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v0, v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    .line 46
    if-ne v3, v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "characteristic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 48
    :cond_3
    if-ne v3, v4, :cond_2

    .line 49
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string v6, "parm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    const-string v3, "name"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    const-string v6, "4131"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    const-string v3, "value"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    if-nez v0, :cond_0

    .line 97
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string v3, "Registry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :cond_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    .line 62
    if-ne v0, v5, :cond_8

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "characteristic"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 64
    :cond_8
    if-ne v0, v4, :cond_7

    .line 65
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v3, "characteristic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 69
    :cond_9
    :goto_1
    :pswitch_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v3

    .line 70
    if-ne v3, v5, :cond_a

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "characteristic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 72
    :cond_a
    if-ne v3, v4, :cond_9

    .line 73
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "parm"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 74
    const-string v3, "name"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 75
    const-string v3, "value"

    invoke-interface {p0, v9, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 76
    const/4 v3, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_b
    :goto_2
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 77
    :pswitch_1
    if-eqz v0, :cond_9

    .line 78
    const-string v3, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 79
    iput v1, p1, Lcom/android/emailcommon/provider/Policy;->h:I

    goto :goto_1

    .line 76
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

    .line 80
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->h:I

    goto/16 :goto_1

    .line 81
    :pswitch_2
    const-string v3, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v2

    .line 82
    goto/16 :goto_1

    .line 83
    :pswitch_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->d:I

    goto/16 :goto_1

    .line 86
    :pswitch_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/emailcommon/provider/Policy;->c:I

    goto/16 :goto_1

    .line 88
    :pswitch_5
    const-string v3, "0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 89
    iput v4, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    goto/16 :goto_1

    .line 90
    :cond_d
    iput v1, p1, Lcom/android/emailcommon/provider/Policy;->b:I

    goto/16 :goto_1

    .line 76
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

.method private final a()Z
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lbys;->a:Landroid/content/Context;

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

.method private final a(I)Z
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lbys;->b(I)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 30
    iget v1, p0, Lbys;->C:I

    packed-switch v1, :pswitch_data_0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Lbys;->i()V

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

.method private final b()V
    .locals 11

    .prologue
    const/16 v10, 0x38d

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 98
    :goto_0
    const/16 v0, 0x38a

    invoke-virtual {p0, v0}, Lbys;->b(I)I

    move-result v0

    if-eq v0, v8, :cond_11

    .line 99
    iget v0, p0, Lbys;->C:I

    if-ne v0, v10, :cond_10

    .line 101
    new-instance v5, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v5}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_0
    :goto_1
    invoke-virtual {p0, v10}, Lbys;->b(I)I

    move-result v1

    if-eq v1, v8, :cond_d

    .line 106
    iget v1, p0, Lbys;->C:I

    packed-switch v1, :pswitch_data_0

    .line 213
    :pswitch_0
    invoke-virtual {p0}, Lbys;->i()V

    :cond_1
    move v1, v2

    .line 214
    :goto_2
    if-nez v1, :cond_0

    .line 215
    iget v1, p0, Lbys;->C:I

    const/16 v4, 0x21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Policy not supported: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbys;->b(Ljava/lang/String;)V

    .line 216
    iput-boolean v3, p0, Lbys;->e:Z

    goto :goto_1

    .line 107
    :pswitch_1
    const-string v1, "Exchange"

    const-string v4, "password enabled"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 109
    iget v1, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    if-nez v1, :cond_1

    .line 110
    iput v2, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    move v1, v2

    goto :goto_2

    .line 111
    :pswitch_2
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->c:I

    move v1, v2

    .line 112
    goto :goto_2

    .line 113
    :pswitch_3
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 114
    iput v9, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    move v1, v2

    goto :goto_2

    .line 115
    :pswitch_4
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->h:I

    move v1, v2

    .line 116
    goto :goto_2

    .line 117
    :pswitch_5
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->d:I

    move v1, v2

    .line 118
    goto :goto_2

    .line 119
    :pswitch_6
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->e:I

    move v1, v2

    .line 120
    goto :goto_2

    .line 121
    :pswitch_7
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->f:I

    move v1, v2

    .line 122
    goto :goto_2

    .line 123
    :pswitch_8
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    :goto_3
    iput-boolean v1, v5, Lcom/android/emailcommon/provider/Policy;->m:Z

    .line 124
    iget-boolean v1, v5, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lbys;->l:Lbpb;

    iget-object v4, p0, Lbys;->a:Landroid/content/Context;

    invoke-interface {v1, v4}, Lbpb;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    iput-boolean v3, v5, Lcom/android/emailcommon/provider/Policy;->m:Z

    move v1, v3

    goto/16 :goto_2

    :cond_2
    move v1, v3

    .line 123
    goto :goto_3

    .line 128
    :pswitch_9
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-nez v1, :cond_1

    .line 129
    iget v1, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    if-eqz v1, :cond_3

    iget v1, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v1, v2, :cond_1

    .line 130
    :cond_3
    iput v8, v5, Lcom/android/emailcommon/provider/Policy;->b:I

    move v1, v2

    goto/16 :goto_2

    .line 131
    :pswitch_a
    invoke-virtual {p0}, Lbys;->g()Ljava/lang/String;

    move v1, v2

    .line 132
    goto/16 :goto_2

    .line 133
    :pswitch_b
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-nez v1, :cond_1

    .line 135
    iget v1, p0, Lbys;->C:I

    sparse-switch v1, :sswitch_data_0

    move v1, v3

    .line 156
    :goto_4
    if-lez v1, :cond_12

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_2

    .line 136
    :sswitch_0
    sget v1, Lbxg;->E:I

    goto :goto_4

    .line 138
    :sswitch_1
    sget v1, Lbxg;->G:I

    goto :goto_4

    .line 140
    :sswitch_2
    sget v1, Lbxg;->H:I

    goto :goto_4

    .line 142
    :sswitch_3
    sget v1, Lbxg;->I:I

    goto :goto_4

    .line 144
    :sswitch_4
    sget v1, Lbxg;->F:I

    goto :goto_4

    .line 146
    :sswitch_5
    sget v1, Lbxg;->D:I

    goto :goto_4

    .line 148
    :sswitch_6
    sget v1, Lbxg;->B:I

    .line 149
    iput-boolean v2, v5, Lcom/android/emailcommon/provider/Policy;->o:Z

    goto :goto_4

    .line 151
    :sswitch_7
    sget v1, Lbxg;->z:I

    goto :goto_4

    .line 153
    :sswitch_8
    sget v1, Lbxg;->A:I

    goto :goto_4

    .line 155
    :sswitch_9
    sget v1, Lbxg;->C:I

    goto :goto_4

    .line 158
    :pswitch_c
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-eq v1, v2, :cond_4

    move v1, v2

    :goto_5
    iput-boolean v1, v5, Lcom/android/emailcommon/provider/Policy;->n:Z

    move v1, v2

    .line 159
    goto/16 :goto_2

    :cond_4
    move v1, v3

    .line 158
    goto :goto_5

    .line 160
    :pswitch_d
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-eq v1, v9, :cond_1

    .line 162
    sget v1, Lbxg;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_2

    .line 163
    :pswitch_e
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 164
    invoke-direct {p0}, Lbys;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 166
    sget v1, Lbxg;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_2

    .line 167
    :cond_5
    iput-boolean v2, v5, Lcom/android/emailcommon/provider/Policy;->j:Z

    move v1, v2

    goto/16 :goto_2

    .line 168
    :pswitch_f
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 169
    const-string v1, "Policy requires SD card encryption"

    invoke-virtual {p0, v1}, Lbys;->b(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lbys;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 171
    iget-object v1, p0, Lbys;->k:Lbyt;

    iget-object v4, p0, Lbys;->a:Landroid/content/Context;

    invoke-interface {v1, v4}, Lbyt;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 172
    :goto_6
    if-eqz v1, :cond_8

    .line 173
    const-string v4, "Device supports SD card encryption"

    invoke-virtual {p0, v4}, Lbys;->b(Ljava/lang/String;)V

    .line 174
    iput-boolean v2, v5, Lcom/android/emailcommon/provider/Policy;->j:Z

    goto/16 :goto_2

    :cond_6
    move v1, v3

    .line 171
    goto :goto_6

    .line 176
    :cond_7
    const-string v1, "Device doesn\'t support encryption; failing"

    invoke-virtual {p0, v1}, Lbys;->b(Ljava/lang/String;)V

    move v1, v3

    .line 178
    :cond_8
    sget v4, Lbxg;->M:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 179
    :pswitch_10
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-ne v1, v2, :cond_9

    move v1, v2

    :goto_7
    iput-boolean v1, v5, Lcom/android/emailcommon/provider/Policy;->l:Z

    move v1, v2

    .line 180
    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 179
    goto :goto_7

    .line 181
    :pswitch_11
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_8
    iput-boolean v1, v5, Lcom/android/emailcommon/provider/Policy;->u:Z

    move v1, v2

    .line 182
    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 181
    goto :goto_8

    .line 183
    :pswitch_12
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 185
    iget-boolean v1, p0, Lbys;->f:Z

    if-nez v1, :cond_12

    .line 186
    sget v1, Lbxg;->N:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iput-boolean v2, p0, Lbys;->f:Z

    move v1, v3

    goto/16 :goto_2

    .line 188
    :pswitch_13
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    .line 189
    if-lez v1, :cond_1

    .line 190
    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->p:I

    move v1, v2

    goto/16 :goto_2

    .line 191
    :pswitch_14
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->g:I

    move v1, v2

    .line 192
    goto/16 :goto_2

    .line 193
    :pswitch_15
    invoke-virtual {p0}, Lbys;->i()V

    move v1, v2

    .line 194
    goto/16 :goto_2

    .line 195
    :pswitch_16
    iget v1, p0, Lbys;->C:I

    .line 196
    iget v4, p0, Lbys;->C:I

    invoke-direct {p0, v4}, Lbys;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    const/16 v4, 0x3b7

    if-ne v1, v4, :cond_b

    .line 199
    sget v1, Lbxg;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_2

    .line 200
    :cond_b
    sget v1, Lbxg;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto/16 :goto_2

    .line 201
    :pswitch_17
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->t:I

    move v1, v2

    .line 202
    goto/16 :goto_2

    .line 203
    :pswitch_18
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->s:I

    move v1, v2

    .line 204
    goto/16 :goto_2

    .line 205
    :pswitch_19
    invoke-virtual {p0}, Lbys;->h()I

    move-result v1

    .line 206
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 207
    iget v4, p0, Lbys;->C:I

    const/16 v6, 0x3ab

    if-ne v4, v6, :cond_c

    .line 208
    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 209
    sget v1, Lbxg;->O:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move v1, v3

    .line 212
    goto/16 :goto_2

    .line 210
    :cond_c
    iput v1, v5, Lcom/android/emailcommon/provider/Policy;->r:I

    .line 211
    sget v1, Lbxg;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 218
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :goto_a
    if-ge v4, v7, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 221
    invoke-direct {p0, v6, v1}, Lbys;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_a

    .line 223
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    .line 224
    :cond_f
    invoke-direct {p0, v5}, Lbys;->a(Lcom/android/emailcommon/provider/Policy;)V

    goto/16 :goto_0

    .line 226
    :cond_10
    invoke-virtual {p0}, Lbys;->i()V

    goto/16 :goto_0

    .line 227
    :cond_11
    return-void

    :cond_12
    move v1, v3

    goto/16 :goto_2

    .line 106
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

    .line 135
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

.method private final c()V
    .locals 9

    .prologue
    const/16 v8, 0x387

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 228
    iput-boolean v5, p0, Lbys;->h:Z

    .line 229
    :cond_0
    :goto_0
    const/16 v0, 0x386

    invoke-virtual {p0, v0}, Lbys;->b(I)I

    move-result v0

    if-eq v0, v7, :cond_4

    .line 230
    iget v0, p0, Lbys;->C:I

    if-ne v0, v8, :cond_3

    .line 232
    iput-boolean v5, p0, Lbys;->i:Z

    .line 233
    const/4 v0, 0x0

    .line 234
    :goto_1
    :pswitch_0
    invoke-virtual {p0, v8}, Lbys;->b(I)I

    move-result v1

    if-eq v1, v7, :cond_0

    .line 235
    iget v1, p0, Lbys;->C:I

    packed-switch v1, :pswitch_data_0

    .line 266
    invoke-virtual {p0}, Lbys;->i()V

    goto :goto_1

    .line 236
    :pswitch_1
    invoke-virtual {p0}, Lbys;->g()Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v1, "Exchange"

    const-string v2, "Policy type: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 239
    :pswitch_2
    invoke-virtual {p0}, Lbys;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbys;->c:Ljava/lang/String;

    goto :goto_1

    .line 242
    :pswitch_3
    iput-boolean v5, p0, Lbys;->j:Z

    .line 243
    const-string v1, "MS-WAP-Provisioning-XML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    const-string v1, "Exchange"

    const-string v2, "Parsing <Data> with MS-WAP-Provisioning-XML"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 245
    invoke-virtual {p0}, Lbys;->g()Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Lcom/android/emailcommon/provider/Policy;

    invoke-direct {v2}, Lcom/android/emailcommon/provider/Policy;-><init>()V

    .line 247
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 248
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 249
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "UTF-8"

    invoke-interface {v3, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 250
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 251
    if-nez v1, :cond_1

    .line 252
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .line 253
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 254
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v4, "wap-provisioningdoc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-static {v3, v2}, Lbys;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/android/emailcommon/provider/Policy;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_1
    invoke-direct {p0, v2}, Lbys;->a(Lcom/android/emailcommon/provider/Policy;)V

    .line 264
    :goto_2
    const-string v1, "Exchange"

    const-string v2, "SecurityPolicy: Parsed Policy=%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lbys;->b:Lcom/android/emailcommon/provider/Policy;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 259
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 262
    :cond_2
    const-string v1, "Exchange"

    const-string v2, "Parsing <Data> with MS-EAS-Provisioning-WBXML"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcrh;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 263
    invoke-direct {p0}, Lbys;->b()V

    goto :goto_2

    .line 268
    :cond_3
    invoke-virtual {p0}, Lbys;->i()V

    goto/16 :goto_0

    .line 269
    :cond_4
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x388
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private final e()V
    .locals 5

    .prologue
    .line 270
    :goto_0
    const/16 v0, 0x496

    invoke-virtual {p0, v0}, Lbys;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 271
    iget v0, p0, Lbys;->C:I

    const/16 v1, 0x486

    if-ne v0, v1, :cond_0

    .line 272
    const-string v0, "Exchange"

    const-string v1, "DeviceInformation status: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lbys;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcrh;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Lbys;->i()V

    goto :goto_0

    .line 274
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lbys;->b(I)I

    move-result v0

    const/16 v3, 0x385

    if-eq v0, v3, :cond_4

    .line 277
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 280
    :sswitch_0
    invoke-virtual {p0}, Lbys;->h()I

    move-result v0

    .line 281
    if-eq v0, v2, :cond_0

    .line 282
    const-string v3, "Exchange"

    const-string v4, "Provision status: %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcrh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 283
    :cond_0
    if-ne v0, v2, :cond_2

    move v0, v2

    .line 278
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lbys;->b(I)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 279
    iget v3, p0, Lbys;->C:I

    sparse-switch v3, :sswitch_data_0

    .line 292
    invoke-virtual {p0}, Lbys;->i()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :sswitch_1
    invoke-direct {p0}, Lbys;->e()V

    goto :goto_0

    .line 287
    :sswitch_2
    invoke-direct {p0}, Lbys;->c()V

    .line 288
    iget-object v3, p0, Lbys;->b:Lcom/android/emailcommon/provider/Policy;

    if-nez v3, :cond_1

    .line 289
    const-string v3, "Exchange"

    const-string v4, "Parsing policy did not succeed."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcrh;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 290
    :sswitch_3
    iput-boolean v2, p0, Lbys;->d:Z

    goto :goto_0

    .line 293
    :cond_3
    return v0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x386 -> :sswitch_2
        0x38b -> :sswitch_0
        0x38c -> :sswitch_3
        0x496 -> :sswitch_1
    .end sparse-switch
.end method

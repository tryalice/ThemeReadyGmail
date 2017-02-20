.class public final Lbyk;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientAvailability;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/emailcommon/provider/RecipientCertificates;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyk;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyk;->b:Ljava/util/List;

    .line 24
    return-void
.end method

.method private final a()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 61
    const-string v0, ""

    .line 62
    :cond_0
    :goto_0
    const/16 v1, 0x286

    invoke-virtual {p0, v1}, Lbyk;->b(I)I

    move-result v1

    if-eq v1, v10, :cond_6

    .line 63
    iget v1, p0, Lbyk;->C:I

    sparse-switch v1, :sswitch_data_0

    .line 81
    invoke-virtual {p0}, Lbyk;->i()V

    goto :goto_0

    .line 65
    :sswitch_0
    invoke-virtual {p0}, Lbyk;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 68
    :sswitch_1
    invoke-virtual {p0}, Lbyk;->h()I

    move-result v1

    .line 69
    if-eq v1, v9, :cond_0

    .line 70
    const-string v3, "ResolveRecipientsParser"

    const-string v4, "Non-success in recipient %s response status: %d"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    .line 70
    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p0}, Lbyk;->h()I

    goto :goto_0

    .line 1087
    :sswitch_3
    new-instance v3, Lcom/android/emailcommon/provider/RecipientAvailability;

    invoke-direct {v3}, Lcom/android/emailcommon/provider/RecipientAvailability;-><init>()V

    .line 1088
    new-instance v4, Lcom/android/emailcommon/provider/RecipientCertificates;

    invoke-direct {v4}, Lcom/android/emailcommon/provider/RecipientCertificates;-><init>()V

    .line 1090
    :cond_1
    :goto_1
    const/16 v1, 0x289

    invoke-virtual {p0, v1}, Lbyk;->b(I)I

    move-result v1

    if-eq v1, v10, :cond_0

    .line 1091
    iget v1, p0, Lbyk;->C:I

    sparse-switch v1, :sswitch_data_1

    .line 1117
    invoke-virtual {p0}, Lbyk;->i()V

    goto :goto_1

    .line 1093
    :sswitch_4
    invoke-virtual {p0}, Lbyk;->h()I

    move-result v1

    iput v1, v3, Lcom/android/emailcommon/provider/RecipientAvailability;->a:I

    goto :goto_1

    .line 1096
    :sswitch_5
    invoke-virtual {p0}, Lbyk;->g()Ljava/lang/String;

    move-result-object v1

    .line 1097
    iput-object v1, v3, Lcom/android/emailcommon/provider/RecipientAvailability;->c:Ljava/lang/String;

    .line 1098
    iput-object v1, v4, Lcom/android/emailcommon/provider/RecipientCertificates;->b:Ljava/lang/String;

    goto :goto_1

    .line 1102
    :sswitch_6
    invoke-virtual {p0}, Lbyk;->g()Ljava/lang/String;

    move-result-object v1

    .line 1103
    iput-object v1, v3, Lcom/android/emailcommon/provider/RecipientAvailability;->b:Ljava/lang/String;

    .line 1104
    iput-object v1, v4, Lcom/android/emailcommon/provider/RecipientCertificates;->a:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    move v1, v2

    .line 2125
    :cond_2
    :goto_2
    const/16 v5, 0x296

    invoke-virtual {p0, v5}, Lbyk;->b(I)I

    move-result v5

    if-eq v5, v10, :cond_3

    .line 2126
    iget v5, p0, Lbyk;->C:I

    sparse-switch v5, :sswitch_data_2

    .line 2138
    invoke-virtual {p0}, Lbyk;->i()V

    goto :goto_2

    .line 2128
    :sswitch_8
    invoke-virtual {p0}, Lbyk;->h()I

    move-result v1

    .line 2129
    if-eq v1, v9, :cond_2

    .line 2130
    const-string v5, "ResolveRecipientsParser"

    const-string v6, "Non-success in recipient %s availability status: %d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/android/emailcommon/provider/RecipientAvailability;->b:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 2131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    .line 2130
    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 2135
    :sswitch_9
    invoke-virtual {p0}, Lbyk;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/emailcommon/provider/RecipientAvailability;->d:Ljava/lang/String;

    goto :goto_2

    .line 2142
    :cond_3
    if-ne v1, v9, :cond_1

    .line 1108
    iget-object v1, p0, Lbyk;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_a
    move v1, v2

    .line 3148
    :cond_4
    :goto_3
    const/16 v5, 0x28c

    invoke-virtual {p0, v5}, Lbyk;->b(I)I

    move-result v5

    if-eq v5, v10, :cond_5

    .line 3149
    iget v5, p0, Lbyk;->C:I

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    .line 3151
    :sswitch_b
    invoke-virtual {p0}, Lbyk;->h()I

    move-result v1

    .line 3152
    if-eq v1, v9, :cond_4

    .line 3153
    const-string v5, "ResolveRecipientsParser"

    const-string v6, "Non-success in recipient %s certificate status: %d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/android/emailcommon/provider/RecipientCertificates;->a:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 3154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    .line 3153
    invoke-static {v5, v6, v7}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 3158
    :sswitch_c
    iget-object v5, v4, Lcom/android/emailcommon/provider/RecipientCertificates;->c:Ljava/util/List;

    invoke-virtual {p0}, Lbyk;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3163
    :cond_5
    if-ne v1, v9, :cond_1

    .line 1113
    iget-object v1, p0, Lbyk;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 84
    :cond_6
    return-void

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x287 -> :sswitch_1
        0x289 -> :sswitch_3
        0x290 -> :sswitch_0
        0x292 -> :sswitch_2
    .end sparse-switch

    .line 1091
    :sswitch_data_1
    .sparse-switch
        0x288 -> :sswitch_4
        0x28a -> :sswitch_5
        0x28b -> :sswitch_6
        0x28c -> :sswitch_a
        0x296 -> :sswitch_7
    .end sparse-switch

    .line 2126
    :sswitch_data_2
    .sparse-switch
        0x287 -> :sswitch_8
        0x299 -> :sswitch_9
    .end sparse-switch

    .line 3149
    :sswitch_data_3
    .sparse-switch
        0x287 -> :sswitch_b
        0x28d -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lbyk;->b(I)I

    move-result v0

    const/16 v3, 0x285

    if-eq v0, v3, :cond_0

    .line 37
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lbyk;->b(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 42
    iget v3, p0, Lbyk;->C:I

    packed-switch v3, :pswitch_data_0

    .line 53
    invoke-virtual {p0}, Lbyk;->i()V

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {p0}, Lbyk;->h()I

    move-result v0

    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    const-string v3, "ResolveRecipientsParser"

    const-string v4, "Non-success in ResolveRecipients status: %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 50
    :pswitch_1
    invoke-direct {p0}, Lbyk;->a()V

    goto :goto_0

    .line 57
    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 42
    :pswitch_data_0
    .packed-switch 0x286
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

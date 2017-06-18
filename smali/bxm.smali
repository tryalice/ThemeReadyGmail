.class public final Lbxm;
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
    .line 1
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxm;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxm;->b:Ljava/util/List;

    .line 4
    return-void
.end method

.method private final a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 17
    const-string v0, ""

    .line 18
    :cond_0
    :goto_0
    const/16 v1, 0x286

    invoke-virtual {p0, v1}, Lbxm;->b(I)I

    move-result v1

    if-eq v1, v8, :cond_6

    .line 19
    iget v1, p0, Lbxm;->E:I

    sparse-switch v1, :sswitch_data_0

    .line 75
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_0

    .line 20
    :sswitch_0
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :sswitch_1
    invoke-virtual {p0}, Lbxm;->h()I

    move-result v1

    .line 23
    if-eq v1, v7, :cond_0

    .line 24
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p0}, Lbxm;->h()I

    goto :goto_0

    .line 30
    :sswitch_3
    new-instance v3, Lcom/android/emailcommon/provider/RecipientAvailability;

    invoke-direct {v3}, Lcom/android/emailcommon/provider/RecipientAvailability;-><init>()V

    .line 31
    new-instance v4, Lcom/android/emailcommon/provider/RecipientCertificates;

    invoke-direct {v4}, Lcom/android/emailcommon/provider/RecipientCertificates;-><init>()V

    .line 32
    :cond_1
    :goto_1
    const/16 v1, 0x289

    invoke-virtual {p0, v1}, Lbxm;->b(I)I

    move-result v1

    if-eq v1, v8, :cond_0

    .line 33
    iget v1, p0, Lbxm;->E:I

    sparse-switch v1, :sswitch_data_1

    .line 73
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_1

    .line 34
    :sswitch_4
    invoke-virtual {p0}, Lbxm;->h()I

    move-result v1

    iput v1, v3, Lcom/android/emailcommon/provider/RecipientAvailability;->a:I

    goto :goto_1

    .line 36
    :sswitch_5
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v1

    .line 37
    iput-object v1, v3, Lcom/android/emailcommon/provider/RecipientAvailability;->c:Ljava/lang/String;

    .line 38
    iput-object v1, v4, Lcom/android/emailcommon/provider/RecipientCertificates;->b:Ljava/lang/String;

    goto :goto_1

    .line 40
    :sswitch_6
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, v3, Lcom/android/emailcommon/provider/RecipientAvailability;->b:Ljava/lang/String;

    .line 42
    iput-object v1, v4, Lcom/android/emailcommon/provider/RecipientCertificates;->a:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    move v1, v2

    .line 46
    :cond_2
    :goto_2
    const/16 v5, 0x296

    invoke-virtual {p0, v5}, Lbxm;->b(I)I

    move-result v5

    if-eq v5, v8, :cond_3

    .line 47
    iget v5, p0, Lbxm;->E:I

    sparse-switch v5, :sswitch_data_2

    .line 55
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_2

    .line 48
    :sswitch_8
    invoke-virtual {p0}, Lbxm;->h()I

    move-result v1

    .line 49
    if-eq v1, v7, :cond_2

    .line 50
    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/android/emailcommon/provider/RecipientAvailability;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    goto :goto_2

    .line 53
    :sswitch_9
    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/android/emailcommon/provider/RecipientAvailability;->d:Ljava/lang/String;

    goto :goto_2

    .line 57
    :cond_3
    if-ne v1, v7, :cond_1

    .line 58
    iget-object v1, p0, Lbxm;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_a
    move v1, v2

    .line 61
    :cond_4
    :goto_3
    const/16 v5, 0x28c

    invoke-virtual {p0, v5}, Lbxm;->b(I)I

    move-result v5

    if-eq v5, v8, :cond_5

    .line 62
    iget v5, p0, Lbxm;->E:I

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    .line 63
    :sswitch_b
    invoke-virtual {p0}, Lbxm;->h()I

    move-result v1

    .line 64
    if-eq v1, v7, :cond_4

    .line 65
    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/android/emailcommon/provider/RecipientCertificates;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    goto :goto_3

    .line 68
    :sswitch_c
    iget-object v5, v4, Lcom/android/emailcommon/provider/RecipientCertificates;->c:Ljava/util/List;

    invoke-virtual {p0}, Lbxm;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 71
    :cond_5
    if-ne v1, v7, :cond_1

    .line 72
    iget-object v1, p0, Lbxm;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 76
    :cond_6
    return-void

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0x287 -> :sswitch_1
        0x289 -> :sswitch_3
        0x290 -> :sswitch_0
        0x292 -> :sswitch_2
    .end sparse-switch

    .line 33
    :sswitch_data_1
    .sparse-switch
        0x288 -> :sswitch_4
        0x28a -> :sswitch_5
        0x28b -> :sswitch_6
        0x28c -> :sswitch_a
        0x296 -> :sswitch_7
    .end sparse-switch

    .line 47
    :sswitch_data_2
    .sparse-switch
        0x287 -> :sswitch_8
        0x299 -> :sswitch_9
    .end sparse-switch

    .line 62
    :sswitch_data_3
    .sparse-switch
        0x287 -> :sswitch_b
        0x28d -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lbxm;->b(I)I

    move-result v0

    const/16 v3, 0x285

    if-eq v0, v3, :cond_0

    .line 6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lbxm;->b(I)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 9
    iget v3, p0, Lbxm;->E:I

    packed-switch v3, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Lbxm;->i()V

    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lbxm;->h()I

    move-result v0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0}, Lbxm;->a()V

    goto :goto_0

    .line 16
    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x286
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

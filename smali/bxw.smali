.class public final Lbxw;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lbxw;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lbxw;->b:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 7

    .prologue
    const/16 v6, 0x50b

    const/16 v5, 0x506

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v1}, Lbxw;->b(I)I

    move-result v0

    const/16 v3, 0x505

    if-eq v0, v3, :cond_1

    .line 28
    new-instance v0, Lbyb;

    invoke-direct {v0}, Lbyb;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lbxw;->i()V

    .line 31
    :cond_1
    invoke-virtual {p0, v1}, Lbxw;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 32
    iget v0, p0, Lbxw;->C:I

    const/16 v3, 0x50d

    if-ne v0, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Lbxw;->h()I

    move-result v0

    .line 34
    if-eq v0, v2, :cond_1

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 37
    :cond_2
    iget v0, p0, Lbxw;->C:I

    const/16 v3, 0x50e

    if-ne v0, v3, :cond_0

    .line 1048
    :cond_3
    :goto_1
    const/16 v0, 0x50e

    invoke-virtual {p0, v0}, Lbxw;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 1049
    iget v0, p0, Lbxw;->C:I

    if-ne v0, v5, :cond_9

    .line 2058
    :cond_4
    :goto_2
    invoke-virtual {p0, v5}, Lbxw;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 2059
    iget v0, p0, Lbxw;->C:I

    const/16 v3, 0x50d

    if-ne v0, v3, :cond_5

    .line 2060
    invoke-virtual {p0}, Lbxw;->h()I

    move-result v0

    .line 2061
    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 2064
    :cond_5
    iget v0, p0, Lbxw;->C:I

    if-ne v0, v6, :cond_8

    .line 3073
    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Lbxw;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 3074
    iget v0, p0, Lbxw;->C:I

    packed-switch v0, :pswitch_data_0

    .line 3079
    invoke-virtual {p0}, Lbxw;->i()V

    goto :goto_3

    .line 4085
    :pswitch_0
    const-string v0, "1"

    .line 4086
    :cond_7
    :goto_4
    const/16 v3, 0x44a

    invoke-virtual {p0, v3}, Lbxw;->b(I)I

    move-result v3

    if-eq v3, v4, :cond_6

    .line 4087
    iget v3, p0, Lbxw;->C:I

    sparse-switch v3, :sswitch_data_0

    .line 4097
    invoke-virtual {p0}, Lbxw;->i()V

    goto :goto_4

    .line 4089
    :sswitch_0
    invoke-virtual {p0}, Lbxw;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 4092
    :sswitch_1
    const-string v3, "4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4093
    invoke-virtual {p0}, Lbxw;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbxw;->a:Ljava/lang/String;

    goto :goto_4

    .line 2067
    :cond_8
    invoke-virtual {p0}, Lbxw;->i()V

    goto :goto_2

    .line 1052
    :cond_9
    invoke-virtual {p0}, Lbxw;->i()V

    goto :goto_1

    :cond_a
    move v0, v2

    .line 44
    goto :goto_0

    .line 3074
    nop

    :pswitch_data_0
    .packed-switch 0x44a
        :pswitch_0
    .end packed-switch

    .line 4087
    :sswitch_data_0
    .sparse-switch
        0x446 -> :sswitch_0
        0x44b -> :sswitch_1
    .end sparse-switch
.end method

.class public final Lbyf;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lbyf;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbyf;->b:Landroid/content/Context;

    .line 4
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

    .line 5
    invoke-virtual {p0, v1}, Lbyf;->b(I)I

    move-result v0

    const/16 v3, 0x505

    if-eq v0, v3, :cond_1

    .line 6
    new-instance v0, Lbyk;

    invoke-direct {v0}, Lbyk;-><init>()V

    throw v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lbyf;->i()V

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Lbyf;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_a

    .line 8
    iget v0, p0, Lbyf;->C:I

    const/16 v3, 0x50d

    if-ne v0, v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lbyf;->h()I

    move-result v0

    .line 10
    if-eq v0, v2, :cond_1

    move v0, v1

    .line 44
    :goto_0
    return v0

    .line 12
    :cond_2
    iget v0, p0, Lbyf;->C:I

    const/16 v3, 0x50e

    if-ne v0, v3, :cond_0

    .line 14
    :cond_3
    :goto_1
    const/16 v0, 0x50e

    invoke-virtual {p0, v0}, Lbyf;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 15
    iget v0, p0, Lbyf;->C:I

    if-ne v0, v5, :cond_9

    .line 17
    :cond_4
    :goto_2
    invoke-virtual {p0, v5}, Lbyf;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 18
    iget v0, p0, Lbyf;->C:I

    const/16 v3, 0x50d

    if-ne v0, v3, :cond_5

    .line 19
    invoke-virtual {p0}, Lbyf;->h()I

    move-result v0

    .line 20
    if-ne v0, v2, :cond_3

    goto :goto_2

    .line 22
    :cond_5
    iget v0, p0, Lbyf;->C:I

    if-ne v0, v6, :cond_8

    .line 24
    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Lbyf;->b(I)I

    move-result v0

    if-eq v0, v4, :cond_4

    .line 25
    iget v0, p0, Lbyf;->C:I

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_3

    .line 27
    :pswitch_0
    const-string v0, "1"

    .line 28
    :cond_7
    :goto_4
    const/16 v3, 0x44a

    invoke-virtual {p0, v3}, Lbyf;->b(I)I

    move-result v3

    if-eq v3, v4, :cond_6

    .line 29
    iget v3, p0, Lbyf;->C:I

    sparse-switch v3, :sswitch_data_0

    .line 34
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_4

    .line 30
    :sswitch_0
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 32
    :sswitch_1
    const-string v3, "4"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-virtual {p0}, Lbyf;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lbyf;->a:Ljava/lang/String;

    goto :goto_4

    .line 39
    :cond_8
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_2

    .line 41
    :cond_9
    invoke-virtual {p0}, Lbyf;->i()V

    goto :goto_1

    :cond_a
    move v0, v2

    .line 44
    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x44a
        :pswitch_0
    .end packed-switch

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x446 -> :sswitch_0
        0x44b -> :sswitch_1
    .end sparse-switch
.end method

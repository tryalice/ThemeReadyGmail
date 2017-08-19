.class public final Lbwu;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbwu;->a:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lbwu;->d:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 5
    iget v0, p0, Lbwu;->a:I

    if-nez v0, :cond_0

    .line 6
    const-string v0, "Exchange"

    const-string v1, "Trying to get status for MoveItems, but no status was set"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    const/4 v0, 0x3

    .line 8
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lbwu;->a:I

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 9
    :cond_0
    :goto_0
    const/16 v0, 0x14a

    invoke-virtual {p0, v0}, Lbwu;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 10
    iget v0, p0, Lbwu;->E:I

    const/16 v1, 0x14b

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lbwu;->h()I

    move-result v0

    iput v0, p0, Lbwu;->d:I

    .line 12
    iget v0, p0, Lbwu;->d:I

    packed-switch v0, :pswitch_data_0

    .line 17
    :pswitch_0
    const/4 v0, 0x2

    iput v0, p0, Lbwu;->a:I

    .line 18
    :goto_1
    iget v0, p0, Lbwu;->d:I

    if-eq v0, v6, :cond_0

    .line 19
    const-string v0, "Exchange"

    const-string v1, "Error in MoveItems: %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lbwu;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcrk;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 13
    :pswitch_1
    iput v4, p0, Lbwu;->a:I

    goto :goto_1

    .line 15
    :pswitch_2
    iput v6, p0, Lbwu;->a:I

    goto :goto_1

    .line 20
    :cond_1
    iget v0, p0, Lbwu;->E:I

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lbwu;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwu;->b:Ljava/lang/String;

    .line 22
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lbwu;->b:Ljava/lang/String;

    aput-object v1, v0, v5

    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, Lbwu;->E:I

    const/16 v1, 0x147

    if-ne v0, v1, :cond_3

    .line 24
    invoke-virtual {p0}, Lbwu;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbwu;->c:Ljava/lang/String;

    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lbwu;->b:Ljava/lang/String;

    aput-object v1, v0, v5

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p0}, Lbwu;->i()V

    goto :goto_0

    .line 27
    :cond_4
    return-void

    .line 12
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

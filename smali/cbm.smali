.class public final Lcbm;
.super Lcom/android/exchange/adapter/Parser;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcbm;->a:I

    .line 3
    return-void
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 8
    :cond_0
    :goto_0
    const/16 v0, 0x14a

    invoke-virtual {p0, v0}, Lcbm;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 9
    iget v0, p0, Lcbm;->E:I

    const/16 v1, 0x14b

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcbm;->h()I

    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    const/4 v1, 0x2

    iput v1, p0, Lcbm;->a:I

    .line 17
    :goto_1
    if-eq v0, v6, :cond_0

    .line 18
    const-string v1, "Exchange"

    const-string v2, "Error in MoveItems: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcvc;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 12
    :pswitch_1
    iput v4, p0, Lcbm;->a:I

    goto :goto_1

    .line 14
    :pswitch_2
    iput v6, p0, Lcbm;->a:I

    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, Lcbm;->E:I

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_2

    .line 20
    invoke-virtual {p0}, Lcbm;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbm;->b:Ljava/lang/String;

    .line 21
    const-string v0, "Exchange"

    const-string v1, "Moved message id is now: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcbm;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcbm;->E:I

    const/16 v1, 0x147

    if-ne v0, v1, :cond_3

    .line 23
    invoke-virtual {p0}, Lcbm;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcbm;->c:Ljava/lang/String;

    .line 24
    const-string v0, "Exchange"

    const-string v1, "Source message id is: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcbm;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcvc;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcbm;->i()V

    goto :goto_0

    .line 26
    :cond_4
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 4
    iget v0, p0, Lcbm;->a:I

    if-nez v0, :cond_0

    .line 5
    const-string v0, "Exchange"

    const-string v1, "Trying to get status for MoveItems, but no status was set"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcvc;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    const/4 v0, 0x3

    .line 7
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcbm;->a:I

    goto :goto_0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v2}, Lcbm;->b(I)I

    move-result v0

    const/16 v1, 0x145

    if-eq v0, v1, :cond_0

    .line 28
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lcbm;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 30
    iget v0, p0, Lcbm;->E:I

    const/16 v1, 0x14a

    if-ne v0, v1, :cond_1

    .line 31
    invoke-direct {p0}, Lcbm;->b()V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcbm;->i()V

    goto :goto_0

    .line 33
    :cond_2
    return v2
.end method

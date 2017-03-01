.class public final Lbza;
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
    .line 47
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lbza;->a:I

    .line 48
    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 69
    :cond_0
    :goto_0
    const/16 v0, 0x14a

    invoke-virtual {p0, v0}, Lbza;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 70
    iget v0, p0, Lbza;->C:I

    const/16 v1, 0x14b

    if-ne v0, v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lbza;->h()I

    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 91
    :pswitch_0
    const/4 v1, 0x2

    iput v1, p0, Lbza;->a:I

    .line 94
    :goto_1
    if-eq v0, v6, :cond_0

    .line 96
    const-string v1, "Exchange"

    const-string v2, "Error in MoveItems: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 79
    :pswitch_1
    iput v4, p0, Lbza;->a:I

    goto :goto_1

    .line 83
    :pswitch_2
    iput v6, p0, Lbza;->a:I

    goto :goto_1

    .line 98
    :cond_1
    iget v0, p0, Lbza;->C:I

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_2

    .line 99
    invoke-virtual {p0}, Lbza;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbza;->b:Ljava/lang/String;

    .line 100
    const-string v0, "Exchange"

    const-string v1, "Moved message id is now: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbza;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 101
    :cond_2
    iget v0, p0, Lbza;->C:I

    const/16 v1, 0x147

    if-ne v0, v1, :cond_3

    .line 102
    invoke-virtual {p0}, Lbza;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbza;->c:Ljava/lang/String;

    .line 103
    const-string v0, "Exchange"

    const-string v1, "Source message id is: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbza;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcrw;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Lbza;->i()V

    goto :goto_0

    .line 108
    :cond_4
    return-void

    .line 73
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
.method public final d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0, v2}, Lbza;->b(I)I

    move-result v0

    const/16 v1, 0x145

    if-eq v0, v1, :cond_0

    .line 114
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lbza;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 117
    iget v0, p0, Lbza;->C:I

    const/16 v1, 0x14a

    if-ne v0, v1, :cond_1

    .line 118
    invoke-direct {p0}, Lbza;->a()V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lbza;->i()V

    goto :goto_0

    .line 123
    :cond_2
    return v2
.end method

.class public final Lbxy;
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
    .line 48
    invoke-direct {p0, p1}, Lcom/android/exchange/adapter/Parser;-><init>(Ljava/io/InputStream;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lbxy;->a:I

    .line 49
    return-void
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 70
    :cond_0
    :goto_0
    const/16 v0, 0x14a

    invoke-virtual {p0, v0}, Lbxy;->b(I)I

    move-result v0

    if-eq v0, v6, :cond_4

    .line 71
    iget v0, p0, Lbxy;->C:I

    const/16 v1, 0x14b

    if-ne v0, v1, :cond_1

    .line 72
    invoke-virtual {p0}, Lbxy;->h()I

    move-result v0

    .line 74
    packed-switch v0, :pswitch_data_0

    .line 92
    :pswitch_0
    const/4 v1, 0x2

    iput v1, p0, Lbxy;->a:I

    .line 95
    :goto_1
    if-eq v0, v6, :cond_0

    .line 97
    const-string v1, "Exchange"

    const-string v2, "Error in MoveItems: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ldmi;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 80
    :pswitch_1
    iput v4, p0, Lbxy;->a:I

    goto :goto_1

    .line 84
    :pswitch_2
    iput v6, p0, Lbxy;->a:I

    goto :goto_1

    .line 99
    :cond_1
    iget v0, p0, Lbxy;->C:I

    const/16 v1, 0x14c

    if-ne v0, v1, :cond_2

    .line 100
    invoke-virtual {p0}, Lbxy;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxy;->b:Ljava/lang/String;

    .line 101
    const-string v0, "Exchange"

    const-string v1, "Moved message id is now: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbxy;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 102
    :cond_2
    iget v0, p0, Lbxy;->C:I

    const/16 v1, 0x147

    if-ne v0, v1, :cond_3

    .line 103
    invoke-virtual {p0}, Lbxy;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbxy;->c:Ljava/lang/String;

    .line 104
    const-string v0, "Exchange"

    const-string v1, "Source message id is: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbxy;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ldmi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lbxy;->i()V

    goto :goto_0

    .line 109
    :cond_4
    return-void

    .line 74
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

    .line 114
    invoke-virtual {p0, v2}, Lbxy;->b(I)I

    move-result v0

    const/16 v1, 0x145

    if-eq v0, v1, :cond_0

    .line 115
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Lbxy;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 118
    iget v0, p0, Lbxy;->C:I

    const/16 v1, 0x14a

    if-ne v0, v1, :cond_1

    .line 119
    invoke-direct {p0}, Lbxy;->a()V

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lbxy;->i()V

    goto :goto_0

    .line 124
    :cond_2
    return v2
.end method

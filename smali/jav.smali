.class public final Ljav;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Ljav;",
        "Ljaw;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final d:Ljav;

.field public static volatile e:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Ljav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 182
    new-instance v0, Ljav;

    invoke-direct {v0}, Ljav;-><init>()V

    .line 183
    sput-object v0, Ljav;->d:Ljav;

    invoke-virtual {v0}, Ljav;->g()V

    .line 184
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljav;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Ljav;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Ljav;->b:I

    if-ne v1, v2, :cond_3

    .line 28
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljba;

    .line 29
    invoke-static {v2, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 30
    :goto_1
    iget v0, p0, Ljav;->b:I

    if-ne v0, v3, :cond_1

    .line 31
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljbc;

    .line 32
    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_1
    iget v0, p0, Ljav;->b:I

    if-ne v0, v4, :cond_2

    .line 34
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljay;

    .line 35
    invoke-static {v4, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Ljav;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Ljav;->I:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Ljav;

    invoke-direct {p0}, Ljav;-><init>()V

    .line 180
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Ljav;->d:Ljav;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Ljaw;

    .line 44
    invoke-direct {p0}, Ljaw;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lkbk;

    .line 47
    check-cast p3, Ljav;

    .line 49
    iget v0, p3, Ljav;->b:I

    invoke-static {v0}, Ljax;->a(I)Ljax;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljax;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 58
    :goto_1
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 59
    iget v0, p3, Ljav;->b:I

    if-eqz v0, :cond_1

    .line 60
    iget v0, p3, Ljav;->b:I

    iput v0, p0, Ljav;->b:I

    .line 61
    :cond_1
    iget v0, p0, Ljav;->a:I

    iget v1, p3, Ljav;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljav;->a:I

    goto :goto_0

    .line 51
    :pswitch_5
    iget v0, p0, Ljav;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Ljav;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljav;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkbk;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljav;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 53
    :pswitch_6
    iget v0, p0, Ljav;->b:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljav;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkbk;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljav;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 55
    :pswitch_7
    iget v0, p0, Ljav;->b:I

    if-ne v0, v9, :cond_4

    :goto_4
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljav;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkbk;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljav;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 57
    :pswitch_8
    iget v0, p0, Ljav;->b:I

    if-eqz v0, :cond_5

    :goto_5
    invoke-interface {p2, v2}, Lkbk;->a(Z)V

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_5

    .line 63
    :pswitch_9
    check-cast p2, Ljzt;

    .line 64
    check-cast p3, Lkaj;

    .line 65
    :try_start_0
    sget-boolean v0, Ljav;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 67
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 72
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 75
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    sget-object p0, Ljav;->d:Ljav;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 74
    :cond_6
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 80
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 165
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 83
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 85
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    :catch_3
    move-exception v0

    .line 169
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 171
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move v5, v3

    .line 88
    :cond_8
    :goto_7
    if-nez v5, :cond_e

    .line 89
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    and-int/lit8 v1, v0, 0x7

    .line 96
    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    move v0, v3

    .line 106
    :goto_8
    if-nez v0, :cond_8

    move v5, v2

    .line 107
    goto :goto_7

    :sswitch_0
    move v5, v2

    .line 92
    goto :goto_7

    .line 99
    :cond_9
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 100
    sget-object v6, Lkeq;->a:Lkeq;

    .line 101
    if-ne v1, v6, :cond_a

    .line 103
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 104
    iput-object v1, p0, Lkay;->H:Lkeq;

    .line 105
    :cond_a
    iget-object v1, p0, Lkay;->H:Lkeq;

    invoke-virtual {v1, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_8

    .line 109
    :sswitch_1
    iget v0, p0, Ljav;->b:I

    if-ne v0, v2, :cond_13

    .line 110
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljba;

    .line 111
    sget v1, Lnb;->bP:I

    .line 112
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 113
    check-cast v1, Lkaz;

    .line 114
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 116
    check-cast v1, Ljbb;

    .line 118
    :goto_9
    sget-object v0, Ljba;->d:Ljba;

    .line 120
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljav;->c:Ljava/lang/Object;

    .line 121
    if-eqz v1, :cond_b

    .line 122
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljba;

    invoke-virtual {v1, v0}, Ljbb;->a(Lkay;)Lkaz;

    .line 123
    invoke-virtual {v1}, Ljbb;->j()Lkay;

    move-result-object v0

    iput-object v0, p0, Ljav;->c:Ljava/lang/Object;

    .line 124
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Ljav;->b:I

    goto :goto_7

    .line 127
    :sswitch_2
    iget v0, p0, Ljav;->b:I

    if-ne v0, v8, :cond_12

    .line 128
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljbc;

    .line 129
    sget v1, Lnb;->bP:I

    .line 130
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Lkaz;

    .line 132
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 134
    check-cast v1, Ljbd;

    .line 136
    :goto_a
    sget-object v0, Ljbc;->g:Ljbc;

    .line 138
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljav;->c:Ljava/lang/Object;

    .line 139
    if-eqz v1, :cond_c

    .line 140
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljbc;

    invoke-virtual {v1, v0}, Ljbd;->a(Lkay;)Lkaz;

    .line 141
    invoke-virtual {v1}, Ljbd;->j()Lkay;

    move-result-object v0

    iput-object v0, p0, Ljav;->c:Ljava/lang/Object;

    .line 142
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Ljav;->b:I

    goto/16 :goto_7

    .line 145
    :sswitch_3
    iget v0, p0, Ljav;->b:I

    if-ne v0, v9, :cond_11

    .line 146
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljay;

    .line 147
    sget v1, Lnb;->bP:I

    .line 148
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    check-cast v1, Lkaz;

    .line 150
    invoke-virtual {v1, v0}, Lkaz;->a(Lkay;)Lkaz;

    .line 152
    check-cast v1, Ljaz;

    .line 154
    :goto_b
    sget-object v0, Ljay;->j:Ljay;

    .line 156
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljav;->c:Ljava/lang/Object;

    .line 157
    if-eqz v1, :cond_d

    .line 158
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljay;

    invoke-virtual {v1, v0}, Ljaz;->a(Lkay;)Lkaz;

    .line 159
    invoke-virtual {v1}, Ljaz;->j()Lkay;

    move-result-object v0

    iput-object v0, p0, Ljav;->c:Ljava/lang/Object;

    .line 160
    :cond_d
    const/4 v0, 0x3

    iput v0, p0, Ljav;->b:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_7

    .line 175
    :cond_e
    :pswitch_a
    sget-object p0, Ljav;->d:Ljav;

    goto/16 :goto_0

    .line 176
    :pswitch_b
    sget-object v0, Ljav;->e:Lkdh;

    if-nez v0, :cond_10

    const-class v1, Ljav;

    monitor-enter v1

    .line 177
    :try_start_9
    sget-object v0, Ljav;->e:Lkdh;

    if-nez v0, :cond_f

    .line 178
    new-instance v0, Lkba;

    sget-object v2, Ljav;->d:Ljav;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Ljav;->e:Lkdh;

    .line 179
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 180
    :cond_10
    sget-object p0, Ljav;->e:Lkdh;

    goto/16 :goto_0

    .line 179
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_11
    move-object v1, v4

    goto :goto_b

    :cond_12
    move-object v1, v4

    goto :goto_a

    :cond_13
    move-object v1, v4

    goto/16 :goto_9

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 50
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljav;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkdr;->a:Lkdr;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 23
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljav;->b:I

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljba;

    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 18
    :cond_2
    iget v0, p0, Ljav;->b:I

    if-ne v0, v2, :cond_3

    .line 19
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljbc;

    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILkda;)V

    .line 20
    :cond_3
    iget v0, p0, Ljav;->b:I

    if-ne v0, v3, :cond_4

    .line 21
    iget-object v0, p0, Ljav;->c:Ljava/lang/Object;

    check-cast v0, Ljay;

    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILkda;)V

    .line 22
    :cond_4
    iget-object v0, p0, Ljav;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method

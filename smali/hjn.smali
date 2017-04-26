.class public final Lhjn;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhjn;",
        "Lhjo;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final e:Lhjn;

.field public static volatile f:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhjn;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhjn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhkd;

.field public c:Lhiz;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 183
    new-instance v0, Lhjn;

    invoke-direct {v0}, Lhjn;-><init>()V

    .line 184
    sput-object v0, Lhjn;->e:Lhjn;

    invoke-virtual {v0}, Lhjn;->g()V

    .line 185
    sget-object v6, Lkra;->f:Lkra;

    .line 186
    sget-object v7, Lhjn;->e:Lhjn;

    .line 187
    sget-object v8, Lhjn;->e:Lhjn;

    .line 188
    sget-object v3, Lkoy;->k:Lkoy;

    .line 190
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x680b1a9

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 191
    sput-object v9, Lhjn;->g:Lkkt;

    .line 192
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhjn;->d:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lhjn;->I:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lhjn;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x4

    .line 36
    iget-object v0, p0, Lhjn;->c:Lhiz;

    if-nez v0, :cond_3

    .line 37
    sget-object v0, Lhiz;->c:Lhiz;

    .line 39
    :goto_1
    invoke-static {v1, v0}, Lkjo;->c(ILkmq;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget v1, p0, Lhjn;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 41
    const/4 v2, 0x5

    .line 43
    iget-object v1, p0, Lhjn;->b:Lhkd;

    if-nez v1, :cond_4

    .line 44
    sget-object v1, Lhkd;->g:Lhkd;

    .line 46
    :goto_2
    invoke-static {v2, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lhjn;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lhjn;->I:I

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lhjn;->c:Lhiz;

    goto :goto_1

    .line 45
    :cond_4
    iget-object v1, p0, Lhjn;->b:Lhkd;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lhjn;

    invoke-direct {p0}, Lhjn;-><init>()V

    .line 181
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    iget-byte v0, p0, Lhjn;->d:B

    .line 53
    if-ne v0, v5, :cond_1

    sget-object p0, Lhjn;->e:Lhjn;

    goto :goto_0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 55
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 57
    iget v0, p0, Lhjn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 59
    iget-object v0, p0, Lhjn;->b:Lhkd;

    if-nez v0, :cond_4

    .line 60
    sget-object v0, Lhkd;->g:Lhkd;

    .line 62
    :goto_1
    sget v4, Lnj;->bI:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, v4, v6, v1}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    move v0, v5

    .line 65
    :goto_2
    if-nez v0, :cond_6

    .line 66
    if-eqz v2, :cond_3

    .line 67
    iput-byte v3, p0, Lhjn;->d:B

    :cond_3
    move-object p0, v1

    .line 68
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lhjn;->b:Lhkd;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 64
    goto :goto_2

    .line 69
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhjn;->d:B

    .line 70
    :cond_7
    sget-object p0, Lhjn;->e:Lhjn;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lhjo;

    .line 73
    invoke-direct {p0}, Lhjo;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lkkw;

    .line 76
    check-cast p3, Lhjn;

    .line 77
    iget-object v0, p0, Lhjn;->b:Lhkd;

    iget-object v1, p3, Lhjn;->b:Lhkd;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhkd;

    iput-object v0, p0, Lhjn;->b:Lhkd;

    .line 78
    iget-object v0, p0, Lhjn;->c:Lhiz;

    iget-object v1, p3, Lhjn;->c:Lhiz;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhiz;

    iput-object v0, p0, Lhjn;->c:Lhiz;

    .line 79
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 80
    iget v0, p0, Lhjn;->a:I

    iget v1, p3, Lhjn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhjn;->a:I

    goto :goto_0

    .line 82
    :pswitch_5
    check-cast p2, Lkjj;

    .line 83
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    :try_start_0
    sget-boolean v0, Lhjn;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 86
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 91
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 94
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    sget-object p0, Lhjn;->e:Lhjn;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 93
    :cond_8
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 99
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :catch_2
    move-exception v0

    .line 101
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 102
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 104
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    :catch_3
    move-exception v0

    .line 170
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 172
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v3

    .line 107
    :cond_a
    :goto_4
    if-nez v4, :cond_f

    .line 108
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 114
    and-int/lit8 v2, v0, 0x7

    .line 115
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 125
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 126
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 111
    goto :goto_4

    .line 118
    :cond_b
    iget-object v2, p0, Lkkk;->H:Lkoh;

    .line 119
    sget-object v6, Lkoh;->a:Lkoh;

    .line 120
    if-ne v2, v6, :cond_c

    .line 122
    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    .line 123
    iput-object v2, p0, Lkkk;->H:Lkoh;

    .line 124
    :cond_c
    iget-object v2, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v2, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_5

    .line 128
    :sswitch_1
    iget v0, p0, Lhjn;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 129
    iget-object v2, p0, Lhjn;->c:Lhiz;

    .line 130
    sget v0, Lnj;->bN:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lkkl;

    .line 133
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 135
    check-cast v0, Lhjb;

    move-object v2, v0

    .line 137
    :goto_6
    sget-object v0, Lhiz;->c:Lhiz;

    .line 139
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhiz;

    iput-object v0, p0, Lhjn;->c:Lhiz;

    .line 140
    if-eqz v2, :cond_d

    .line 141
    iget-object v0, p0, Lhjn;->c:Lhiz;

    invoke-virtual {v2, v0}, Lhjb;->a(Lkkk;)Lkkl;

    .line 142
    invoke-virtual {v2}, Lhjb;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhiz;

    iput-object v0, p0, Lhjn;->c:Lhiz;

    .line 143
    :cond_d
    iget v0, p0, Lhjn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhjn;->a:I

    goto :goto_4

    .line 146
    :sswitch_2
    iget v0, p0, Lhjn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_12

    .line 147
    iget-object v2, p0, Lhjn;->b:Lhkd;

    .line 148
    sget v0, Lnj;->bN:I

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lkkl;

    .line 151
    invoke-virtual {v0, v2}, Lkkl;->a(Lkkk;)Lkkl;

    .line 153
    check-cast v0, Lhke;

    move-object v2, v0

    .line 155
    :goto_7
    sget-object v0, Lhkd;->g:Lhkd;

    .line 157
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhkd;

    iput-object v0, p0, Lhjn;->b:Lhkd;

    .line 158
    if-eqz v2, :cond_e

    .line 159
    iget-object v0, p0, Lhjn;->b:Lhkd;

    invoke-virtual {v2, v0}, Lhke;->a(Lkkk;)Lkkl;

    .line 160
    invoke-virtual {v2}, Lhke;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhkd;

    iput-object v0, p0, Lhjn;->b:Lhkd;

    .line 161
    :cond_e
    iget v0, p0, Lhjn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhjn;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 176
    :cond_f
    :pswitch_6
    sget-object p0, Lhjn;->e:Lhjn;

    goto/16 :goto_0

    .line 177
    :pswitch_7
    sget-object v0, Lhjn;->f:Lkmx;

    if-nez v0, :cond_11

    const-class v1, Lhjn;

    monitor-enter v1

    .line 178
    :try_start_9
    sget-object v0, Lhjn;->f:Lkmx;

    if-nez v0, :cond_10

    .line 179
    new-instance v0, Lkkm;

    sget-object v2, Lhjn;->e:Lhjn;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhjn;->f:Lkmx;

    .line 180
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    :cond_11
    sget-object p0, Lhjn;->f:Lkmx;

    goto/16 :goto_0

    .line 180
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_12
    move-object v2, v1

    goto :goto_7

    :cond_13
    move-object v2, v1

    goto :goto_6

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lhjn;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknh;->a:Lknh;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 29
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhjn;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p0, Lhjn;->c:Lhiz;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lhiz;->c:Lhiz;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 22
    :cond_2
    iget v0, p0, Lhjn;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, p0, Lhjn;->b:Lhkd;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhkd;->g:Lhkd;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lhjn;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lhjn;->c:Lhiz;

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Lhjn;->b:Lhkd;

    goto :goto_3
.end method

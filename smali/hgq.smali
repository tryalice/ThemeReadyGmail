.class public final Lhgq;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhgq;",
        "Lhgr;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final e:Lhgq;

.field public static volatile f:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbh",
            "<",
            "Lkhj;",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhdv;

.field public c:Lkcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkcd",
            "<",
            "Lkhj;",
            ">;"
        }
    .end annotation
.end field

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 176
    new-instance v0, Lhgq;

    invoke-direct {v0}, Lhgq;-><init>()V

    .line 177
    sput-object v0, Lhgq;->e:Lhgq;

    invoke-virtual {v0}, Lhgq;->g()V

    .line 178
    sget-object v6, Lkhj;->f:Lkhj;

    .line 179
    sget-object v7, Lhgq;->e:Lhgq;

    .line 180
    sget-object v8, Lhgq;->e:Lhgq;

    .line 181
    sget-object v3, Lkfh;->k:Lkfh;

    .line 183
    new-instance v9, Lkbh;

    new-instance v0, Lkbg;

    const/4 v1, 0x0

    const v2, 0x675e7b9

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkbz;ILkfh;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkbh;-><init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V

    .line 184
    sput-object v9, Lhgq;->g:Lkbh;

    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhgq;->d:B

    .line 4
    sget-object v0, Lkds;->b:Lkds;

    .line 5
    iput-object v0, p0, Lhgq;->c:Lkcd;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 30
    iget v0, p0, Lhgq;->I:I

    .line 31
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 46
    :goto_0
    return v0

    .line 33
    :cond_0
    iget v0, p0, Lhgq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 36
    iget-object v0, p0, Lhgq;->b:Lhdv;

    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lhdv;->n:Lhdv;

    .line 39
    :goto_1
    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 40
    :goto_3
    iget-object v0, p0, Lhgq;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    const/4 v3, 0x2

    iget-object v0, p0, Lhgq;->c:Lkcd;

    .line 42
    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-static {v3, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/2addr v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 38
    :cond_1
    iget-object v0, p0, Lhgq;->b:Lhdv;

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lhgq;->H:Lkeq;

    invoke-virtual {v0}, Lkeq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lhgq;->I:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lhgq;

    invoke-direct {p0}, Lhgq;-><init>()V

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    iget-byte v0, p0, Lhgq;->d:B

    .line 50
    if-ne v0, v5, :cond_1

    sget-object p0, Lhgq;->e:Lhgq;

    goto :goto_0

    .line 51
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 54
    :goto_1
    iget-object v0, p0, Lhgq;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    .line 55
    if-ge v1, v0, :cond_6

    .line 57
    iget-object v0, p0, Lhgq;->c:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhj;

    .line 58
    sget v6, Lnb;->bK:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0, v6, v7, v3}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    move v0, v5

    .line 61
    :goto_2
    if-nez v0, :cond_5

    .line 62
    if-eqz v4, :cond_3

    .line 63
    iput-byte v2, p0, Lhgq;->d:B

    :cond_3
    move-object p0, v3

    .line 64
    goto :goto_0

    :cond_4
    move v0, v2

    .line 60
    goto :goto_2

    .line 65
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhgq;->d:B

    .line 67
    :cond_7
    sget-object p0, Lhgq;->e:Lhgq;

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lhgq;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->b()V

    move-object p0, v3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    new-instance p0, Lhgr;

    .line 71
    invoke-direct {p0}, Lhgr;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_4
    check-cast p2, Lkbk;

    .line 74
    check-cast p3, Lhgq;

    .line 75
    iget-object v0, p0, Lhgq;->b:Lhdv;

    iget-object v1, p3, Lhgq;->b:Lhdv;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhgq;->b:Lhdv;

    .line 76
    iget-object v0, p0, Lhgq;->c:Lkcd;

    iget-object v1, p3, Lhgq;->c:Lkcd;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkcd;Lkcd;)Lkcd;

    move-result-object v0

    iput-object v0, p0, Lhgq;->c:Lkcd;

    .line 77
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 78
    iget v0, p0, Lhgq;->a:I

    iget v1, p3, Lhgq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhgq;->a:I

    goto :goto_0

    .line 80
    :pswitch_5
    check-cast p2, Ljzt;

    .line 81
    check-cast p3, Lkaj;

    .line 82
    :try_start_0
    sget-boolean v0, Lhgq;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 84
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 89
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_8

    .line 90
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 92
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    sget-object p0, Lhgq;->e:Lhgq;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 91
    :cond_8
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 97
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 161
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 100
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 102
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 165
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_9
    move v4, v2

    .line 105
    :cond_a
    :goto_4
    if-nez v4, :cond_10

    .line 106
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 112
    and-int/lit8 v1, v0, 0x7

    .line 113
    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 123
    :goto_5
    if-nez v0, :cond_a

    move v4, v5

    .line 124
    goto :goto_4

    :sswitch_0
    move v4, v5

    .line 109
    goto :goto_4

    .line 116
    :cond_b
    iget-object v1, p0, Lkay;->H:Lkeq;

    .line 117
    sget-object v6, Lkeq;->a:Lkeq;

    .line 118
    if-ne v1, v6, :cond_c

    .line 120
    new-instance v1, Lkeq;

    invoke-direct {v1}, Lkeq;-><init>()V

    .line 121
    iput-object v1, p0, Lkay;->H:Lkeq;

    .line 122
    :cond_c
    iget-object v1, p0, Lkay;->H:Lkeq;

    invoke-virtual {v1, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_5

    .line 126
    :sswitch_1
    iget v0, p0, Lhgq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 127
    iget-object v1, p0, Lhgq;->b:Lhdv;

    .line 128
    sget v0, Lnb;->bP:I

    .line 129
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lkaz;

    .line 131
    invoke-virtual {v0, v1}, Lkaz;->a(Lkay;)Lkaz;

    .line 133
    check-cast v0, Lhdw;

    move-object v1, v0

    .line 135
    :goto_6
    sget-object v0, Lhdv;->n:Lhdv;

    .line 137
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhgq;->b:Lhdv;

    .line 138
    if-eqz v1, :cond_d

    .line 139
    iget-object v0, p0, Lhgq;->b:Lhdv;

    invoke-virtual {v1, v0}, Lhdw;->a(Lkay;)Lkaz;

    .line 140
    invoke-virtual {v1}, Lhdw;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhdv;

    iput-object v0, p0, Lhgq;->b:Lhdv;

    .line 141
    :cond_d
    iget v0, p0, Lhgq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhgq;->a:I

    goto :goto_4

    .line 143
    :sswitch_2
    iget-object v0, p0, Lhgq;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 144
    iget-object v1, p0, Lhgq;->c:Lkcd;

    .line 146
    invoke-interface {v1}, Lkcd;->size()I

    move-result v0

    .line 147
    if-nez v0, :cond_f

    .line 148
    const/16 v0, 0xa

    .line 149
    :goto_7
    invoke-interface {v1, v0}, Lkcd;->a(I)Lkcd;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lhgq;->c:Lkcd;

    .line 151
    :cond_e
    iget-object v1, p0, Lhgq;->c:Lkcd;

    .line 152
    sget-object v0, Lkhj;->f:Lkhj;

    .line 154
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lkhj;

    invoke-interface {v1, v0}, Lkcd;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 148
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 169
    :cond_10
    :pswitch_6
    sget-object p0, Lhgq;->e:Lhgq;

    goto/16 :goto_0

    .line 170
    :pswitch_7
    sget-object v0, Lhgq;->f:Lkdh;

    if-nez v0, :cond_12

    const-class v1, Lhgq;

    monitor-enter v1

    .line 171
    :try_start_9
    sget-object v0, Lhgq;->f:Lkdh;

    if-nez v0, :cond_11

    .line 172
    new-instance v0, Lkba;

    sget-object v2, Lhgq;->e:Lhgq;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhgq;->f:Lkdh;

    .line 173
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 174
    :cond_12
    sget-object p0, Lhgq;->f:Lkdh;

    goto/16 :goto_0

    .line 173
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_13
    move-object v1, v3

    goto :goto_6

    .line 47
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

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lhgq;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkdr;->a:Lkdr;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 14
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 29
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lhgq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lhgq;->b:Lhdv;

    if-nez v0, :cond_3

    .line 22
    sget-object v0, Lhdv;->n:Lhdv;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 25
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lhgq;->c:Lkcd;

    invoke-interface {v0}, Lkcd;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 26
    const/4 v2, 0x2

    iget-object v0, p0, Lhgq;->c:Lkcd;

    invoke-interface {v0, v1}, Lkcd;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkda;

    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILkda;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, p0, Lhgq;->b:Lhdv;

    goto :goto_2

    .line 28
    :cond_4
    iget-object v0, p0, Lhgq;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method

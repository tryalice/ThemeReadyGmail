.class public final Lhes;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Lhes;",
        "Lhet;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final e:Lhes;

.field public static volatile f:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Lhes;",
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
            "Lhes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhfi;

.field public c:Lhee;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 183
    new-instance v0, Lhes;

    invoke-direct {v0}, Lhes;-><init>()V

    .line 184
    sput-object v0, Lhes;->e:Lhes;

    invoke-virtual {v0}, Lhes;->g()V

    .line 185
    sget-object v6, Lkhj;->f:Lkhj;

    .line 186
    sget-object v7, Lhes;->e:Lhes;

    .line 187
    sget-object v8, Lhes;->e:Lhes;

    .line 188
    sget-object v3, Lkfh;->k:Lkfh;

    .line 190
    new-instance v9, Lkbh;

    new-instance v0, Lkbg;

    const/4 v1, 0x0

    const v2, 0x680b1a9

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkbg;-><init>(Lkbz;ILkfh;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkbh;-><init>(Lkda;Ljava/lang/Object;Lkda;Lkbg;)V

    .line 191
    sput-object v9, Lhes;->g:Lkbh;

    .line 192
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhes;->d:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lhes;->I:I

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
    iget v1, p0, Lhes;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 34
    const/4 v1, 0x4

    .line 36
    iget-object v0, p0, Lhes;->c:Lhee;

    if-nez v0, :cond_3

    .line 37
    sget-object v0, Lhee;->c:Lhee;

    .line 39
    :goto_1
    invoke-static {v1, v0}, Ljzy;->c(ILkda;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_1
    iget v1, p0, Lhes;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 41
    const/4 v2, 0x5

    .line 43
    iget-object v1, p0, Lhes;->b:Lhfi;

    if-nez v1, :cond_4

    .line 44
    sget-object v1, Lhfi;->g:Lhfi;

    .line 46
    :goto_2
    invoke-static {v2, v1}, Ljzy;->c(ILkda;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lhes;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lhes;->I:I

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lhes;->c:Lhee;

    goto :goto_1

    .line 45
    :cond_4
    iget-object v1, p0, Lhes;->b:Lhfi;

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
    new-instance p0, Lhes;

    invoke-direct {p0}, Lhes;-><init>()V

    .line 181
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    iget-byte v0, p0, Lhes;->d:B

    .line 53
    if-ne v0, v5, :cond_1

    sget-object p0, Lhes;->e:Lhes;

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
    iget v0, p0, Lhes;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 59
    iget-object v0, p0, Lhes;->b:Lhfi;

    if-nez v0, :cond_4

    .line 60
    sget-object v0, Lhfi;->g:Lhfi;

    .line 62
    :goto_1
    sget v4, Lnb;->bK:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, v4, v6, v1}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-byte v3, p0, Lhes;->d:B

    :cond_3
    move-object p0, v1

    .line 68
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lhes;->b:Lhfi;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 64
    goto :goto_2

    .line 69
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhes;->d:B

    .line 70
    :cond_7
    sget-object p0, Lhes;->e:Lhes;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Lhet;

    .line 73
    invoke-direct {p0}, Lhet;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lkbk;

    .line 76
    check-cast p3, Lhes;

    .line 77
    iget-object v0, p0, Lhes;->b:Lhfi;

    iget-object v1, p3, Lhes;->b:Lhfi;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhfi;

    iput-object v0, p0, Lhes;->b:Lhfi;

    .line 78
    iget-object v0, p0, Lhes;->c:Lhee;

    iget-object v1, p3, Lhes;->c:Lhee;

    invoke-interface {p2, v0, v1}, Lkbk;->a(Lkda;Lkda;)Lkda;

    move-result-object v0

    check-cast v0, Lhee;

    iput-object v0, p0, Lhes;->c:Lhee;

    .line 79
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 80
    iget v0, p0, Lhes;->a:I

    iget v1, p3, Lhes;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhes;->a:I

    goto :goto_0

    .line 82
    :pswitch_5
    check-cast p2, Ljzt;

    .line 83
    check-cast p3, Lkaj;

    .line 84
    :try_start_0
    sget-boolean v0, Lhes;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 86
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 91
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 94
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    sget-object p0, Lhes;->e:Lhes;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 93
    :cond_8
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 99
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :catch_1
    move-exception v0

    .line 165
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    iput-object p0, v0, Lkce;->a:Lkda;

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
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 102
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 104
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    :catch_3
    move-exception v0

    .line 170
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 172
    iput-object p0, v2, Lkce;->a:Lkda;

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
    invoke-virtual {p2}, Ljzt;->a()I

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
    iget-object v2, p0, Lkay;->H:Lkeq;

    .line 119
    sget-object v6, Lkeq;->a:Lkeq;

    .line 120
    if-ne v2, v6, :cond_c

    .line 122
    new-instance v2, Lkeq;

    invoke-direct {v2}, Lkeq;-><init>()V

    .line 123
    iput-object v2, p0, Lkay;->H:Lkeq;

    .line 124
    :cond_c
    iget-object v2, p0, Lkay;->H:Lkeq;

    invoke-virtual {v2, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_5

    .line 128
    :sswitch_1
    iget v0, p0, Lhes;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 129
    iget-object v2, p0, Lhes;->c:Lhee;

    .line 130
    sget v0, Lnb;->bP:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lkaz;

    .line 133
    invoke-virtual {v0, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 135
    check-cast v0, Lheg;

    move-object v2, v0

    .line 137
    :goto_6
    sget-object v0, Lhee;->c:Lhee;

    .line 139
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhee;

    iput-object v0, p0, Lhes;->c:Lhee;

    .line 140
    if-eqz v2, :cond_d

    .line 141
    iget-object v0, p0, Lhes;->c:Lhee;

    invoke-virtual {v2, v0}, Lheg;->a(Lkay;)Lkaz;

    .line 142
    invoke-virtual {v2}, Lheg;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhee;

    iput-object v0, p0, Lhes;->c:Lhee;

    .line 143
    :cond_d
    iget v0, p0, Lhes;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhes;->a:I

    goto :goto_4

    .line 146
    :sswitch_2
    iget v0, p0, Lhes;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_12

    .line 147
    iget-object v2, p0, Lhes;->b:Lhfi;

    .line 148
    sget v0, Lnb;->bP:I

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkay;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lkaz;

    .line 151
    invoke-virtual {v0, v2}, Lkaz;->a(Lkay;)Lkaz;

    .line 153
    check-cast v0, Lhfj;

    move-object v2, v0

    .line 155
    :goto_7
    sget-object v0, Lhfi;->g:Lhfi;

    .line 157
    invoke-virtual {p2, v0, p3}, Ljzt;->a(Lkay;Lkaj;)Lkay;

    move-result-object v0

    check-cast v0, Lhfi;

    iput-object v0, p0, Lhes;->b:Lhfi;

    .line 158
    if-eqz v2, :cond_e

    .line 159
    iget-object v0, p0, Lhes;->b:Lhfi;

    invoke-virtual {v2, v0}, Lhfj;->a(Lkay;)Lkaz;

    .line 160
    invoke-virtual {v2}, Lhfj;->j()Lkay;

    move-result-object v0

    check-cast v0, Lhfi;

    iput-object v0, p0, Lhes;->b:Lhfi;

    .line 161
    :cond_e
    iget v0, p0, Lhes;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhes;->a:I
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 176
    :cond_f
    :pswitch_6
    sget-object p0, Lhes;->e:Lhes;

    goto/16 :goto_0

    .line 177
    :pswitch_7
    sget-object v0, Lhes;->f:Lkdh;

    if-nez v0, :cond_11

    const-class v1, Lhes;

    monitor-enter v1

    .line 178
    :try_start_9
    sget-object v0, Lhes;->f:Lkdh;

    if-nez v0, :cond_10

    .line 179
    new-instance v0, Lkba;

    sget-object v2, Lhes;->e:Lhes;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Lhes;->f:Lkdh;

    .line 180
    :cond_10
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 181
    :cond_11
    sget-object p0, Lhes;->f:Lkdh;

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

.method public final a(Ljzy;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lhes;->G:Z

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

    .line 29
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhes;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p0, Lhes;->c:Lhee;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lhee;->c:Lhee;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 22
    :cond_2
    iget v0, p0, Lhes;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, p0, Lhes;->b:Lhfi;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhfi;->g:Lhfi;

    .line 27
    :goto_3
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILkda;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lhes;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v0, p0, Lhes;->c:Lhee;

    goto :goto_2

    .line 26
    :cond_5
    iget-object v0, p0, Lhes;->b:Lhfi;

    goto :goto_3
.end method

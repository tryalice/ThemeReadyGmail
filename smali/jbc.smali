.class public final Ljbc;
.super Lkay;
.source "SourceFile"

# interfaces
.implements Lkdc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkay",
        "<",
        "Ljbc;",
        "Ljbd;",
        ">;",
        "Lkdc;"
    }
.end annotation


# static fields
.field public static final g:Ljbc;

.field public static volatile h:Lkdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdh",
            "<",
            "Ljbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Ljbc;

    invoke-direct {v0}, Ljbc;-><init>()V

    .line 196
    sput-object v0, Ljbc;->g:Ljbc;

    invoke-virtual {v0}, Ljbc;->g()V

    .line 197
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkay;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljbc;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljbc;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ljbc;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Ljbc;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ljbc;->f:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 42
    iget v0, p0, Ljbc;->I:I

    .line 43
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Ljbc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 47
    iget-object v0, p0, Ljbc;->b:Ljava/lang/String;

    .line 48
    invoke-static {v2, v0}, Ljzy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :cond_1
    iget v1, p0, Ljbc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 51
    iget-object v1, p0, Ljbc;->c:Ljava/lang/String;

    .line 52
    invoke-static {v3, v1}, Ljzy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Ljbc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Ljbc;->d:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Ljzy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Ljbc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 59
    iget-object v1, p0, Ljbc;->e:Ljava/lang/String;

    .line 60
    invoke-static {v4, v1}, Ljzy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Ljbc;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 62
    const/4 v1, 0x5

    .line 63
    iget-object v2, p0, Ljbc;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Ljzy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_5
    iget-object v1, p0, Ljbc;->H:Lkeq;

    invoke-virtual {v1}, Lkeq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Ljbc;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Ljbc;

    invoke-direct {p0}, Ljbc;-><init>()V

    .line 193
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Ljbc;->g:Ljbc;

    goto :goto_0

    .line 71
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 72
    :pswitch_3
    new-instance p0, Ljbd;

    .line 73
    invoke-direct {p0}, Ljbd;-><init>()V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lkbk;

    .line 76
    check-cast p3, Ljbc;

    .line 78
    iget v0, p0, Ljbc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 79
    :goto_1
    iget-object v4, p0, Ljbc;->b:Ljava/lang/String;

    .line 80
    iget v3, p3, Ljbc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 81
    :goto_2
    iget-object v5, p3, Ljbc;->b:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbc;->b:Ljava/lang/String;

    .line 84
    iget v0, p0, Ljbc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 85
    :goto_3
    iget-object v4, p0, Ljbc;->c:Ljava/lang/String;

    .line 86
    iget v3, p3, Ljbc;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 87
    :goto_4
    iget-object v5, p3, Ljbc;->c:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbc;->c:Ljava/lang/String;

    .line 90
    iget v0, p0, Ljbc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 91
    :goto_5
    iget-object v4, p0, Ljbc;->d:Ljava/lang/String;

    .line 92
    iget v3, p3, Ljbc;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 93
    :goto_6
    iget-object v5, p3, Ljbc;->d:Ljava/lang/String;

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbc;->d:Ljava/lang/String;

    .line 96
    iget v0, p0, Ljbc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 97
    :goto_7
    iget-object v4, p0, Ljbc;->e:Ljava/lang/String;

    .line 98
    iget v3, p3, Ljbc;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 99
    :goto_8
    iget-object v5, p3, Ljbc;->e:Ljava/lang/String;

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbc;->e:Ljava/lang/String;

    .line 102
    iget v0, p0, Ljbc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 103
    :goto_9
    iget-object v3, p0, Ljbc;->f:Ljava/lang/String;

    .line 104
    iget v4, p3, Ljbc;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 105
    :goto_a
    iget-object v2, p3, Ljbc;->f:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v3, v1, v2}, Lkbk;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbc;->f:Ljava/lang/String;

    .line 107
    sget-object v0, Lkbj;->a:Lkbj;

    if-ne p2, v0, :cond_0

    .line 108
    iget v0, p0, Ljbc;->a:I

    iget v1, p3, Ljbc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljbc;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 80
    goto :goto_2

    :cond_3
    move v0, v2

    .line 84
    goto :goto_3

    :cond_4
    move v3, v2

    .line 86
    goto :goto_4

    :cond_5
    move v0, v2

    .line 90
    goto :goto_5

    :cond_6
    move v3, v2

    .line 92
    goto :goto_6

    :cond_7
    move v0, v2

    .line 96
    goto :goto_7

    :cond_8
    move v3, v2

    .line 98
    goto :goto_8

    :cond_9
    move v0, v2

    .line 102
    goto :goto_9

    :cond_a
    move v1, v2

    .line 104
    goto :goto_a

    .line 110
    :pswitch_5
    check-cast p2, Ljzt;

    .line 111
    check-cast p3, Lkaj;

    .line 112
    :try_start_0
    sget-boolean v0, Ljbc;->G:Z
    :try_end_0
    .catch Lkce; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 114
    :try_start_1
    sget-object v0, Lkdr;->a:Lkdr;

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 119
    iget-object v0, p2, Ljzt;->d:Ljzx;

    if-eqz v0, :cond_b

    .line 120
    iget-object v0, p2, Ljzt;->d:Ljzx;

    .line 122
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lkdy;->a(Ljava/lang/Object;Lkdt;Lkaj;)V
    :try_end_1
    .catch Lkce; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    sget-object p0, Ljbc;->g:Ljbc;
    :try_end_2
    .catch Lkce; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 121
    :cond_b
    :try_start_3
    new-instance v0, Ljzx;

    invoke-direct {v0, p2}, Ljzx;-><init>(Ljzt;)V
    :try_end_3
    .catch Lkce; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_4
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 127
    throw v0
    :try_end_4
    .catch Lkce; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :catch_1
    move-exception v0

    .line 177
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 178
    iput-object p0, v0, Lkce;->a:Lkda;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :catchall_0
    move-exception v0

    throw v0

    .line 128
    :catch_2
    move-exception v0

    .line 129
    :try_start_6
    new-instance v1, Lkce;

    invoke-direct {v1, v0}, Lkce;-><init>(Ljava/io/IOException;)V

    .line 130
    iput-object p0, v1, Lkce;->a:Lkda;

    .line 132
    throw v1
    :try_end_6
    .catch Lkce; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    :catch_3
    move-exception v0

    .line 182
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkce;

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkce;-><init>(Ljava/lang/String;)V

    .line 184
    iput-object p0, v2, Lkce;->a:Lkda;

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v2

    .line 135
    :cond_d
    :goto_c
    if-nez v3, :cond_10

    .line 136
    :try_start_8
    invoke-virtual {p2}, Ljzt;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 142
    and-int/lit8 v4, v0, 0x7

    .line 143
    if-ne v4, v6, :cond_e

    move v0, v2

    .line 153
    :goto_d
    if-nez v0, :cond_d

    move v3, v1

    .line 154
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 139
    goto :goto_c

    .line 146
    :cond_e
    iget-object v4, p0, Lkay;->H:Lkeq;

    .line 147
    sget-object v5, Lkeq;->a:Lkeq;

    .line 148
    if-ne v4, v5, :cond_f

    .line 150
    new-instance v4, Lkeq;

    invoke-direct {v4}, Lkeq;-><init>()V

    .line 151
    iput-object v4, p0, Lkay;->H:Lkeq;

    .line 152
    :cond_f
    iget-object v4, p0, Lkay;->H:Lkeq;

    invoke-virtual {v4, v0, p2}, Lkeq;->a(ILjzt;)Z

    move-result v0

    goto :goto_d

    .line 155
    :sswitch_1
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget v4, p0, Ljbc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljbc;->a:I

    .line 157
    iput-object v0, p0, Ljbc;->b:Ljava/lang/String;

    goto :goto_c

    .line 159
    :sswitch_2
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget v4, p0, Ljbc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ljbc;->a:I

    .line 161
    iput-object v0, p0, Ljbc;->c:Ljava/lang/String;

    goto :goto_c

    .line 163
    :sswitch_3
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget v4, p0, Ljbc;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljbc;->a:I

    .line 165
    iput-object v0, p0, Ljbc;->d:Ljava/lang/String;

    goto :goto_c

    .line 167
    :sswitch_4
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget v4, p0, Ljbc;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ljbc;->a:I

    .line 169
    iput-object v0, p0, Ljbc;->e:Ljava/lang/String;

    goto :goto_c

    .line 171
    :sswitch_5
    invoke-virtual {p2}, Ljzt;->j()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget v4, p0, Ljbc;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ljbc;->a:I

    .line 173
    iput-object v0, p0, Ljbc;->f:Ljava/lang/String;
    :try_end_8
    .catch Lkce; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 188
    :cond_10
    :pswitch_6
    sget-object p0, Ljbc;->g:Ljbc;

    goto/16 :goto_0

    .line 189
    :pswitch_7
    sget-object v0, Ljbc;->h:Lkdh;

    if-nez v0, :cond_12

    const-class v1, Ljbc;

    monitor-enter v1

    .line 190
    :try_start_9
    sget-object v0, Ljbc;->h:Lkdh;

    if-nez v0, :cond_11

    .line 191
    new-instance v0, Lkba;

    sget-object v2, Ljbc;->g:Ljbc;

    invoke-direct {v0, v2}, Lkba;-><init>(Lkay;)V

    sput-object v0, Ljbc;->h:Lkdh;

    .line 192
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 193
    :cond_12
    sget-object p0, Ljbc;->h:Lkdh;

    goto/16 :goto_0

    .line 192
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 68
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

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Ljzy;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Ljbc;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lkdr;->a:Lkdr;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkdr;->a(Ljava/lang/Class;)Lkdy;

    move-result-object v1

    .line 15
    iget-object v0, p1, Ljzy;->d:Lkad;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Ljzy;->d:Lkad;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lkdy;->a(Ljava/lang/Object;Lkfr;)V

    .line 41
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lkad;

    invoke-direct {v0, p1}, Lkad;-><init>(Ljzy;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Ljbc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Ljbc;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Ljbc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Ljbc;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v2, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Ljbc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v1, p0, Ljbc;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Ljzy;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    iget v0, p0, Ljbc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 34
    iget-object v0, p0, Ljbc;->e:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v3, v0}, Ljzy;->a(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget v0, p0, Ljbc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, Ljbc;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0, v1}, Ljzy;->a(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget-object v0, p0, Ljbc;->H:Lkeq;

    invoke-virtual {v0, p1}, Lkeq;->a(Ljzy;)V

    goto :goto_1
.end method

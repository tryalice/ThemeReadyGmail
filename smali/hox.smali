.class public final Lhox;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhox;",
        "Lhoy;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final e:Lhox;

.field public static volatile f:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhox;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhox;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhma;

.field public c:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkxs;",
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

    .line 190
    new-instance v0, Lhox;

    invoke-direct {v0}, Lhox;-><init>()V

    .line 191
    sput-object v0, Lhox;->e:Lhox;

    invoke-virtual {v0}, Lhox;->g()V

    .line 192
    sget-object v6, Lkxs;->g:Lkxs;

    .line 193
    sget-object v7, Lhox;->e:Lhox;

    .line 194
    sget-object v8, Lhox;->e:Lhox;

    .line 195
    sget-object v3, Lkvj;->k:Lkvj;

    .line 197
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7b9

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 198
    sput-object v9, Lhox;->g:Lkst;

    .line 199
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhox;->d:B

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Lhox;->c:Lkte;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 29
    iget v0, p0, Lhox;->I:I

    .line 30
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 51
    :goto_0
    return v0

    .line 31
    :cond_0
    sget-boolean v0, Lhox;->G:Z

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lktz;->a:Lktz;

    .line 34
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 35
    iput v0, p0, Lhox;->I:I

    .line 36
    iget v0, p0, Lhox;->I:I

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lhox;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 41
    iget-object v0, p0, Lhox;->b:Lhma;

    if-nez v0, :cond_2

    .line 42
    sget-object v0, Lhma;->o:Lhma;

    .line 44
    :goto_1
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 45
    :goto_3
    iget-object v0, p0, Lhox;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 46
    const/4 v3, 0x2

    iget-object v0, p0, Lhox;->c:Lkte;

    .line 47
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v0, v2

    .line 48
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 43
    :cond_2
    iget-object v0, p0, Lhox;->b:Lhma;

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lhox;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Lhox;->I:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lhox;

    invoke-direct {p0}, Lhox;-><init>()V

    .line 188
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    iget-byte v0, p0, Lhox;->d:B

    .line 55
    if-ne v0, v5, :cond_1

    sget-object p0, Lhox;->e:Lhox;

    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 57
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 58
    sget-boolean v0, Lhox;->G:Z

    if-eqz v0, :cond_6

    .line 60
    sget-object v0, Lktz;->a:Lktz;

    .line 61
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhox;->d:B

    :cond_3
    move-object p0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v5, p0, Lhox;->d:B

    .line 66
    :cond_5
    sget-object p0, Lhox;->e:Lhox;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 68
    :goto_1
    iget-object v0, p0, Lhox;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 69
    if-ge v1, v0, :cond_a

    .line 71
    iget-object v0, p0, Lhox;->c:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 72
    sget v6, Lnd;->cc:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v6, v7, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    move v0, v5

    .line 75
    :goto_2
    if-nez v0, :cond_9

    .line 76
    if-eqz v4, :cond_7

    .line 77
    iput-byte v2, p0, Lhox;->d:B

    :cond_7
    move-object p0, v3

    .line 78
    goto :goto_0

    :cond_8
    move v0, v2

    .line 74
    goto :goto_2

    .line 79
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v5, p0, Lhox;->d:B

    .line 81
    :cond_b
    sget-object p0, Lhox;->e:Lhox;

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lhox;->c:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lhoy;

    .line 85
    invoke-direct {p0}, Lhoy;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lksw;

    .line 88
    check-cast p3, Lhox;

    .line 89
    iget-object v0, p0, Lhox;->b:Lhma;

    iget-object v1, p3, Lhox;->b:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhox;->b:Lhma;

    .line 90
    iget-object v0, p0, Lhox;->c:Lkte;

    iget-object v1, p3, Lhox;->c:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhox;->c:Lkte;

    .line 91
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 92
    iget v0, p0, Lhox;->a:I

    iget v1, p3, Lhox;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhox;->a:I

    goto/16 :goto_0

    .line 94
    :pswitch_5
    check-cast p2, Lkrq;

    .line 95
    check-cast p3, Lksf;

    .line 96
    if-nez p3, :cond_c

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_c
    :try_start_0
    sget-boolean v0, Lhox;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 100
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 105
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_d

    .line 106
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_d
    :try_start_2
    sget-object p0, Lhox;->e:Lhox;

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 111
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 173
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 114
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 116
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :catch_3
    move-exception v0

    .line 177
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 178
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 179
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 181
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    move v4, v2

    .line 119
    :cond_f
    :goto_3
    if-nez v4, :cond_15

    .line 120
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v1, v0, 0x7

    .line 127
    const/4 v6, 0x4

    if-ne v1, v6, :cond_10

    move v0, v2

    .line 137
    :goto_4
    if-nez v0, :cond_f

    move v4, v5

    .line 138
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 123
    goto :goto_3

    .line 130
    :cond_10
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 131
    sget-object v6, Lkuv;->a:Lkuv;

    .line 132
    if-ne v1, v6, :cond_11

    .line 134
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 135
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 136
    :cond_11
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_4

    .line 140
    :sswitch_1
    iget v0, p0, Lhox;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_18

    .line 141
    iget-object v1, p0, Lhox;->b:Lhma;

    .line 142
    sget v0, Lnd;->ch:I

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Lksl;

    .line 145
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 147
    check-cast v0, Lhmb;

    move-object v1, v0

    .line 149
    :goto_5
    sget-object v0, Lhma;->o:Lhma;

    .line 151
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhox;->b:Lhma;

    .line 152
    if-eqz v1, :cond_12

    .line 153
    iget-object v0, p0, Lhox;->b:Lhma;

    invoke-virtual {v1, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 154
    invoke-virtual {v1}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhox;->b:Lhma;

    .line 155
    :cond_12
    iget v0, p0, Lhox;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhox;->a:I

    goto :goto_3

    .line 157
    :sswitch_2
    iget-object v0, p0, Lhox;->c:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_13

    .line 158
    iget-object v1, p0, Lhox;->c:Lkte;

    .line 160
    invoke-interface {v1}, Lkte;->size()I

    move-result v0

    .line 162
    if-nez v0, :cond_14

    const/16 v0, 0xa

    .line 163
    :goto_6
    invoke-interface {v1, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 164
    iput-object v0, p0, Lhox;->c:Lkte;

    .line 165
    :cond_13
    iget-object v1, p0, Lhox;->c:Lkte;

    .line 166
    sget-object v0, Lkxs;->g:Lkxs;

    .line 168
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    .line 162
    :cond_14
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 183
    :cond_15
    :pswitch_6
    sget-object p0, Lhox;->e:Lhox;

    goto/16 :goto_0

    .line 184
    :pswitch_7
    sget-object v0, Lhox;->f:Lktx;

    if-nez v0, :cond_17

    const-class v1, Lhox;

    monitor-enter v1

    .line 185
    :try_start_7
    sget-object v0, Lhox;->f:Lktx;

    if-nez v0, :cond_16

    .line 186
    new-instance v0, Lksm;

    sget-object v2, Lhox;->e:Lhox;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhox;->f:Lktx;

    .line 187
    :cond_16
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    :cond_17
    sget-object p0, Lhox;->f:Lktx;

    goto/16 :goto_0

    .line 187
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_18
    move-object v1, v3

    goto :goto_5

    .line 52
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

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lhox;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lktz;->a:Lktz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 14
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 28
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lhox;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lhox;->b:Lhma;

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lhma;->o:Lhma;

    .line 23
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 24
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhox;->c:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 25
    const/4 v2, 0x2

    iget-object v0, p0, Lhox;->c:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lhox;->b:Lhma;

    goto :goto_1

    .line 27
    :cond_4
    iget-object v0, p0, Lhox;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0
.end method

.class public final Lhoi;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhoi;",
        "Lhoj;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Lhoi;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhoi;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhoi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Lkxs;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhma;

.field public d:Z

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 205
    new-instance v0, Lhoi;

    invoke-direct {v0}, Lhoi;-><init>()V

    .line 206
    sput-object v0, Lhoi;->f:Lhoi;

    invoke-virtual {v0}, Lhoi;->g()V

    .line 207
    sget-object v6, Lkxs;->g:Lkxs;

    .line 208
    sget-object v7, Lhoi;->f:Lhoi;

    .line 209
    sget-object v8, Lhoi;->f:Lhoi;

    .line 210
    sget-object v3, Lkvj;->k:Lkvj;

    .line 212
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x675e7bd

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 213
    sput-object v9, Lhoi;->h:Lkst;

    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhoi;->e:B

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Lhoi;->b:Lkte;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhoi;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lhoi;->I:I

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 34
    :cond_0
    sget-boolean v1, Lhoi;->G:Z

    if-eqz v1, :cond_1

    .line 36
    sget-object v0, Lktz;->a:Lktz;

    .line 37
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 38
    iput v0, p0, Lhoi;->I:I

    .line 39
    iget v0, p0, Lhoi;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 41
    :goto_1
    iget-object v0, p0, Lhoi;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 42
    iget-object v0, p0, Lhoi;->b:Lkte;

    .line 43
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :cond_2
    iget v0, p0, Lhoi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 48
    iget-object v0, p0, Lhoi;->c:Lhma;

    if-nez v0, :cond_5

    .line 49
    sget-object v0, Lhma;->o:Lhma;

    .line 51
    :goto_2
    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    :cond_3
    iget v0, p0, Lhoi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_4
    iget-object v0, p0, Lhoi;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Lhoi;->I:I

    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, Lhoi;->c:Lhma;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lhoi;

    invoke-direct {p0}, Lhoi;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    iget-byte v0, p0, Lhoi;->e:B

    .line 61
    if-ne v0, v3, :cond_1

    sget-object p0, Lhoi;->f:Lhoi;

    goto :goto_0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 64
    sget-boolean v0, Lhoi;->G:Z

    if-eqz v0, :cond_6

    .line 66
    sget-object v0, Lktz;->a:Lktz;

    .line 67
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lhoi;->e:B

    :cond_3
    move-object p0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lhoi;->e:B

    .line 72
    :cond_5
    sget-object p0, Lhoi;->f:Lhoi;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 74
    :goto_1
    iget-object v0, p0, Lhoi;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    .line 75
    if-ge v1, v0, :cond_a

    .line 77
    iget-object v0, p0, Lhoi;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxs;

    .line 78
    sget v6, Lnd;->cc:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v6, v7, v4}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_8

    move v0, v3

    .line 81
    :goto_2
    if-nez v0, :cond_9

    .line 82
    if-eqz v5, :cond_7

    .line 83
    iput-byte v2, p0, Lhoi;->e:B

    :cond_7
    move-object p0, v4

    .line 84
    goto :goto_0

    :cond_8
    move v0, v2

    .line 80
    goto :goto_2

    .line 85
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lhoi;->e:B

    .line 87
    :cond_b
    sget-object p0, Lhoi;->f:Lhoi;

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lhoi;->b:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v4

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    new-instance p0, Lhoj;

    .line 91
    invoke-direct {p0}, Lhoj;-><init>()V

    goto :goto_0

    .line 93
    :pswitch_4
    check-cast p2, Lksw;

    .line 94
    check-cast p3, Lhoi;

    .line 95
    iget-object v0, p0, Lhoi;->b:Lkte;

    iget-object v1, p3, Lhoi;->b:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhoi;->b:Lkte;

    .line 96
    iget-object v0, p0, Lhoi;->c:Lhma;

    iget-object v1, p3, Lhoi;->c:Lhma;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhoi;->c:Lhma;

    .line 98
    iget v0, p0, Lhoi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 99
    :goto_3
    iget-boolean v1, p0, Lhoi;->d:Z

    .line 100
    iget v4, p3, Lhoi;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 101
    :goto_4
    iget-boolean v2, p3, Lhoi;->d:Z

    .line 102
    invoke-interface {p2, v0, v1, v3, v2}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhoi;->d:Z

    .line 103
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 104
    iget v0, p0, Lhoi;->a:I

    iget v1, p3, Lhoi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhoi;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 98
    goto :goto_3

    :cond_d
    move v3, v2

    .line 100
    goto :goto_4

    .line 106
    :pswitch_5
    check-cast p2, Lkrq;

    .line 107
    check-cast p3, Lksf;

    .line 108
    if-nez p3, :cond_e

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 110
    :cond_e
    :try_start_0
    sget-boolean v0, Lhoi;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 112
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 117
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_f

    .line 118
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :cond_f
    :try_start_2
    sget-object p0, Lhoi;->f:Lhoi;

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 123
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 124
    :catch_2
    move-exception v0

    .line 125
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 126
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 128
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    :catch_3
    move-exception v0

    .line 192
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 194
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    move v5, v2

    .line 131
    :cond_11
    :goto_5
    if-nez v5, :cond_17

    .line 132
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 138
    and-int/lit8 v1, v0, 0x7

    .line 139
    const/4 v6, 0x4

    if-ne v1, v6, :cond_12

    move v0, v2

    .line 149
    :goto_6
    if-nez v0, :cond_11

    move v5, v3

    .line 150
    goto :goto_5

    :sswitch_0
    move v5, v3

    .line 135
    goto :goto_5

    .line 142
    :cond_12
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 143
    sget-object v6, Lkuv;->a:Lkuv;

    .line 144
    if-ne v1, v6, :cond_13

    .line 146
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 147
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 148
    :cond_13
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 151
    :sswitch_1
    iget-object v0, p0, Lhoi;->b:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 152
    iget-object v1, p0, Lhoi;->b:Lkte;

    .line 154
    invoke-interface {v1}, Lkte;->size()I

    move-result v0

    .line 156
    if-nez v0, :cond_15

    const/16 v0, 0xa

    .line 157
    :goto_7
    invoke-interface {v1, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 158
    iput-object v0, p0, Lhoi;->b:Lkte;

    .line 159
    :cond_14
    iget-object v1, p0, Lhoi;->b:Lkte;

    .line 160
    sget-object v0, Lkxs;->g:Lkxs;

    .line 162
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lkxs;

    invoke-interface {v1, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 156
    :cond_15
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 165
    :sswitch_2
    iget v0, p0, Lhoi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1a

    .line 166
    iget-object v1, p0, Lhoi;->c:Lhma;

    .line 167
    sget v0, Lnd;->ch:I

    .line 168
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    check-cast v0, Lksl;

    .line 170
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 172
    check-cast v0, Lhmb;

    move-object v1, v0

    .line 174
    :goto_8
    sget-object v0, Lhma;->o:Lhma;

    .line 176
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhoi;->c:Lhma;

    .line 177
    if-eqz v1, :cond_16

    .line 178
    iget-object v0, p0, Lhoi;->c:Lhma;

    invoke-virtual {v1, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 179
    invoke-virtual {v1}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhoi;->c:Lhma;

    .line 180
    :cond_16
    iget v0, p0, Lhoi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhoi;->a:I

    goto/16 :goto_5

    .line 182
    :sswitch_3
    iget v0, p0, Lhoi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhoi;->a:I

    .line 183
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhoi;->d:Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 198
    :cond_17
    :pswitch_6
    sget-object p0, Lhoi;->f:Lhoi;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    sget-object v0, Lhoi;->g:Lktx;

    if-nez v0, :cond_19

    const-class v1, Lhoi;

    monitor-enter v1

    .line 200
    :try_start_7
    sget-object v0, Lhoi;->g:Lktx;

    if-nez v0, :cond_18

    .line 201
    new-instance v0, Lksm;

    sget-object v2, Lhoi;->f:Lhoi;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhoi;->g:Lktx;

    .line 202
    :cond_18
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :cond_19
    sget-object p0, Lhoi;->g:Lktx;

    goto/16 :goto_0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1a
    move-object v1, v4

    goto :goto_8

    .line 58
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

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhoi;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lktz;->a:Lktz;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 15
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 31
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lhoi;->b:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhoi;->b:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILkts;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lhoi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhoi;->c:Lhma;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhma;->o:Lhma;

    .line 27
    :goto_2
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 28
    :cond_3
    iget v0, p0, Lhoi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhoi;->d:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 30
    :cond_4
    iget-object v0, p0, Lhoi;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lhoi;->c:Lhma;

    goto :goto_2
.end method

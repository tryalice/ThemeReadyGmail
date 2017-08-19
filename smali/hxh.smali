.class public final Lhxh;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhxh;",
        "Lhxi;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final f:Lhxh;

.field public static volatile g:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhxh;",
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
            "Lhxh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhpa;

.field public c:Ljava/lang/String;

.field public d:Lhln;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 216
    new-instance v0, Lhxh;

    invoke-direct {v0}, Lhxh;-><init>()V

    .line 217
    sput-object v0, Lhxh;->f:Lhxh;

    invoke-virtual {v0}, Lhxh;->g()V

    .line 218
    sget-object v6, Lkxs;->g:Lkxs;

    .line 219
    sget-object v7, Lhxh;->f:Lhxh;

    .line 220
    sget-object v8, Lhxh;->f:Lhxh;

    .line 221
    sget-object v3, Lkvj;->k:Lkvj;

    .line 223
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x6670f04

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 224
    sput-object v9, Lhxh;->h:Lkst;

    .line 225
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhxh;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhxh;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lhxh;->I:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lhxh;->G:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lktz;->a:Lktz;

    .line 39
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 40
    iput v0, p0, Lhxh;->I:I

    .line 41
    iget v0, p0, Lhxh;->I:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lhxh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 46
    iget-object v0, p0, Lhxh;->b:Lhpa;

    if-nez v0, :cond_5

    .line 47
    sget-object v0, Lhpa;->v:Lhpa;

    .line 49
    :goto_1
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_2
    iget v1, p0, Lhxh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 52
    iget-object v1, p0, Lhxh;->c:Ljava/lang/String;

    .line 53
    invoke-static {v3, v1}, Lkrv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lhxh;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 55
    const/4 v2, 0x3

    .line 57
    iget-object v1, p0, Lhxh;->d:Lhln;

    if-nez v1, :cond_6

    .line 58
    sget-object v1, Lhln;->c:Lhln;

    .line 60
    :goto_2
    invoke-static {v2, v1}, Lkrv;->c(ILkts;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget-object v1, p0, Lhxh;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lhxh;->I:I

    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lhxh;->b:Lhpa;

    goto :goto_1

    .line 59
    :cond_6
    iget-object v1, p0, Lhxh;->d:Lhln;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lhxh;

    invoke-direct {p0}, Lhxh;-><init>()V

    .line 214
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    iget-byte v0, p0, Lhxh;->e:B

    .line 67
    if-ne v0, v1, :cond_1

    sget-object p0, Lhxh;->f:Lhxh;

    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 69
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 70
    sget-boolean v0, Lhxh;->G:Z

    if-eqz v0, :cond_6

    .line 72
    sget-object v0, Lktz;->a:Lktz;

    .line 73
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->a()Z

    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lhxh;->e:B

    :cond_3
    move-object p0, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lhxh;->e:B

    .line 78
    :cond_5
    sget-object p0, Lhxh;->f:Lhxh;

    goto :goto_0

    .line 80
    :cond_6
    iget v0, p0, Lhxh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 82
    iget-object v0, p0, Lhxh;->b:Lhpa;

    if-nez v0, :cond_8

    .line 83
    sget-object v0, Lhpa;->v:Lhpa;

    .line 85
    :goto_1
    sget v5, Lnd;->cc:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, v5, v6, v3}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_9

    move v0, v1

    .line 88
    :goto_2
    if-nez v0, :cond_a

    .line 89
    if-eqz v4, :cond_7

    .line 90
    iput-byte v2, p0, Lhxh;->e:B

    :cond_7
    move-object p0, v3

    .line 91
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, Lhxh;->b:Lhpa;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 87
    goto :goto_2

    .line 92
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lhxh;->e:B

    .line 93
    :cond_b
    sget-object p0, Lhxh;->f:Lhxh;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    new-instance p0, Lhxi;

    .line 96
    invoke-direct {p0}, Lhxi;-><init>()V

    goto :goto_0

    .line 98
    :pswitch_4
    check-cast p2, Lksw;

    .line 99
    check-cast p3, Lhxh;

    .line 100
    iget-object v0, p0, Lhxh;->b:Lhpa;

    iget-object v3, p3, Lhxh;->b:Lhpa;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhpa;

    iput-object v0, p0, Lhxh;->b:Lhpa;

    .line 102
    iget v0, p0, Lhxh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 103
    :goto_3
    iget-object v3, p0, Lhxh;->c:Ljava/lang/String;

    .line 104
    iget v4, p3, Lhxh;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_d

    .line 105
    :goto_4
    iget-object v2, p3, Lhxh;->c:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxh;->c:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lhxh;->d:Lhln;

    iget-object v1, p3, Lhxh;->d:Lhln;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhln;

    iput-object v0, p0, Lhxh;->d:Lhln;

    .line 108
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 109
    iget v0, p0, Lhxh;->a:I

    iget v1, p3, Lhxh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhxh;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 102
    goto :goto_3

    :cond_d
    move v1, v2

    .line 104
    goto :goto_4

    .line 111
    :pswitch_5
    check-cast p2, Lkrq;

    .line 112
    check-cast p3, Lksf;

    .line 113
    if-nez p3, :cond_e

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 115
    :cond_e
    :try_start_0
    sget-boolean v0, Lhxh;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 117
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 122
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_f

    .line 123
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_f
    :try_start_2
    sget-object p0, Lhxh;->f:Lhxh;

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 128
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 199
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :catch_2
    move-exception v0

    .line 130
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 131
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 133
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :catch_3
    move-exception v0

    .line 203
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 204
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 205
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_10
    move v5, v2

    .line 136
    :cond_11
    :goto_5
    if-nez v5, :cond_16

    .line 137
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 143
    and-int/lit8 v4, v0, 0x7

    .line 144
    if-ne v4, v8, :cond_12

    move v0, v2

    .line 154
    :goto_6
    if-nez v0, :cond_11

    move v5, v1

    .line 155
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 140
    goto :goto_5

    .line 147
    :cond_12
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 148
    sget-object v6, Lkuv;->a:Lkuv;

    .line 149
    if-ne v4, v6, :cond_13

    .line 151
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 152
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 153
    :cond_13
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_6

    .line 157
    :sswitch_1
    iget v0, p0, Lhxh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1a

    .line 158
    iget-object v4, p0, Lhxh;->b:Lhpa;

    .line 159
    sget v0, Lnd;->ch:I

    .line 160
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lksl;

    .line 162
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 164
    check-cast v0, Lhpb;

    move-object v4, v0

    .line 166
    :goto_7
    sget-object v0, Lhpa;->v:Lhpa;

    .line 168
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhpa;

    iput-object v0, p0, Lhxh;->b:Lhpa;

    .line 169
    if-eqz v4, :cond_14

    .line 170
    iget-object v0, p0, Lhxh;->b:Lhpa;

    invoke-virtual {v4, v0}, Lhpb;->a(Lksk;)Lksl;

    .line 171
    invoke-virtual {v4}, Lhpb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhpa;

    iput-object v0, p0, Lhxh;->b:Lhpa;

    .line 172
    :cond_14
    iget v0, p0, Lhxh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhxh;->a:I

    goto :goto_5

    .line 174
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 175
    iget v4, p0, Lhxh;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhxh;->a:I

    .line 176
    iput-object v0, p0, Lhxh;->c:Ljava/lang/String;

    goto :goto_5

    .line 179
    :sswitch_3
    iget v0, p0, Lhxh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_19

    .line 180
    iget-object v4, p0, Lhxh;->d:Lhln;

    .line 181
    sget v0, Lnd;->ch:I

    .line 182
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Lksl;

    .line 184
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 186
    check-cast v0, Lhlp;

    move-object v4, v0

    .line 188
    :goto_8
    sget-object v0, Lhln;->c:Lhln;

    .line 190
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhln;

    iput-object v0, p0, Lhxh;->d:Lhln;

    .line 191
    if-eqz v4, :cond_15

    .line 192
    iget-object v0, p0, Lhxh;->d:Lhln;

    invoke-virtual {v4, v0}, Lhlp;->a(Lksk;)Lksl;

    .line 193
    invoke-virtual {v4}, Lhlp;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhln;

    iput-object v0, p0, Lhxh;->d:Lhln;

    .line 194
    :cond_15
    iget v0, p0, Lhxh;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhxh;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 209
    :cond_16
    :pswitch_6
    sget-object p0, Lhxh;->f:Lhxh;

    goto/16 :goto_0

    .line 210
    :pswitch_7
    sget-object v0, Lhxh;->g:Lktx;

    if-nez v0, :cond_18

    const-class v1, Lhxh;

    monitor-enter v1

    .line 211
    :try_start_7
    sget-object v0, Lhxh;->g:Lktx;

    if-nez v0, :cond_17

    .line 212
    new-instance v0, Lksm;

    sget-object v2, Lhxh;->f:Lhxh;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhxh;->g:Lktx;

    .line 213
    :cond_17
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 214
    :cond_18
    sget-object p0, Lhxh;->g:Lktx;

    goto/16 :goto_0

    .line 213
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto :goto_8

    :cond_1a
    move-object v4, v3

    goto/16 :goto_7

    .line 64
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

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhxh;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lktz;->a:Lktz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 12
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 33
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhxh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhxh;->b:Lhpa;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lhpa;->v:Lhpa;

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 22
    :cond_2
    iget v0, p0, Lhxh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhxh;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lhxh;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, Lhxh;->d:Lhln;

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lhln;->c:Lhln;

    .line 31
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 32
    :cond_4
    iget-object v0, p0, Lhxh;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object v0, p0, Lhxh;->b:Lhpa;

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Lhxh;->d:Lhln;

    goto :goto_2
.end method

.class public final Ljfr;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljfr;",
        "Ljfs;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final o:Ljfr;

.field public static volatile p:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljfr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljgh;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljfx;

.field public m:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljft;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljfl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Ljfr;

    invoke-direct {v0}, Ljfr;-><init>()V

    .line 405
    sput-object v0, Ljfr;->o:Ljfr;

    invoke-virtual {v0}, Ljfr;->g()V

    .line 406
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljfr;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lkua;->b:Lkua;

    .line 5
    iput-object v0, p0, Ljfr;->m:Lkte;

    .line 7
    sget-object v0, Lkua;->b:Lkua;

    .line 8
    iput-object v0, p0, Ljfr;->n:Lkte;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 64
    iget v0, p0, Ljfr;->I:I

    .line 65
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 125
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-boolean v0, Ljfr;->G:Z

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lktz;->a:Lktz;

    .line 69
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 70
    iput v0, p0, Ljfr;->I:I

    .line 71
    iget v0, p0, Ljfr;->I:I

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Ljfr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_10

    .line 76
    iget-object v0, p0, Ljfr;->b:Ljgh;

    if-nez v0, :cond_b

    .line 77
    sget-object v0, Ljgh;->d:Ljgh;

    .line 79
    :goto_1
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 80
    :goto_2
    iget v2, p0, Ljfr;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 82
    iget-object v2, p0, Ljfr;->c:Ljava/lang/String;

    .line 83
    invoke-static {v4, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_2
    iget v2, p0, Ljfr;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 85
    const/4 v2, 0x3

    .line 86
    invoke-static {v2}, Lkrv;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_3
    iget v2, p0, Ljfr;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 89
    invoke-static {v5}, Lkrv;->h(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_4
    iget v2, p0, Ljfr;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 91
    const/4 v2, 0x5

    iget v3, p0, Ljfr;->f:I

    .line 92
    invoke-static {v2, v3}, Lkrv;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_5
    iget v2, p0, Ljfr;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 94
    const/4 v2, 0x6

    iget v3, p0, Ljfr;->g:I

    .line 95
    invoke-static {v2, v3}, Lkrv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_6
    iget v2, p0, Ljfr;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 97
    iget v2, p0, Ljfr;->h:I

    .line 98
    invoke-static {v6, v2}, Lkrv;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_7
    iget v2, p0, Ljfr;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 100
    const/16 v2, 0x9

    iget v3, p0, Ljfr;->i:I

    .line 101
    invoke-static {v2, v3}, Lkrv;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_8
    iget v2, p0, Ljfr;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 103
    const/16 v2, 0xa

    iget v3, p0, Ljfr;->k:I

    .line 104
    invoke-static {v2, v3}, Lkrv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_9
    iget v2, p0, Ljfr;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 106
    const/16 v3, 0xb

    .line 108
    iget-object v2, p0, Ljfr;->l:Ljfx;

    if-nez v2, :cond_c

    .line 109
    sget-object v2, Ljfx;->c:Ljfx;

    .line 111
    :goto_3
    invoke-static {v3, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    move v2, v1

    move v3, v0

    .line 112
    :goto_4
    iget-object v0, p0, Ljfr;->m:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 113
    const/16 v4, 0xc

    iget-object v0, p0, Ljfr;->m:Lkte;

    .line 114
    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 78
    :cond_b
    iget-object v0, p0, Ljfr;->b:Ljgh;

    goto/16 :goto_1

    .line 110
    :cond_c
    iget-object v2, p0, Ljfr;->l:Ljfx;

    goto :goto_3

    .line 116
    :cond_d
    iget v0, p0, Ljfr;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_e

    .line 117
    const/16 v0, 0xd

    iget v2, p0, Ljfr;->j:I

    .line 118
    invoke-static {v0, v2}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 119
    :cond_e
    :goto_5
    iget-object v0, p0, Ljfr;->n:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 120
    const/16 v2, 0xe

    iget-object v0, p0, Ljfr;->n:Lkte;

    .line 121
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 123
    :cond_f
    iget-object v0, p0, Ljfr;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 124
    iput v0, p0, Ljfr;->I:I

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 126
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 403
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 127
    :pswitch_0
    new-instance p0, Ljfr;

    invoke-direct {p0}, Ljfr;-><init>()V

    .line 402
    :cond_0
    :goto_0
    return-object p0

    .line 128
    :pswitch_1
    sget-object p0, Ljfr;->o:Ljfr;

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v0, p0, Ljfr;->m:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 130
    iget-object v0, p0, Ljfr;->n:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v1

    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    new-instance p0, Ljfs;

    .line 133
    invoke-direct {p0}, Ljfs;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 135
    check-cast v0, Lksw;

    .line 136
    check-cast p3, Ljfr;

    .line 137
    iget-object v1, p0, Ljfr;->b:Ljgh;

    iget-object v2, p3, Ljfr;->b:Ljgh;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v1

    check-cast v1, Ljgh;

    iput-object v1, p0, Ljfr;->b:Ljgh;

    .line 139
    iget v1, p0, Ljfr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    move v1, v7

    .line 140
    :goto_1
    iget-object v3, p0, Ljfr;->c:Ljava/lang/String;

    .line 141
    iget v2, p3, Ljfr;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    move v2, v7

    .line 142
    :goto_2
    iget-object v4, p3, Ljfr;->c:Ljava/lang/String;

    .line 143
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljfr;->c:Ljava/lang/String;

    .line 145
    iget v1, p0, Ljfr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 146
    :goto_3
    iget-wide v2, p0, Ljfr;->d:D

    .line 147
    iget v4, p3, Ljfr;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_4

    move v4, v7

    .line 148
    :goto_4
    iget-wide v5, p3, Ljfr;->d:D

    .line 149
    invoke-interface/range {v0 .. v6}, Lksw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljfr;->d:D

    .line 151
    iget v1, p0, Ljfr;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 152
    :goto_5
    iget-wide v2, p0, Ljfr;->e:D

    .line 153
    iget v4, p3, Ljfr;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 154
    :goto_6
    iget-wide v5, p3, Ljfr;->e:D

    .line 155
    invoke-interface/range {v0 .. v6}, Lksw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljfr;->e:D

    .line 157
    iget v1, p0, Ljfr;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 158
    :goto_7
    iget v3, p0, Ljfr;->f:I

    .line 159
    iget v2, p3, Ljfr;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 160
    :goto_8
    iget v4, p3, Ljfr;->f:I

    .line 161
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfr;->f:I

    .line 163
    iget v1, p0, Ljfr;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 164
    :goto_9
    iget v3, p0, Ljfr;->g:I

    .line 165
    iget v2, p3, Ljfr;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_a

    move v2, v7

    .line 166
    :goto_a
    iget v4, p3, Ljfr;->g:I

    .line 167
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfr;->g:I

    .line 169
    iget v1, p0, Ljfr;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 170
    :goto_b
    iget v3, p0, Ljfr;->h:I

    .line 171
    iget v2, p3, Ljfr;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 172
    :goto_c
    iget v4, p3, Ljfr;->h:I

    .line 173
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfr;->h:I

    .line 175
    iget v1, p0, Ljfr;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 176
    :goto_d
    iget v3, p0, Ljfr;->i:I

    .line 177
    iget v2, p3, Ljfr;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 178
    :goto_e
    iget v4, p3, Ljfr;->i:I

    .line 179
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfr;->i:I

    .line 181
    iget v1, p0, Ljfr;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 182
    :goto_f
    iget v3, p0, Ljfr;->j:I

    .line 183
    iget v2, p3, Ljfr;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_10

    move v2, v7

    .line 184
    :goto_10
    iget v4, p3, Ljfr;->j:I

    .line 185
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfr;->j:I

    .line 187
    iget v1, p0, Ljfr;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_11

    move v1, v7

    .line 188
    :goto_11
    iget v2, p0, Ljfr;->k:I

    .line 189
    iget v3, p3, Ljfr;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_12

    .line 190
    :goto_12
    iget v3, p3, Ljfr;->k:I

    .line 191
    invoke-interface {v0, v1, v2, v7, v3}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljfr;->k:I

    .line 192
    iget-object v1, p0, Ljfr;->l:Ljfx;

    iget-object v2, p3, Ljfr;->l:Ljfx;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v1

    check-cast v1, Ljfx;

    iput-object v1, p0, Ljfr;->l:Ljfx;

    .line 193
    iget-object v1, p0, Ljfr;->m:Lkte;

    iget-object v2, p3, Ljfr;->m:Lkte;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v1

    iput-object v1, p0, Ljfr;->m:Lkte;

    .line 194
    iget-object v1, p0, Ljfr;->n:Lkte;

    iget-object v2, p3, Ljfr;->n:Lkte;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v1

    iput-object v1, p0, Ljfr;->n:Lkte;

    .line 195
    sget-object v1, Lksv;->a:Lksv;

    if-ne v0, v1, :cond_0

    .line 196
    iget v0, p0, Ljfr;->a:I

    iget v1, p3, Ljfr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljfr;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 139
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 141
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 145
    goto/16 :goto_3

    :cond_4
    move v4, v8

    .line 147
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 151
    goto/16 :goto_5

    :cond_6
    move v4, v8

    .line 153
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 157
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 159
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 163
    goto/16 :goto_9

    :cond_a
    move v2, v8

    .line 165
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 169
    goto/16 :goto_b

    :cond_c
    move v2, v8

    .line 171
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 175
    goto/16 :goto_d

    :cond_e
    move v2, v8

    .line 177
    goto/16 :goto_e

    :cond_f
    move v1, v8

    .line 181
    goto/16 :goto_f

    :cond_10
    move v2, v8

    .line 183
    goto :goto_10

    :cond_11
    move v1, v8

    .line 187
    goto :goto_11

    :cond_12
    move v7, v8

    .line 189
    goto :goto_12

    .line 198
    :pswitch_5
    check-cast p2, Lkrq;

    .line 199
    check-cast p3, Lksf;

    .line 200
    if-nez p3, :cond_13

    .line 201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 202
    :cond_13
    :try_start_0
    sget-boolean v0, Ljfr;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 204
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 209
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_14

    .line 210
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :cond_14
    :try_start_2
    sget-object p0, Ljfr;->o:Ljfr;

    goto/16 :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 215
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 385
    :catch_1
    move-exception v0

    .line 386
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 387
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 389
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    :catchall_0
    move-exception v0

    throw v0

    .line 216
    :catch_2
    move-exception v0

    .line 217
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 218
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 220
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    :catch_3
    move-exception v0

    .line 391
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 392
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 393
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 395
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    move v3, v8

    .line 223
    :cond_16
    :goto_13
    if-nez v3, :cond_25

    .line 224
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 225
    sparse-switch v0, :sswitch_data_0

    .line 230
    and-int/lit8 v2, v0, 0x7

    .line 231
    if-ne v2, v6, :cond_17

    move v0, v8

    .line 241
    :goto_14
    if-nez v0, :cond_16

    move v3, v7

    .line 242
    goto :goto_13

    :sswitch_0
    move v3, v7

    .line 227
    goto :goto_13

    .line 234
    :cond_17
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 235
    sget-object v4, Lkuv;->a:Lkuv;

    .line 236
    if-ne v2, v4, :cond_18

    .line 238
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 239
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 240
    :cond_18
    iget-object v2, p0, Lksk;->H:Lkuv;

    invoke-virtual {v2, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_14

    .line 244
    :sswitch_1
    iget v0, p0, Ljfr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_29

    .line 245
    iget-object v2, p0, Ljfr;->b:Ljgh;

    .line 246
    sget v0, Lnd;->ch:I

    .line 247
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Lksl;

    .line 249
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 251
    check-cast v0, Ljgi;

    move-object v2, v0

    .line 253
    :goto_15
    sget-object v0, Ljgh;->d:Ljgh;

    .line 255
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljgh;

    iput-object v0, p0, Ljfr;->b:Ljgh;

    .line 256
    if-eqz v2, :cond_19

    .line 257
    iget-object v0, p0, Ljfr;->b:Ljgh;

    invoke-virtual {v2, v0}, Ljgi;->a(Lksk;)Lksl;

    .line 258
    invoke-virtual {v2}, Ljgi;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljgh;

    iput-object v0, p0, Ljfr;->b:Ljgh;

    .line 259
    :cond_19
    iget v0, p0, Ljfr;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljfr;->a:I

    goto :goto_13

    .line 261
    :sswitch_2
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget v2, p0, Ljfr;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ljfr;->a:I

    .line 263
    iput-object v0, p0, Ljfr;->c:Ljava/lang/String;

    goto :goto_13

    .line 265
    :sswitch_3
    iget v0, p0, Ljfr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljfr;->a:I

    .line 266
    invoke-virtual {p2}, Lkrq;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljfr;->d:D

    goto :goto_13

    .line 268
    :sswitch_4
    iget v0, p0, Ljfr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljfr;->a:I

    .line 269
    invoke-virtual {p2}, Lkrq;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljfr;->e:D

    goto/16 :goto_13

    .line 271
    :sswitch_5
    iget v0, p0, Ljfr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljfr;->a:I

    .line 272
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljfr;->f:I

    goto/16 :goto_13

    .line 274
    :sswitch_6
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 275
    invoke-static {v0}, Ljfp;->a(I)Ljfp;

    move-result-object v2

    .line 276
    if-nez v2, :cond_1b

    .line 279
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 280
    sget-object v4, Lkuv;->a:Lkuv;

    .line 281
    if-ne v2, v4, :cond_1a

    .line 283
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 284
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 285
    :cond_1a
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 286
    invoke-virtual {v2}, Lkuv;->a()V

    .line 288
    const/16 v4, 0x30

    .line 289
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 291
    :cond_1b
    iget v2, p0, Ljfr;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Ljfr;->a:I

    .line 292
    iput v0, p0, Ljfr;->g:I

    goto/16 :goto_13

    .line 294
    :sswitch_7
    iget v0, p0, Ljfr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljfr;->a:I

    .line 295
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljfr;->h:I

    goto/16 :goto_13

    .line 297
    :sswitch_8
    iget v0, p0, Ljfr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljfr;->a:I

    .line 298
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljfr;->i:I

    goto/16 :goto_13

    .line 300
    :sswitch_9
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 301
    invoke-static {v0}, Ljfj;->a(I)Ljfj;

    move-result-object v2

    .line 302
    if-nez v2, :cond_1d

    .line 305
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 306
    sget-object v4, Lkuv;->a:Lkuv;

    .line 307
    if-ne v2, v4, :cond_1c

    .line 309
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 310
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 311
    :cond_1c
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 312
    invoke-virtual {v2}, Lkuv;->a()V

    .line 314
    const/16 v4, 0x50

    .line 315
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 317
    :cond_1d
    iget v2, p0, Ljfr;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Ljfr;->a:I

    .line 318
    iput v0, p0, Ljfr;->k:I

    goto/16 :goto_13

    .line 321
    :sswitch_a
    iget v0, p0, Ljfr;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_28

    .line 322
    iget-object v2, p0, Ljfr;->l:Ljfx;

    .line 323
    sget v0, Lnd;->ch:I

    .line 324
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 325
    check-cast v0, Lksl;

    .line 326
    invoke-virtual {v0, v2}, Lksl;->a(Lksk;)Lksl;

    .line 328
    check-cast v0, Ljfy;

    move-object v2, v0

    .line 330
    :goto_16
    sget-object v0, Ljfx;->c:Ljfx;

    .line 332
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljfx;

    iput-object v0, p0, Ljfr;->l:Ljfx;

    .line 333
    if-eqz v2, :cond_1e

    .line 334
    iget-object v0, p0, Ljfr;->l:Ljfx;

    invoke-virtual {v2, v0}, Ljfy;->a(Lksk;)Lksl;

    .line 335
    invoke-virtual {v2}, Ljfy;->i()Lksk;

    move-result-object v0

    check-cast v0, Ljfx;

    iput-object v0, p0, Ljfr;->l:Ljfx;

    .line 336
    :cond_1e
    iget v0, p0, Ljfr;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ljfr;->a:I

    goto/16 :goto_13

    .line 338
    :sswitch_b
    iget-object v0, p0, Ljfr;->m:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 339
    iget-object v2, p0, Ljfr;->m:Lkte;

    .line 341
    invoke-interface {v2}, Lkte;->size()I

    move-result v0

    .line 343
    if-nez v0, :cond_20

    const/16 v0, 0xa

    .line 344
    :goto_17
    invoke-interface {v2, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 345
    iput-object v0, p0, Ljfr;->m:Lkte;

    .line 346
    :cond_1f
    iget-object v2, p0, Ljfr;->m:Lkte;

    .line 347
    sget-object v0, Ljft;->o:Ljft;

    .line 349
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljft;

    invoke-interface {v2, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 343
    :cond_20
    mul-int/lit8 v0, v0, 0x2

    goto :goto_17

    .line 351
    :sswitch_c
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 352
    invoke-static {v0}, Ljfn;->a(I)Ljfn;

    move-result-object v2

    .line 353
    if-nez v2, :cond_22

    .line 356
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 357
    sget-object v4, Lkuv;->a:Lkuv;

    .line 358
    if-ne v2, v4, :cond_21

    .line 360
    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    .line 361
    iput-object v2, p0, Lksk;->H:Lkuv;

    .line 362
    :cond_21
    iget-object v2, p0, Lksk;->H:Lkuv;

    .line 363
    invoke-virtual {v2}, Lkuv;->a()V

    .line 365
    const/16 v4, 0x68

    .line 366
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 368
    :cond_22
    iget v2, p0, Ljfr;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Ljfr;->a:I

    .line 369
    iput v0, p0, Ljfr;->j:I

    goto/16 :goto_13

    .line 371
    :sswitch_d
    iget-object v0, p0, Ljfr;->n:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 372
    iget-object v2, p0, Ljfr;->n:Lkte;

    .line 374
    invoke-interface {v2}, Lkte;->size()I

    move-result v0

    .line 376
    if-nez v0, :cond_24

    const/16 v0, 0xa

    .line 377
    :goto_18
    invoke-interface {v2, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 378
    iput-object v0, p0, Ljfr;->n:Lkte;

    .line 379
    :cond_23
    iget-object v2, p0, Ljfr;->n:Lkte;

    .line 380
    sget-object v0, Ljfl;->f:Ljfl;

    .line 382
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljfl;

    invoke-interface {v2, v0}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_13

    .line 376
    :cond_24
    mul-int/lit8 v0, v0, 0x2

    goto :goto_18

    .line 397
    :cond_25
    :pswitch_6
    sget-object p0, Ljfr;->o:Ljfr;

    goto/16 :goto_0

    .line 398
    :pswitch_7
    sget-object v0, Ljfr;->p:Lktx;

    if-nez v0, :cond_27

    const-class v1, Ljfr;

    monitor-enter v1

    .line 399
    :try_start_7
    sget-object v0, Ljfr;->p:Lktx;

    if-nez v0, :cond_26

    .line 400
    new-instance v0, Lksm;

    sget-object v2, Ljfr;->o:Ljfr;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljfr;->p:Lktx;

    .line 401
    :cond_26
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 402
    :cond_27
    sget-object p0, Ljfr;->p:Lktx;

    goto/16 :goto_0

    .line 401
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_28
    move-object v2, v1

    goto/16 :goto_16

    :cond_29
    move-object v2, v1

    goto/16 :goto_15

    .line 126
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

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Ljfr;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lktz;->a:Lktz;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 17
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 63
    :goto_0
    return-void

    .line 19
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Ljfr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Ljfr;->b:Ljgh;

    if-nez v0, :cond_c

    .line 24
    sget-object v0, Ljgh;->d:Ljgh;

    .line 26
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 27
    :cond_2
    iget v0, p0, Ljfr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 29
    iget-object v0, p0, Ljfr;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget v0, p0, Ljfr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_4

    .line 32
    const/4 v0, 0x3

    iget-wide v4, p0, Ljfr;->d:D

    invoke-virtual {p1, v0, v4, v5}, Lkrv;->a(ID)V

    .line 33
    :cond_4
    iget v0, p0, Ljfr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_5

    .line 34
    iget-wide v0, p0, Ljfr;->e:D

    invoke-virtual {p1, v6, v0, v1}, Lkrv;->a(ID)V

    .line 35
    :cond_5
    iget v0, p0, Ljfr;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Ljfr;->f:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 37
    :cond_6
    iget v0, p0, Ljfr;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 38
    iget v0, p0, Ljfr;->g:I

    .line 39
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 40
    :cond_7
    iget v0, p0, Ljfr;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 41
    iget v0, p0, Ljfr;->h:I

    invoke-virtual {p1, v7, v0}, Lkrv;->b(II)V

    .line 42
    :cond_8
    iget v0, p0, Ljfr;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 43
    const/16 v0, 0x9

    iget v1, p0, Ljfr;->i:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 44
    :cond_9
    iget v0, p0, Ljfr;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 45
    iget v0, p0, Ljfr;->k:I

    .line 46
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 47
    :cond_a
    iget v0, p0, Ljfr;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 48
    const/16 v1, 0xb

    .line 49
    iget-object v0, p0, Ljfr;->l:Ljfx;

    if-nez v0, :cond_d

    .line 50
    sget-object v0, Ljfx;->c:Ljfx;

    .line 52
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    :cond_b
    move v1, v2

    .line 53
    :goto_3
    iget-object v0, p0, Ljfr;->m:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 54
    const/16 v3, 0xc

    iget-object v0, p0, Ljfr;->m:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 25
    :cond_c
    iget-object v0, p0, Ljfr;->b:Ljgh;

    goto/16 :goto_1

    .line 51
    :cond_d
    iget-object v0, p0, Ljfr;->l:Ljfx;

    goto :goto_2

    .line 56
    :cond_e
    iget v0, p0, Ljfr;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_f

    .line 57
    iget v0, p0, Ljfr;->j:I

    .line 58
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 59
    :cond_f
    :goto_4
    iget-object v0, p0, Ljfr;->n:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    .line 60
    const/16 v1, 0xe

    iget-object v0, p0, Ljfr;->n:Lkte;

    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 62
    :cond_10
    iget-object v0, p0, Ljfr;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0
.end method

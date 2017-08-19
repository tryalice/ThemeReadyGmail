.class public final Ljft;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Ljft;",
        "Ljfu;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final o:Ljft;

.field public static volatile p:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Ljft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljfl;",
            ">;"
        }
    .end annotation
.end field

.field public g:D

.field public h:D

.field public i:I

.field public j:I

.field public k:I

.field public l:Lktb;

.field public m:Lktb;

.field public n:Lktb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 421
    new-instance v0, Ljft;

    invoke-direct {v0}, Ljft;-><init>()V

    .line 422
    sput-object v0, Ljft;->o:Ljft;

    invoke-virtual {v0}, Ljft;->g()V

    .line 423
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ljft;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljft;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Lkua;->b:Lkua;

    .line 6
    iput-object v0, p0, Ljft;->f:Lkte;

    .line 8
    sget-object v0, Lksx;->b:Lksx;

    .line 9
    iput-object v0, p0, Ljft;->l:Lktb;

    .line 11
    sget-object v0, Lksx;->b:Lksx;

    .line 12
    iput-object v0, p0, Ljft;->m:Lktb;

    .line 14
    sget-object v0, Lksx;->b:Lksx;

    .line 15
    iput-object v0, p0, Ljft;->n:Lktb;

    .line 16
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
    iget v0, p0, Ljft;->I:I

    .line 65
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 134
    :goto_0
    return v0

    .line 66
    :cond_0
    sget-boolean v0, Ljft;->G:Z

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lktz;->a:Lktz;

    .line 69
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 70
    iput v0, p0, Ljft;->I:I

    .line 71
    iget v0, p0, Ljft;->I:I

    goto :goto_0

    .line 73
    :cond_1
    iget v0, p0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_e

    .line 74
    iget v0, p0, Ljft;->b:I

    .line 75
    invoke-static {v3, v0}, Lkrv;->g(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :goto_1
    iget v2, p0, Ljft;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 77
    iget v2, p0, Ljft;->c:I

    .line 78
    invoke-static {v4, v2}, Lkrv;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_2
    iget v2, p0, Ljft;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 80
    const/4 v2, 0x3

    iget v3, p0, Ljft;->d:I

    .line 81
    invoke-static {v2, v3}, Lkrv;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_3
    iget v2, p0, Ljft;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 84
    iget-object v2, p0, Ljft;->e:Ljava/lang/String;

    .line 85
    invoke-static {v5, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v0

    .line 86
    :goto_2
    iget-object v0, p0, Ljft;->f:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 87
    const/4 v4, 0x5

    iget-object v0, p0, Ljft;->f:Lkte;

    .line 88
    invoke-interface {v0, v2}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v3, v0

    .line 89
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 90
    :cond_5
    iget v0, p0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_6

    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {v0}, Lkrv;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 93
    :cond_6
    iget v0, p0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_7

    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-static {v0}, Lkrv;->h(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 96
    :cond_7
    iget v0, p0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_8

    .line 97
    iget v0, p0, Ljft;->i:I

    .line 98
    invoke-static {v6, v0}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 99
    :cond_8
    iget v0, p0, Ljft;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_9

    .line 100
    const/16 v0, 0x9

    iget v2, p0, Ljft;->j:I

    .line 101
    invoke-static {v0, v2}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 102
    :cond_9
    iget v0, p0, Ljft;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_a

    .line 103
    const/16 v0, 0xa

    iget v2, p0, Ljft;->k:I

    .line 104
    invoke-static {v0, v2}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_a
    move v0, v1

    move v2, v1

    .line 106
    :goto_3
    iget-object v4, p0, Ljft;->l:Lktb;

    invoke-interface {v4}, Lktb;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 107
    iget-object v4, p0, Ljft;->l:Lktb;

    .line 108
    invoke-interface {v4, v0}, Lktb;->b(I)I

    move-result v4

    invoke-static {v4}, Lkrv;->k(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 110
    :cond_b
    add-int v0, v3, v2

    .line 112
    iget-object v2, p0, Ljft;->l:Lktb;

    .line 113
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 115
    :goto_4
    iget-object v4, p0, Ljft;->m:Lktb;

    invoke-interface {v4}, Lktb;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    .line 116
    iget-object v4, p0, Ljft;->m:Lktb;

    .line 117
    invoke-interface {v4, v0}, Lktb;->b(I)I

    move-result v4

    invoke-static {v4}, Lkrv;->k(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 119
    :cond_c
    add-int v0, v3, v2

    .line 121
    iget-object v2, p0, Ljft;->m:Lktb;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    move v0, v1

    .line 124
    :goto_5
    iget-object v3, p0, Ljft;->n:Lktb;

    invoke-interface {v3}, Lktb;->size()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 125
    iget-object v3, p0, Ljft;->n:Lktb;

    .line 126
    invoke-interface {v3, v1}, Lktb;->b(I)I

    move-result v3

    invoke-static {v3}, Lkrv;->k(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 127
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 128
    :cond_d
    add-int/2addr v0, v2

    .line 130
    iget-object v1, p0, Ljft;->n:Lktb;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Ljft;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iput v0, p0, Ljft;->I:I

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/16 v1, 0xa

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 135
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 420
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 136
    :pswitch_0
    new-instance p0, Ljft;

    invoke-direct {p0}, Ljft;-><init>()V

    .line 419
    :cond_0
    :goto_0
    return-object p0

    .line 137
    :pswitch_1
    sget-object p0, Ljft;->o:Ljft;

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Ljft;->f:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    .line 139
    iget-object v0, p0, Ljft;->l:Lktb;

    invoke-interface {v0}, Lktb;->b()V

    .line 140
    iget-object v0, p0, Ljft;->m:Lktb;

    invoke-interface {v0}, Lktb;->b()V

    .line 141
    iget-object v0, p0, Ljft;->n:Lktb;

    invoke-interface {v0}, Lktb;->b()V

    .line 142
    const/4 p0, 0x0

    goto :goto_0

    .line 143
    :pswitch_3
    new-instance p0, Ljfu;

    .line 144
    invoke-direct {p0}, Ljfu;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 146
    check-cast v0, Lksw;

    .line 147
    check-cast p3, Ljft;

    .line 149
    iget v1, p0, Ljft;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 150
    :goto_1
    iget v3, p0, Ljft;->b:I

    .line 151
    iget v2, p3, Ljft;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 152
    :goto_2
    iget v4, p3, Ljft;->b:I

    .line 153
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljft;->b:I

    .line 155
    iget v1, p0, Ljft;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 156
    :goto_3
    iget v3, p0, Ljft;->c:I

    .line 157
    iget v2, p3, Ljft;->a:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move v2, v7

    .line 158
    :goto_4
    iget v4, p3, Ljft;->c:I

    .line 159
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljft;->c:I

    .line 161
    iget v1, p0, Ljft;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 162
    :goto_5
    iget v3, p0, Ljft;->d:I

    .line 163
    iget v2, p3, Ljft;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_6

    move v2, v7

    .line 164
    :goto_6
    iget v4, p3, Ljft;->d:I

    .line 165
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljft;->d:I

    .line 167
    iget v1, p0, Ljft;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_7

    move v1, v7

    .line 168
    :goto_7
    iget-object v3, p0, Ljft;->e:Ljava/lang/String;

    .line 169
    iget v2, p3, Ljft;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_8

    move v2, v7

    .line 170
    :goto_8
    iget-object v4, p3, Ljft;->e:Ljava/lang/String;

    .line 171
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljft;->e:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Ljft;->f:Lkte;

    iget-object v2, p3, Ljft;->f:Lkte;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v1

    iput-object v1, p0, Ljft;->f:Lkte;

    .line 174
    iget v1, p0, Ljft;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 175
    :goto_9
    iget-wide v2, p0, Ljft;->g:D

    .line 176
    iget v4, p3, Ljft;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 177
    :goto_a
    iget-wide v5, p3, Ljft;->g:D

    .line 178
    invoke-interface/range {v0 .. v6}, Lksw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljft;->g:D

    .line 180
    iget v1, p0, Ljft;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 181
    :goto_b
    iget-wide v2, p0, Ljft;->h:D

    .line 182
    iget v4, p3, Ljft;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    move v4, v7

    .line 183
    :goto_c
    iget-wide v5, p3, Ljft;->h:D

    .line 184
    invoke-interface/range {v0 .. v6}, Lksw;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ljft;->h:D

    .line 186
    iget v1, p0, Ljft;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 187
    :goto_d
    iget v3, p0, Ljft;->i:I

    .line 188
    iget v2, p3, Ljft;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 189
    :goto_e
    iget v4, p3, Ljft;->i:I

    .line 190
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljft;->i:I

    .line 192
    iget v1, p0, Ljft;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 193
    :goto_f
    iget v3, p0, Ljft;->j:I

    .line 194
    iget v2, p3, Ljft;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_10

    move v2, v7

    .line 195
    :goto_10
    iget v4, p3, Ljft;->j:I

    .line 196
    invoke-interface {v0, v1, v3, v2, v4}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljft;->j:I

    .line 198
    iget v1, p0, Ljft;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_11

    move v1, v7

    .line 199
    :goto_11
    iget v2, p0, Ljft;->k:I

    .line 200
    iget v3, p3, Ljft;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_12

    .line 201
    :goto_12
    iget v3, p3, Ljft;->k:I

    .line 202
    invoke-interface {v0, v1, v2, v7, v3}, Lksw;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ljft;->k:I

    .line 203
    iget-object v1, p0, Ljft;->l:Lktb;

    iget-object v2, p3, Ljft;->l:Lktb;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lktb;Lktb;)Lktb;

    move-result-object v1

    iput-object v1, p0, Ljft;->l:Lktb;

    .line 204
    iget-object v1, p0, Ljft;->m:Lktb;

    iget-object v2, p3, Ljft;->m:Lktb;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lktb;Lktb;)Lktb;

    move-result-object v1

    iput-object v1, p0, Ljft;->m:Lktb;

    .line 205
    iget-object v1, p0, Ljft;->n:Lktb;

    iget-object v2, p3, Ljft;->n:Lktb;

    invoke-interface {v0, v1, v2}, Lksw;->a(Lktb;Lktb;)Lktb;

    move-result-object v1

    iput-object v1, p0, Ljft;->n:Lktb;

    .line 206
    sget-object v1, Lksv;->a:Lksv;

    if-ne v0, v1, :cond_0

    .line 207
    iget v0, p0, Ljft;->a:I

    iget v1, p3, Ljft;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljft;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 149
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 151
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 155
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 157
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 161
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 163
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 167
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 169
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 174
    goto/16 :goto_9

    :cond_a
    move v4, v8

    .line 176
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 180
    goto/16 :goto_b

    :cond_c
    move v4, v8

    .line 182
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 186
    goto/16 :goto_d

    :cond_e
    move v2, v8

    .line 188
    goto/16 :goto_e

    :cond_f
    move v1, v8

    .line 192
    goto/16 :goto_f

    :cond_10
    move v2, v8

    .line 194
    goto :goto_10

    :cond_11
    move v1, v8

    .line 198
    goto :goto_11

    :cond_12
    move v7, v8

    .line 200
    goto :goto_12

    .line 209
    :pswitch_5
    check-cast p2, Lkrq;

    .line 210
    check-cast p3, Lksf;

    .line 211
    if-nez p3, :cond_13

    .line 212
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 213
    :cond_13
    :try_start_0
    sget-boolean v0, Ljft;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 215
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 220
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_14

    .line 221
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :cond_14
    :try_start_2
    sget-object p0, Ljft;->o:Ljft;

    goto/16 :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 226
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 402
    :catch_1
    move-exception v0

    .line 403
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 404
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    :catchall_0
    move-exception v0

    throw v0

    .line 227
    :catch_2
    move-exception v0

    .line 228
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 229
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 231
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    :catch_3
    move-exception v0

    .line 408
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 409
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 410
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 412
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    move v2, v8

    .line 234
    :cond_16
    :goto_13
    if-nez v2, :cond_2e

    .line 235
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 236
    sparse-switch v0, :sswitch_data_0

    .line 241
    and-int/lit8 v3, v0, 0x7

    .line 242
    if-ne v3, v6, :cond_17

    move v0, v8

    .line 252
    :goto_14
    if-nez v0, :cond_16

    move v2, v7

    .line 253
    goto :goto_13

    :sswitch_0
    move v2, v7

    .line 238
    goto :goto_13

    .line 245
    :cond_17
    iget-object v3, p0, Lksk;->H:Lkuv;

    .line 246
    sget-object v4, Lkuv;->a:Lkuv;

    .line 247
    if-ne v3, v4, :cond_18

    .line 249
    new-instance v3, Lkuv;

    invoke-direct {v3}, Lkuv;-><init>()V

    .line 250
    iput-object v3, p0, Lksk;->H:Lkuv;

    .line 251
    :cond_18
    iget-object v3, p0, Lksk;->H:Lkuv;

    invoke-virtual {v3, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_14

    .line 254
    :sswitch_1
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 255
    invoke-static {v0}, Ljfv;->a(I)Ljfv;

    move-result-object v3

    .line 256
    if-nez v3, :cond_1a

    .line 259
    iget-object v3, p0, Lksk;->H:Lkuv;

    .line 260
    sget-object v4, Lkuv;->a:Lkuv;

    .line 261
    if-ne v3, v4, :cond_19

    .line 263
    new-instance v3, Lkuv;

    invoke-direct {v3}, Lkuv;-><init>()V

    .line 264
    iput-object v3, p0, Lksk;->H:Lkuv;

    .line 265
    :cond_19
    iget-object v3, p0, Lksk;->H:Lkuv;

    .line 266
    invoke-virtual {v3}, Lkuv;->a()V

    .line 268
    const/16 v4, 0x8

    .line 269
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto :goto_13

    .line 271
    :cond_1a
    iget v3, p0, Ljft;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ljft;->a:I

    .line 272
    iput v0, p0, Ljft;->b:I

    goto :goto_13

    .line 274
    :sswitch_2
    iget v0, p0, Ljft;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljft;->a:I

    .line 275
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljft;->c:I

    goto :goto_13

    .line 277
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 278
    invoke-static {v0}, Ljfp;->a(I)Ljfp;

    move-result-object v3

    .line 279
    if-nez v3, :cond_1c

    .line 282
    iget-object v3, p0, Lksk;->H:Lkuv;

    .line 283
    sget-object v4, Lkuv;->a:Lkuv;

    .line 284
    if-ne v3, v4, :cond_1b

    .line 286
    new-instance v3, Lkuv;

    invoke-direct {v3}, Lkuv;-><init>()V

    .line 287
    iput-object v3, p0, Lksk;->H:Lkuv;

    .line 288
    :cond_1b
    iget-object v3, p0, Lksk;->H:Lkuv;

    .line 289
    invoke-virtual {v3}, Lkuv;->a()V

    .line 291
    const/16 v4, 0x18

    .line 292
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 294
    :cond_1c
    iget v3, p0, Ljft;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ljft;->a:I

    .line 295
    iput v0, p0, Ljft;->d:I

    goto/16 :goto_13

    .line 297
    :sswitch_4
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget v3, p0, Ljft;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Ljft;->a:I

    .line 299
    iput-object v0, p0, Ljft;->e:Ljava/lang/String;

    goto/16 :goto_13

    .line 301
    :sswitch_5
    iget-object v0, p0, Ljft;->f:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 302
    iget-object v3, p0, Ljft;->f:Lkte;

    .line 304
    invoke-interface {v3}, Lkte;->size()I

    move-result v0

    .line 306
    if-nez v0, :cond_1e

    move v0, v1

    .line 307
    :goto_15
    invoke-interface {v3, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 308
    iput-object v0, p0, Ljft;->f:Lkte;

    .line 309
    :cond_1d
    iget-object v3, p0, Ljft;->f:Lkte;

    .line 310
    sget-object v0, Ljfl;->f:Ljfl;

    .line 312
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Ljfl;

    invoke-interface {v3, v0}, Lkte;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 306
    :cond_1e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 314
    :sswitch_6
    iget v0, p0, Ljft;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljft;->a:I

    .line 315
    invoke-virtual {p2}, Lkrq;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljft;->g:D

    goto/16 :goto_13

    .line 317
    :sswitch_7
    iget v0, p0, Ljft;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljft;->a:I

    .line 318
    invoke-virtual {p2}, Lkrq;->b()D

    move-result-wide v4

    iput-wide v4, p0, Ljft;->h:D

    goto/16 :goto_13

    .line 320
    :sswitch_8
    iget v0, p0, Ljft;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljft;->a:I

    .line 321
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljft;->i:I

    goto/16 :goto_13

    .line 323
    :sswitch_9
    iget v0, p0, Ljft;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ljft;->a:I

    .line 324
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljft;->j:I

    goto/16 :goto_13

    .line 326
    :sswitch_a
    iget v0, p0, Ljft;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ljft;->a:I

    .line 327
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Ljft;->k:I

    goto/16 :goto_13

    .line 329
    :sswitch_b
    iget-object v0, p0, Ljft;->l:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 330
    iget-object v3, p0, Ljft;->l:Lktb;

    .line 332
    invoke-interface {v3}, Lktb;->size()I

    move-result v0

    .line 334
    if-nez v0, :cond_20

    move v0, v1

    .line 335
    :goto_16
    invoke-interface {v3, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 336
    iput-object v0, p0, Ljft;->l:Lktb;

    .line 337
    :cond_1f
    iget-object v0, p0, Ljft;->l:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lktb;->c(I)V

    goto/16 :goto_13

    .line 334
    :cond_20
    mul-int/lit8 v0, v0, 0x2

    goto :goto_16

    .line 339
    :sswitch_c
    invoke-virtual {p2}, Lkrq;->s()I

    move-result v0

    .line 340
    invoke-virtual {p2, v0}, Lkrq;->c(I)I

    move-result v3

    .line 341
    iget-object v0, p0, Ljft;->l:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_21

    .line 342
    iget-object v4, p0, Ljft;->l:Lktb;

    .line 344
    invoke-interface {v4}, Lktb;->size()I

    move-result v0

    .line 346
    if-nez v0, :cond_22

    move v0, v1

    .line 347
    :goto_17
    invoke-interface {v4, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 348
    iput-object v0, p0, Ljft;->l:Lktb;

    .line 349
    :cond_21
    :goto_18
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_23

    .line 350
    iget-object v0, p0, Ljft;->l:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lktb;->c(I)V

    goto :goto_18

    .line 346
    :cond_22
    mul-int/lit8 v0, v0, 0x2

    goto :goto_17

    .line 351
    :cond_23
    invoke-virtual {p2, v3}, Lkrq;->d(I)V

    goto/16 :goto_13

    .line 353
    :sswitch_d
    iget-object v0, p0, Ljft;->m:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_24

    .line 354
    iget-object v3, p0, Ljft;->m:Lktb;

    .line 356
    invoke-interface {v3}, Lktb;->size()I

    move-result v0

    .line 358
    if-nez v0, :cond_25

    move v0, v1

    .line 359
    :goto_19
    invoke-interface {v3, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 360
    iput-object v0, p0, Ljft;->m:Lktb;

    .line 361
    :cond_24
    iget-object v0, p0, Ljft;->m:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lktb;->c(I)V

    goto/16 :goto_13

    .line 358
    :cond_25
    mul-int/lit8 v0, v0, 0x2

    goto :goto_19

    .line 363
    :sswitch_e
    invoke-virtual {p2}, Lkrq;->s()I

    move-result v0

    .line 364
    invoke-virtual {p2, v0}, Lkrq;->c(I)I

    move-result v3

    .line 365
    iget-object v0, p0, Ljft;->m:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_26

    .line 366
    iget-object v4, p0, Ljft;->m:Lktb;

    .line 368
    invoke-interface {v4}, Lktb;->size()I

    move-result v0

    .line 370
    if-nez v0, :cond_27

    move v0, v1

    .line 371
    :goto_1a
    invoke-interface {v4, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 372
    iput-object v0, p0, Ljft;->m:Lktb;

    .line 373
    :cond_26
    :goto_1b
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_28

    .line 374
    iget-object v0, p0, Ljft;->m:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lktb;->c(I)V

    goto :goto_1b

    .line 370
    :cond_27
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1a

    .line 375
    :cond_28
    invoke-virtual {p2, v3}, Lkrq;->d(I)V

    goto/16 :goto_13

    .line 377
    :sswitch_f
    iget-object v0, p0, Ljft;->n:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_29

    .line 378
    iget-object v3, p0, Ljft;->n:Lktb;

    .line 380
    invoke-interface {v3}, Lktb;->size()I

    move-result v0

    .line 382
    if-nez v0, :cond_2a

    move v0, v1

    .line 383
    :goto_1c
    invoke-interface {v3, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 384
    iput-object v0, p0, Ljft;->n:Lktb;

    .line 385
    :cond_29
    iget-object v0, p0, Ljft;->n:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lktb;->c(I)V

    goto/16 :goto_13

    .line 382
    :cond_2a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1c

    .line 387
    :sswitch_10
    invoke-virtual {p2}, Lkrq;->s()I

    move-result v0

    .line 388
    invoke-virtual {p2, v0}, Lkrq;->c(I)I

    move-result v3

    .line 389
    iget-object v0, p0, Ljft;->n:Lktb;

    invoke-interface {v0}, Lktb;->a()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_2b

    .line 390
    iget-object v4, p0, Ljft;->n:Lktb;

    .line 392
    invoke-interface {v4}, Lktb;->size()I

    move-result v0

    .line 394
    if-nez v0, :cond_2c

    move v0, v1

    .line 395
    :goto_1d
    invoke-interface {v4, v0}, Lktb;->a(I)Lktb;

    move-result-object v0

    .line 396
    iput-object v0, p0, Ljft;->n:Lktb;

    .line 397
    :cond_2b
    :goto_1e
    invoke-virtual {p2}, Lkrq;->u()I

    move-result v0

    if-lez v0, :cond_2d

    .line 398
    iget-object v0, p0, Ljft;->n:Lktb;

    invoke-virtual {p2}, Lkrq;->f()I

    move-result v4

    invoke-interface {v0, v4}, Lktb;->c(I)V

    goto :goto_1e

    .line 394
    :cond_2c
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1d

    .line 399
    :cond_2d
    invoke-virtual {p2, v3}, Lkrq;->d(I)V
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_13

    .line 414
    :cond_2e
    :pswitch_6
    sget-object p0, Ljft;->o:Ljft;

    goto/16 :goto_0

    .line 415
    :pswitch_7
    sget-object v0, Ljft;->p:Lktx;

    if-nez v0, :cond_30

    const-class v1, Ljft;

    monitor-enter v1

    .line 416
    :try_start_7
    sget-object v0, Ljft;->p:Lktx;

    if-nez v0, :cond_2f

    .line 417
    new-instance v0, Lksm;

    sget-object v2, Ljft;->o:Ljft;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Ljft;->p:Lktx;

    .line 418
    :cond_2f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 419
    :cond_30
    sget-object p0, Ljft;->p:Lktx;

    goto/16 :goto_0

    .line 418
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 135
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

    .line 236
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x31 -> :sswitch_6
        0x39 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x62 -> :sswitch_e
        0x68 -> :sswitch_f
        0x6a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    sget-boolean v0, Ljft;->G:Z

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lktz;->a:Lktz;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 24
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 63
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 29
    iget v0, p0, Ljft;->b:I

    .line 30
    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 31
    :cond_2
    iget v0, p0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 32
    iget v0, p0, Ljft;->c:I

    invoke-virtual {p1, v3, v0}, Lkrv;->b(II)V

    .line 33
    :cond_3
    iget v0, p0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 34
    iget v0, p0, Ljft;->d:I

    .line 35
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 36
    :cond_4
    iget v0, p0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 38
    iget-object v0, p0, Ljft;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v4, v0}, Lkrv;->a(ILjava/lang/String;)V

    :cond_5
    move v1, v2

    .line 40
    :goto_1
    iget-object v0, p0, Ljft;->f:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 41
    const/4 v3, 0x5

    iget-object v0, p0, Ljft;->f:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkts;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_6
    iget v0, p0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 44
    const/4 v0, 0x6

    iget-wide v4, p0, Ljft;->g:D

    invoke-virtual {p1, v0, v4, v5}, Lkrv;->a(ID)V

    .line 45
    :cond_7
    iget v0, p0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 46
    const/4 v0, 0x7

    iget-wide v4, p0, Ljft;->h:D

    invoke-virtual {p1, v0, v4, v5}, Lkrv;->a(ID)V

    .line 47
    :cond_8
    iget v0, p0, Ljft;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 48
    iget v0, p0, Ljft;->i:I

    invoke-virtual {p1, v6, v0}, Lkrv;->b(II)V

    .line 49
    :cond_9
    iget v0, p0, Ljft;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 50
    const/16 v0, 0x9

    iget v1, p0, Ljft;->j:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 51
    :cond_a
    iget v0, p0, Ljft;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 52
    const/16 v0, 0xa

    iget v1, p0, Ljft;->k:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    :cond_b
    move v0, v2

    .line 53
    :goto_2
    iget-object v1, p0, Ljft;->l:Lktb;

    invoke-interface {v1}, Lktb;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 54
    const/16 v1, 0xb

    iget-object v3, p0, Ljft;->l:Lktb;

    invoke-interface {v3, v0}, Lktb;->b(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lkrv;->b(II)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 56
    :goto_3
    iget-object v1, p0, Ljft;->m:Lktb;

    invoke-interface {v1}, Lktb;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 57
    const/16 v1, 0xc

    iget-object v3, p0, Ljft;->m:Lktb;

    invoke-interface {v3, v0}, Lktb;->b(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Lkrv;->b(II)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 59
    :cond_d
    :goto_4
    iget-object v0, p0, Ljft;->n:Lktb;

    invoke-interface {v0}, Lktb;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 60
    const/16 v0, 0xd

    iget-object v1, p0, Ljft;->n:Lktb;

    invoke-interface {v1, v2}, Lktb;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 62
    :cond_e
    iget-object v0, p0, Ljft;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0
.end method

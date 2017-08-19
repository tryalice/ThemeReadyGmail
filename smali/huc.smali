.class public final Lhuc;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhuc;",
        "Lhud;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final n:Lhuc;

.field public static volatile o:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhuc;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lkst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkst",
            "<",
            "Lkxs;",
            "Lhuc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhma;

.field public c:Lhll;

.field public d:Ljava/lang/String;

.field public e:F

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lhmj;

.field public j:Ljava/lang/String;

.field public k:Lhll;

.field public l:Ljava/lang/String;

.field public m:Lkte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkte",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 374
    new-instance v0, Lhuc;

    invoke-direct {v0}, Lhuc;-><init>()V

    .line 375
    sput-object v0, Lhuc;->n:Lhuc;

    invoke-virtual {v0}, Lhuc;->g()V

    .line 376
    sget-object v6, Lkxs;->g:Lkxs;

    .line 377
    sget-object v7, Lhuc;->n:Lhuc;

    .line 378
    sget-object v8, Lhuc;->n:Lhuc;

    .line 379
    sget-object v3, Lkvj;->k:Lkvj;

    .line 381
    new-instance v9, Lkst;

    new-instance v0, Lkss;

    const/4 v1, 0x0

    const v2, 0x8a5a439

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkss;-><init>(Lkta;ILkvj;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkst;-><init>(Lkts;Ljava/lang/Object;Lkts;Lkss;)V

    .line 382
    sput-object v9, Lhuc;->p:Lkst;

    .line 383
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhuc;->d:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhuc;->j:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhuc;->l:Ljava/lang/String;

    .line 6
    sget-object v0, Lkua;->b:Lkua;

    .line 7
    iput-object v0, p0, Lhuc;->m:Lkte;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 69
    iget v0, p0, Lhuc;->I:I

    .line 70
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 141
    :goto_0
    return v0

    .line 71
    :cond_0
    sget-boolean v0, Lhuc;->G:Z

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lktz;->a:Lktz;

    .line 74
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 75
    iput v0, p0, Lhuc;->I:I

    .line 76
    iget v0, p0, Lhuc;->I:I

    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_11

    .line 81
    iget-object v0, p0, Lhuc;->b:Lhma;

    if-nez v0, :cond_b

    .line 82
    sget-object v0, Lhma;->o:Lhma;

    .line 84
    :goto_1
    invoke-static {v3, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 85
    :goto_2
    iget v2, p0, Lhuc;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_2

    .line 86
    const/4 v3, 0x3

    .line 88
    iget-object v2, p0, Lhuc;->c:Lhll;

    if-nez v2, :cond_c

    .line 89
    sget-object v2, Lhll;->g:Lhll;

    .line 91
    :goto_3
    invoke-static {v3, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_2
    iget v2, p0, Lhuc;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v5, :cond_3

    .line 94
    iget-object v2, p0, Lhuc;->d:Ljava/lang/String;

    .line 95
    invoke-static {v4, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_3
    iget v2, p0, Lhuc;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-static {v2}, Lkrv;->g(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_4
    iget v2, p0, Lhuc;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-static {v2}, Lkrv;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_5
    iget v2, p0, Lhuc;->a:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    .line 103
    const/4 v2, 0x7

    .line 104
    invoke-static {v2}, Lkrv;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_6
    iget v2, p0, Lhuc;->a:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    .line 106
    iget v2, p0, Lhuc;->h:I

    .line 107
    invoke-static {v5, v2}, Lkrv;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_7
    iget v2, p0, Lhuc;->a:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    .line 109
    const/16 v3, 0x9

    .line 111
    iget-object v2, p0, Lhuc;->i:Lhmj;

    if-nez v2, :cond_d

    .line 112
    sget-object v2, Lhmj;->c:Lhmj;

    .line 114
    :goto_4
    invoke-static {v3, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_8
    iget v2, p0, Lhuc;->a:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    .line 116
    const/16 v2, 0xa

    .line 117
    iget-object v3, p0, Lhuc;->j:Ljava/lang/String;

    .line 118
    invoke-static {v2, v3}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    :cond_9
    iget v2, p0, Lhuc;->a:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    .line 120
    const/16 v3, 0xb

    .line 122
    iget-object v2, p0, Lhuc;->k:Lhll;

    if-nez v2, :cond_e

    .line 123
    sget-object v2, Lhll;->g:Lhll;

    .line 125
    :goto_5
    invoke-static {v3, v2}, Lkrv;->c(ILkts;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_a
    iget v2, p0, Lhuc;->a:I

    and-int/lit16 v2, v2, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_10

    .line 127
    const/16 v2, 0xc

    .line 128
    iget-object v3, p0, Lhuc;->l:Ljava/lang/String;

    .line 129
    invoke-static {v2, v3}, Lkrv;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_6
    move v3, v1

    .line 131
    :goto_7
    iget-object v0, p0, Lhuc;->m:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 132
    iget-object v0, p0, Lhuc;->m:Lkte;

    .line 133
    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkrv;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 134
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_7

    .line 83
    :cond_b
    iget-object v0, p0, Lhuc;->b:Lhma;

    goto/16 :goto_1

    .line 90
    :cond_c
    iget-object v2, p0, Lhuc;->c:Lhll;

    goto/16 :goto_3

    .line 113
    :cond_d
    iget-object v2, p0, Lhuc;->i:Lhmj;

    goto :goto_4

    .line 124
    :cond_e
    iget-object v2, p0, Lhuc;->k:Lhll;

    goto :goto_5

    .line 135
    :cond_f
    add-int v0, v2, v3

    .line 137
    iget-object v1, p0, Lhuc;->m:Lkte;

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lhuc;->H:Lkuv;

    invoke-virtual {v1}, Lkuv;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iput v0, p0, Lhuc;->I:I

    goto/16 :goto_0

    :cond_10
    move v2, v0

    goto :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 373
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 143
    :pswitch_0
    new-instance p0, Lhuc;

    invoke-direct {p0}, Lhuc;-><init>()V

    .line 372
    :cond_0
    :goto_0
    return-object p0

    .line 144
    :pswitch_1
    sget-object p0, Lhuc;->n:Lhuc;

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lhuc;->m:Lkte;

    invoke-interface {v0}, Lkte;->b()V

    move-object p0, v3

    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    new-instance p0, Lhud;

    .line 148
    invoke-direct {p0}, Lhud;-><init>()V

    goto :goto_0

    .line 150
    :pswitch_4
    check-cast p2, Lksw;

    .line 151
    check-cast p3, Lhuc;

    .line 152
    iget-object v0, p0, Lhuc;->b:Lhma;

    iget-object v3, p3, Lhuc;->b:Lhma;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhuc;->b:Lhma;

    .line 153
    iget-object v0, p0, Lhuc;->c:Lhll;

    iget-object v3, p3, Lhuc;->c:Lhll;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhuc;->c:Lhll;

    .line 155
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 156
    :goto_1
    iget-object v4, p0, Lhuc;->d:Ljava/lang/String;

    .line 157
    iget v3, p3, Lhuc;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 158
    :goto_2
    iget-object v5, p3, Lhuc;->d:Ljava/lang/String;

    .line 159
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhuc;->d:Ljava/lang/String;

    .line 161
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 162
    :goto_3
    iget v4, p0, Lhuc;->e:F

    .line 163
    iget v3, p3, Lhuc;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 164
    :goto_4
    iget v5, p3, Lhuc;->e:F

    .line 165
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhuc;->e:F

    .line 167
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 168
    :goto_5
    iget-boolean v4, p0, Lhuc;->f:Z

    .line 169
    iget v3, p3, Lhuc;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 170
    :goto_6
    iget-boolean v5, p3, Lhuc;->f:Z

    .line 171
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhuc;->f:Z

    .line 173
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 174
    :goto_7
    iget-boolean v4, p0, Lhuc;->g:Z

    .line 175
    iget v3, p3, Lhuc;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 176
    :goto_8
    iget-boolean v5, p3, Lhuc;->g:Z

    .line 177
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhuc;->g:Z

    .line 179
    iget v0, p0, Lhuc;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 180
    :goto_9
    iget v4, p0, Lhuc;->h:I

    .line 181
    iget v3, p3, Lhuc;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 182
    :goto_a
    iget v5, p3, Lhuc;->h:I

    .line 183
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhuc;->h:I

    .line 184
    iget-object v0, p0, Lhuc;->i:Lhmj;

    iget-object v3, p3, Lhuc;->i:Lhmj;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhuc;->i:Lhmj;

    .line 186
    iget v0, p0, Lhuc;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 187
    :goto_b
    iget-object v4, p0, Lhuc;->j:Ljava/lang/String;

    .line 188
    iget v3, p3, Lhuc;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 189
    :goto_c
    iget-object v5, p3, Lhuc;->j:Ljava/lang/String;

    .line 190
    invoke-interface {p2, v0, v4, v3, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhuc;->j:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lhuc;->k:Lhll;

    iget-object v3, p3, Lhuc;->k:Lhll;

    invoke-interface {p2, v0, v3}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhuc;->k:Lhll;

    .line 193
    iget v0, p0, Lhuc;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 194
    :goto_d
    iget-object v3, p0, Lhuc;->l:Ljava/lang/String;

    .line 195
    iget v4, p3, Lhuc;->a:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_e

    .line 196
    :goto_e
    iget-object v2, p3, Lhuc;->l:Ljava/lang/String;

    .line 197
    invoke-interface {p2, v0, v3, v1, v2}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhuc;->l:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lhuc;->m:Lkte;

    iget-object v1, p3, Lhuc;->m:Lkte;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkte;Lkte;)Lkte;

    move-result-object v0

    iput-object v0, p0, Lhuc;->m:Lkte;

    .line 199
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 200
    iget v0, p0, Lhuc;->a:I

    iget v1, p3, Lhuc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhuc;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 155
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 157
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 161
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 163
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 167
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 169
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 173
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 175
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 179
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 181
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 186
    goto :goto_b

    :cond_c
    move v3, v2

    .line 188
    goto :goto_c

    :cond_d
    move v0, v2

    .line 193
    goto :goto_d

    :cond_e
    move v1, v2

    .line 195
    goto :goto_e

    .line 202
    :pswitch_5
    check-cast p2, Lkrq;

    .line 203
    check-cast p3, Lksf;

    .line 204
    if-nez p3, :cond_f

    .line 205
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 206
    :cond_f
    :try_start_0
    sget-boolean v0, Lhuc;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 208
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 213
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_10

    .line 214
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :cond_10
    :try_start_2
    sget-object p0, Lhuc;->n:Lhuc;

    goto/16 :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 219
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    :catch_1
    move-exception v0

    .line 356
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 357
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :catchall_0
    move-exception v0

    throw v0

    .line 220
    :catch_2
    move-exception v0

    .line 221
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 222
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 224
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 360
    :catch_3
    move-exception v0

    .line 361
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 362
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 363
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 365
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    move v5, v2

    .line 227
    :cond_12
    :goto_f
    if-nez v5, :cond_1b

    .line 228
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 229
    sparse-switch v0, :sswitch_data_0

    .line 234
    and-int/lit8 v4, v0, 0x7

    .line 235
    if-ne v4, v8, :cond_13

    move v0, v2

    .line 245
    :goto_10
    if-nez v0, :cond_12

    move v5, v1

    .line 246
    goto :goto_f

    :sswitch_0
    move v5, v1

    .line 231
    goto :goto_f

    .line 238
    :cond_13
    iget-object v4, p0, Lksk;->H:Lkuv;

    .line 239
    sget-object v6, Lkuv;->a:Lkuv;

    .line 240
    if-ne v4, v6, :cond_14

    .line 242
    new-instance v4, Lkuv;

    invoke-direct {v4}, Lkuv;-><init>()V

    .line 243
    iput-object v4, p0, Lksk;->H:Lkuv;

    .line 244
    :cond_14
    iget-object v4, p0, Lksk;->H:Lkuv;

    invoke-virtual {v4, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_10

    .line 248
    :sswitch_1
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_21

    .line 249
    iget-object v4, p0, Lhuc;->b:Lhma;

    .line 250
    sget v0, Lnd;->ch:I

    .line 251
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    check-cast v0, Lksl;

    .line 253
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 255
    check-cast v0, Lhmb;

    move-object v4, v0

    .line 257
    :goto_11
    sget-object v0, Lhma;->o:Lhma;

    .line 259
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhuc;->b:Lhma;

    .line 260
    if-eqz v4, :cond_15

    .line 261
    iget-object v0, p0, Lhuc;->b:Lhma;

    invoke-virtual {v4, v0}, Lhmb;->a(Lksk;)Lksl;

    .line 262
    invoke-virtual {v4}, Lhmb;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhma;

    iput-object v0, p0, Lhuc;->b:Lhma;

    .line 263
    :cond_15
    iget v0, p0, Lhuc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhuc;->a:I

    goto :goto_f

    .line 266
    :sswitch_2
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_20

    .line 267
    iget-object v4, p0, Lhuc;->c:Lhll;

    .line 268
    sget v0, Lnd;->ch:I

    .line 269
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, Lksl;

    .line 271
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 273
    check-cast v0, Lhlm;

    move-object v4, v0

    .line 275
    :goto_12
    sget-object v0, Lhll;->g:Lhll;

    .line 277
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhuc;->c:Lhll;

    .line 278
    if-eqz v4, :cond_16

    .line 279
    iget-object v0, p0, Lhuc;->c:Lhll;

    invoke-virtual {v4, v0}, Lhlm;->a(Lksk;)Lksl;

    .line 280
    invoke-virtual {v4}, Lhlm;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhuc;->c:Lhll;

    .line 281
    :cond_16
    iget v0, p0, Lhuc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhuc;->a:I

    goto/16 :goto_f

    .line 283
    :sswitch_3
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget v4, p0, Lhuc;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhuc;->a:I

    .line 285
    iput-object v0, p0, Lhuc;->d:Ljava/lang/String;

    goto/16 :goto_f

    .line 287
    :sswitch_4
    iget v0, p0, Lhuc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhuc;->a:I

    .line 288
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhuc;->e:F

    goto/16 :goto_f

    .line 290
    :sswitch_5
    iget v0, p0, Lhuc;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lhuc;->a:I

    .line 291
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhuc;->f:Z

    goto/16 :goto_f

    .line 293
    :sswitch_6
    iget v0, p0, Lhuc;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhuc;->a:I

    .line 294
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhuc;->g:Z

    goto/16 :goto_f

    .line 296
    :sswitch_7
    iget v0, p0, Lhuc;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhuc;->a:I

    .line 297
    invoke-virtual {p2}, Lkrq;->m()I

    move-result v0

    iput v0, p0, Lhuc;->h:I

    goto/16 :goto_f

    .line 300
    :sswitch_8
    iget v0, p0, Lhuc;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v4, 0x100

    if-ne v0, v4, :cond_1f

    .line 301
    iget-object v4, p0, Lhuc;->i:Lhmj;

    .line 302
    sget v0, Lnd;->ch:I

    .line 303
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 304
    check-cast v0, Lksl;

    .line 305
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 307
    check-cast v0, Lhml;

    move-object v4, v0

    .line 309
    :goto_13
    sget-object v0, Lhmj;->c:Lhmj;

    .line 311
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhuc;->i:Lhmj;

    .line 312
    if-eqz v4, :cond_17

    .line 313
    iget-object v0, p0, Lhuc;->i:Lhmj;

    invoke-virtual {v4, v0}, Lhml;->a(Lksk;)Lksl;

    .line 314
    invoke-virtual {v4}, Lhml;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhmj;

    iput-object v0, p0, Lhuc;->i:Lhmj;

    .line 315
    :cond_17
    iget v0, p0, Lhuc;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhuc;->a:I

    goto/16 :goto_f

    .line 317
    :sswitch_9
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget v4, p0, Lhuc;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lhuc;->a:I

    .line 319
    iput-object v0, p0, Lhuc;->j:Ljava/lang/String;

    goto/16 :goto_f

    .line 322
    :sswitch_a
    iget v0, p0, Lhuc;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v4, 0x400

    if-ne v0, v4, :cond_1e

    .line 323
    iget-object v4, p0, Lhuc;->k:Lhll;

    .line 324
    sget v0, Lnd;->ch:I

    .line 325
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    check-cast v0, Lksl;

    .line 327
    invoke-virtual {v0, v4}, Lksl;->a(Lksk;)Lksl;

    .line 329
    check-cast v0, Lhlm;

    move-object v4, v0

    .line 331
    :goto_14
    sget-object v0, Lhll;->g:Lhll;

    .line 333
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhuc;->k:Lhll;

    .line 334
    if-eqz v4, :cond_18

    .line 335
    iget-object v0, p0, Lhuc;->k:Lhll;

    invoke-virtual {v4, v0}, Lhlm;->a(Lksk;)Lksl;

    .line 336
    invoke-virtual {v4}, Lhlm;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhuc;->k:Lhll;

    .line 337
    :cond_18
    iget v0, p0, Lhuc;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhuc;->a:I

    goto/16 :goto_f

    .line 339
    :sswitch_b
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget v4, p0, Lhuc;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lhuc;->a:I

    .line 341
    iput-object v0, p0, Lhuc;->l:Ljava/lang/String;

    goto/16 :goto_f

    .line 343
    :sswitch_c
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v4

    .line 344
    iget-object v0, p0, Lhuc;->m:Lkte;

    invoke-interface {v0}, Lkte;->a()Z

    move-result v0

    if-nez v0, :cond_19

    .line 345
    iget-object v6, p0, Lhuc;->m:Lkte;

    .line 347
    invoke-interface {v6}, Lkte;->size()I

    move-result v0

    .line 349
    if-nez v0, :cond_1a

    const/16 v0, 0xa

    .line 350
    :goto_15
    invoke-interface {v6, v0}, Lkte;->d(I)Lkte;

    move-result-object v0

    .line 351
    iput-object v0, p0, Lhuc;->m:Lkte;

    .line 352
    :cond_19
    iget-object v0, p0, Lhuc;->m:Lkte;

    invoke-interface {v0, v4}, Lkte;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_f

    .line 349
    :cond_1a
    mul-int/lit8 v0, v0, 0x2

    goto :goto_15

    .line 367
    :cond_1b
    :pswitch_6
    sget-object p0, Lhuc;->n:Lhuc;

    goto/16 :goto_0

    .line 368
    :pswitch_7
    sget-object v0, Lhuc;->o:Lktx;

    if-nez v0, :cond_1d

    const-class v1, Lhuc;

    monitor-enter v1

    .line 369
    :try_start_7
    sget-object v0, Lhuc;->o:Lktx;

    if-nez v0, :cond_1c

    .line 370
    new-instance v0, Lksm;

    sget-object v2, Lhuc;->n:Lhuc;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhuc;->o:Lktx;

    .line 371
    :cond_1c
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 372
    :cond_1d
    sget-object p0, Lhuc;->o:Lktx;

    goto/16 :goto_0

    .line 371
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_1e
    move-object v4, v3

    goto :goto_14

    :cond_1f
    move-object v4, v3

    goto/16 :goto_13

    :cond_20
    move-object v4, v3

    goto/16 :goto_12

    :cond_21
    move-object v4, v3

    goto/16 :goto_11

    .line 142
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

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2d -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 9
    sget-boolean v0, Lhuc;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lktz;->a:Lktz;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 16
    iget-object v0, p1, Lkrv;->c:Lksa;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lkrv;->c:Lksa;

    .line 68
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lhuc;->b:Lhma;

    if-nez v0, :cond_d

    .line 23
    sget-object v0, Lhma;->o:Lhma;

    .line 25
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 26
    :cond_2
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v0, p0, Lhuc;->c:Lhll;

    if-nez v0, :cond_e

    .line 29
    sget-object v0, Lhll;->g:Lhll;

    .line 31
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 32
    :cond_3
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_4

    .line 34
    iget-object v0, p0, Lhuc;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lhuc;->e:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 38
    :cond_5
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 39
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhuc;->f:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 40
    :cond_6
    iget v0, p0, Lhuc;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 41
    const/4 v0, 0x7

    iget-boolean v1, p0, Lhuc;->g:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Lhuc;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 43
    iget v0, p0, Lhuc;->h:I

    invoke-virtual {p1, v3, v0}, Lkrv;->c(II)V

    .line 44
    :cond_8
    iget v0, p0, Lhuc;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 45
    const/16 v1, 0x9

    .line 46
    iget-object v0, p0, Lhuc;->i:Lhmj;

    if-nez v0, :cond_f

    .line 47
    sget-object v0, Lhmj;->c:Lhmj;

    .line 49
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 50
    :cond_9
    iget v0, p0, Lhuc;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 51
    const/16 v0, 0xa

    .line 52
    iget-object v1, p0, Lhuc;->j:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 54
    :cond_a
    iget v0, p0, Lhuc;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 55
    const/16 v1, 0xb

    .line 56
    iget-object v0, p0, Lhuc;->k:Lhll;

    if-nez v0, :cond_10

    .line 57
    sget-object v0, Lhll;->g:Lhll;

    .line 59
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 60
    :cond_b
    iget v0, p0, Lhuc;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 61
    const/16 v0, 0xc

    .line 62
    iget-object v1, p0, Lhuc;->l:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 64
    :cond_c
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p0, Lhuc;->m:Lkte;

    invoke-interface {v0}, Lkte;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 65
    const/16 v2, 0xe

    iget-object v0, p0, Lhuc;->m:Lkte;

    invoke-interface {v0, v1}, Lkte;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lkrv;->a(ILjava/lang/String;)V

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 24
    :cond_d
    iget-object v0, p0, Lhuc;->b:Lhma;

    goto/16 :goto_1

    .line 30
    :cond_e
    iget-object v0, p0, Lhuc;->c:Lhll;

    goto/16 :goto_2

    .line 48
    :cond_f
    iget-object v0, p0, Lhuc;->i:Lhmj;

    goto :goto_3

    .line 58
    :cond_10
    iget-object v0, p0, Lhuc;->k:Lhll;

    goto :goto_4

    .line 67
    :cond_11
    iget-object v0, p0, Lhuc;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0
.end method

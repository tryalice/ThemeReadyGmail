.class public final Lhma;
.super Lksk;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksk",
        "<",
        "Lhma;",
        "Lhmb;",
        ">;",
        "Lktu;"
    }
.end annotation


# static fields
.field public static final o:Lhma;

.field public static volatile p:Lktx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lktx",
            "<",
            "Lhma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lhll;

.field public e:F

.field public f:Lhlw;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lhlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 417
    new-instance v0, Lhma;

    invoke-direct {v0}, Lhma;-><init>()V

    .line 418
    sput-object v0, Lhma;->o:Lhma;

    invoke-virtual {v0}, Lhma;->g()V

    .line 419
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lksk;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhma;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhma;->g:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 63
    iget v0, p0, Lhma;->I:I

    .line 64
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 127
    :goto_0
    return v0

    .line 65
    :cond_0
    sget-boolean v0, Lhma;->G:Z

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lktz;->a:Lktz;

    .line 68
    invoke-virtual {v0, p0}, Lktz;->a(Ljava/lang/Object;)Lkuf;

    move-result-object v0

    invoke-interface {v0}, Lkuf;->d()I

    move-result v0

    .line 69
    iput v0, p0, Lhma;->I:I

    .line 70
    iget v0, p0, Lhma;->I:I

    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    iget v1, p0, Lhma;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_11

    .line 75
    iget-object v0, p0, Lhma;->d:Lhll;

    if-nez v0, :cond_e

    .line 76
    sget-object v0, Lhll;->g:Lhll;

    .line 78
    :goto_1
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 79
    :goto_2
    iget v0, p0, Lhma;->b:I

    if-ne v0, v3, :cond_2

    .line 80
    iget-object v0, p0, Lhma;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 82
    invoke-static {v3}, Lkrv;->g(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 83
    :cond_2
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {v0}, Lkrv;->g(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 86
    :cond_3
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 87
    const/4 v2, 0x4

    .line 89
    iget-object v0, p0, Lhma;->f:Lhlw;

    if-nez v0, :cond_f

    .line 90
    sget-object v0, Lhlw;->f:Lhlw;

    .line 92
    :goto_3
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 93
    :cond_4
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    .line 94
    const/4 v0, 0x5

    .line 95
    iget-object v2, p0, Lhma;->g:Ljava/lang/String;

    .line 96
    invoke-static {v0, v2}, Lkrv;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 97
    :cond_5
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_6

    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {v0}, Lkrv;->i(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    :cond_6
    iget v0, p0, Lhma;->b:I

    if-ne v0, v4, :cond_7

    .line 101
    iget-object v0, p0, Lhma;->c:Ljava/lang/Object;

    check-cast v0, Lhly;

    .line 102
    invoke-static {v4, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 103
    :cond_7
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_8

    .line 104
    iget v0, p0, Lhma;->i:I

    .line 105
    invoke-static {v5, v0}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    :cond_8
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_9

    .line 107
    const/16 v0, 0x9

    iget v2, p0, Lhma;->j:I

    .line 108
    invoke-static {v0, v2}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_9
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_a

    .line 110
    const/16 v0, 0xa

    iget v2, p0, Lhma;->k:I

    .line 111
    invoke-static {v0, v2}, Lkrv;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 112
    :cond_a
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_b

    .line 113
    const/16 v0, 0xb

    iget v2, p0, Lhma;->l:I

    .line 114
    invoke-static {v0, v2}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    :cond_b
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_c

    .line 116
    const/16 v0, 0xc

    iget v2, p0, Lhma;->m:I

    .line 117
    invoke-static {v0, v2}, Lkrv;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    :cond_c
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_d

    .line 119
    const/16 v2, 0xd

    .line 121
    iget-object v0, p0, Lhma;->n:Lhlj;

    if-nez v0, :cond_10

    .line 122
    sget-object v0, Lhlj;->d:Lhlj;

    .line 124
    :goto_4
    invoke-static {v2, v0}, Lkrv;->c(ILkts;)I

    move-result v0

    add-int/2addr v1, v0

    .line 125
    :cond_d
    iget-object v0, p0, Lhma;->H:Lkuv;

    invoke-virtual {v0}, Lkuv;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 126
    iput v0, p0, Lhma;->I:I

    goto/16 :goto_0

    .line 77
    :cond_e
    iget-object v0, p0, Lhma;->d:Lhll;

    goto/16 :goto_1

    .line 91
    :cond_f
    iget-object v0, p0, Lhma;->f:Lhlw;

    goto/16 :goto_3

    .line 123
    :cond_10
    iget-object v0, p0, Lhma;->n:Lhlj;

    goto :goto_4

    :cond_11
    move v1, v0

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x40

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 128
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 416
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 129
    :pswitch_0
    new-instance p0, Lhma;

    invoke-direct {p0}, Lhma;-><init>()V

    .line 415
    :cond_0
    :goto_0
    return-object p0

    .line 130
    :pswitch_1
    sget-object p0, Lhma;->o:Lhma;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    new-instance p0, Lhmb;

    .line 133
    invoke-direct {p0}, Lhmb;-><init>()V

    goto :goto_0

    .line 135
    :pswitch_4
    check-cast p2, Lksw;

    .line 136
    check-cast p3, Lhma;

    .line 137
    iget-object v0, p0, Lhma;->d:Lhll;

    iget-object v1, p3, Lhma;->d:Lhll;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhma;->d:Lhll;

    .line 139
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 140
    :goto_1
    iget v4, p0, Lhma;->e:F

    .line 141
    iget v1, p3, Lhma;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 142
    :goto_2
    iget v5, p3, Lhma;->e:F

    .line 143
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhma;->e:F

    .line 144
    iget-object v0, p0, Lhma;->f:Lhlw;

    iget-object v1, p3, Lhma;->f:Lhlw;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhlw;

    iput-object v0, p0, Lhma;->f:Lhlw;

    .line 146
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 147
    :goto_3
    iget-object v4, p0, Lhma;->g:Ljava/lang/String;

    .line 148
    iget v1, p3, Lhma;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_5

    move v1, v2

    .line 149
    :goto_4
    iget-object v5, p3, Lhma;->g:Ljava/lang/String;

    .line 150
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhma;->g:Ljava/lang/String;

    .line 152
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_6

    move v0, v2

    .line 153
    :goto_5
    iget-boolean v4, p0, Lhma;->h:Z

    .line 154
    iget v1, p3, Lhma;->a:I

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v6, :cond_7

    move v1, v2

    .line 155
    :goto_6
    iget-boolean v5, p3, Lhma;->h:Z

    .line 156
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhma;->h:Z

    .line 158
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 159
    :goto_7
    iget v4, p0, Lhma;->i:I

    .line 160
    iget v1, p3, Lhma;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_9

    move v1, v2

    .line 161
    :goto_8
    iget v5, p3, Lhma;->i:I

    .line 162
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhma;->i:I

    .line 164
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    move v0, v2

    .line 165
    :goto_9
    iget v4, p0, Lhma;->j:I

    .line 166
    iget v1, p3, Lhma;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_b

    move v1, v2

    .line 167
    :goto_a
    iget v5, p3, Lhma;->j:I

    .line 168
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhma;->j:I

    .line 170
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    move v0, v2

    .line 171
    :goto_b
    iget v4, p0, Lhma;->k:I

    .line 172
    iget v1, p3, Lhma;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_d

    move v1, v2

    .line 173
    :goto_c
    iget v5, p3, Lhma;->k:I

    .line 174
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhma;->k:I

    .line 176
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    move v0, v2

    .line 177
    :goto_d
    iget v4, p0, Lhma;->l:I

    .line 178
    iget v1, p3, Lhma;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_f

    move v1, v2

    .line 179
    :goto_e
    iget v5, p3, Lhma;->l:I

    .line 180
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhma;->l:I

    .line 182
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    move v0, v2

    .line 183
    :goto_f
    iget v4, p0, Lhma;->m:I

    .line 184
    iget v1, p3, Lhma;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_11

    move v1, v2

    .line 185
    :goto_10
    iget v5, p3, Lhma;->m:I

    .line 186
    invoke-interface {p2, v0, v4, v1, v5}, Lksw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhma;->m:I

    .line 187
    iget-object v0, p0, Lhma;->n:Lhlj;

    iget-object v1, p3, Lhma;->n:Lhlj;

    invoke-interface {p2, v0, v1}, Lksw;->a(Lkts;Lkts;)Lkts;

    move-result-object v0

    check-cast v0, Lhlj;

    iput-object v0, p0, Lhma;->n:Lhlj;

    .line 189
    iget v0, p3, Lhma;->b:I

    invoke-static {v0}, Lhmi;->a(I)Lhmi;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lhmi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 196
    :goto_11
    sget-object v0, Lksv;->a:Lksv;

    if-ne p2, v0, :cond_0

    .line 197
    iget v0, p3, Lhma;->b:I

    if-eqz v0, :cond_1

    .line 198
    iget v0, p3, Lhma;->b:I

    iput v0, p0, Lhma;->b:I

    .line 199
    :cond_1
    iget v0, p0, Lhma;->a:I

    iget v1, p3, Lhma;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhma;->a:I

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 139
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 141
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 146
    goto/16 :goto_3

    :cond_5
    move v1, v3

    .line 148
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 152
    goto/16 :goto_5

    :cond_7
    move v1, v3

    .line 154
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 158
    goto/16 :goto_7

    :cond_9
    move v1, v3

    .line 160
    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 164
    goto/16 :goto_9

    :cond_b
    move v1, v3

    .line 166
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 170
    goto/16 :goto_b

    :cond_d
    move v1, v3

    .line 172
    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 176
    goto/16 :goto_d

    :cond_f
    move v1, v3

    .line 178
    goto :goto_e

    :cond_10
    move v0, v3

    .line 182
    goto :goto_f

    :cond_11
    move v1, v3

    .line 184
    goto :goto_10

    .line 191
    :pswitch_5
    iget v0, p0, Lhma;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :goto_12
    iget-object v0, p0, Lhma;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhma;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhma;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_12
    move v2, v3

    goto :goto_12

    .line 193
    :pswitch_6
    iget v0, p0, Lhma;->b:I

    if-ne v0, v10, :cond_13

    :goto_13
    iget-object v0, p0, Lhma;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhma;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lksw;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhma;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_13
    move v2, v3

    goto :goto_13

    .line 195
    :pswitch_7
    iget v0, p0, Lhma;->b:I

    if-eqz v0, :cond_14

    :goto_14
    invoke-interface {p2, v2}, Lksw;->a(Z)V

    goto :goto_11

    :cond_14
    move v2, v3

    goto :goto_14

    .line 201
    :pswitch_8
    check-cast p2, Lkrq;

    .line 202
    check-cast p3, Lksf;

    .line 203
    if-nez p3, :cond_15

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 205
    :cond_15
    :try_start_0
    sget-boolean v0, Lhma;->G:Z
    :try_end_0
    .catch Lktf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_17

    .line 207
    :try_start_1
    sget-object v0, Lktz;->a:Lktz;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lktz;->a(Ljava/lang/Class;)Lkuf;

    .line 212
    iget-object v0, p2, Lkrq;->d:Lkru;

    if-nez v0, :cond_16

    .line 213
    new-instance v0, Lkru;

    invoke-direct {v0, p2}, Lkru;-><init>(Lkrq;)V
    :try_end_1
    .catch Lktf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :cond_16
    :try_start_2
    sget-object p0, Lhma;->o:Lhma;

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 218
    throw v0
    :try_end_2
    .catch Lktf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    :catch_1
    move-exception v0

    .line 399
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 400
    iput-object p0, v0, Lktf;->a:Lkts;

    .line 402
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :catchall_0
    move-exception v0

    throw v0

    .line 219
    :catch_2
    move-exception v0

    .line 220
    :try_start_4
    new-instance v1, Lktf;

    invoke-direct {v1, v0}, Lktf;-><init>(Ljava/io/IOException;)V

    .line 221
    iput-object p0, v1, Lktf;->a:Lkts;

    .line 223
    throw v1
    :try_end_4
    .catch Lktf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 403
    :catch_3
    move-exception v0

    .line 404
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lktf;

    .line 405
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lktf;-><init>(Ljava/lang/String;)V

    .line 406
    iput-object p0, v2, Lktf;->a:Lkts;

    .line 408
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_17
    move v5, v3

    .line 226
    :cond_18
    :goto_15
    if-nez v5, :cond_25

    .line 227
    :try_start_6
    invoke-virtual {p2}, Lkrq;->a()I

    move-result v0

    .line 228
    sparse-switch v0, :sswitch_data_0

    .line 233
    and-int/lit8 v1, v0, 0x7

    .line 234
    const/4 v6, 0x4

    if-ne v1, v6, :cond_19

    move v0, v3

    .line 244
    :goto_16
    if-nez v0, :cond_18

    move v5, v2

    .line 245
    goto :goto_15

    :sswitch_0
    move v5, v2

    .line 230
    goto :goto_15

    .line 237
    :cond_19
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 238
    sget-object v6, Lkuv;->a:Lkuv;

    .line 239
    if-ne v1, v6, :cond_1a

    .line 241
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 242
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 243
    :cond_1a
    iget-object v1, p0, Lksk;->H:Lkuv;

    invoke-virtual {v1, v0, p2}, Lkuv;->a(ILkrq;)Z

    move-result v0

    goto :goto_16

    .line 247
    :sswitch_1
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2b

    .line 248
    iget-object v1, p0, Lhma;->d:Lhll;

    .line 249
    sget v0, Lnd;->ch:I

    .line 250
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 251
    check-cast v0, Lksl;

    .line 252
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 254
    check-cast v0, Lhlm;

    move-object v1, v0

    .line 256
    :goto_17
    sget-object v0, Lhll;->g:Lhll;

    .line 258
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhma;->d:Lhll;

    .line 259
    if-eqz v1, :cond_1b

    .line 260
    iget-object v0, p0, Lhma;->d:Lhll;

    invoke-virtual {v1, v0}, Lhlm;->a(Lksk;)Lksl;

    .line 261
    invoke-virtual {v1}, Lhlm;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhll;

    iput-object v0, p0, Lhma;->d:Lhll;

    .line 262
    :cond_1b
    iget v0, p0, Lhma;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhma;->a:I

    goto :goto_15

    .line 264
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lhma;->b:I

    .line 265
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhma;->c:Ljava/lang/Object;

    goto :goto_15

    .line 267
    :sswitch_3
    iget v0, p0, Lhma;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhma;->a:I

    .line 268
    invoke-virtual {p2}, Lkrq;->c()F

    move-result v0

    iput v0, p0, Lhma;->e:F

    goto :goto_15

    .line 271
    :sswitch_4
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2a

    .line 272
    iget-object v1, p0, Lhma;->f:Lhlw;

    .line 273
    sget v0, Lnd;->ch:I

    .line 274
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 275
    check-cast v0, Lksl;

    .line 276
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 278
    check-cast v0, Lhlx;

    move-object v1, v0

    .line 280
    :goto_18
    sget-object v0, Lhlw;->f:Lhlw;

    .line 282
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhlw;

    iput-object v0, p0, Lhma;->f:Lhlw;

    .line 283
    if-eqz v1, :cond_1c

    .line 284
    iget-object v0, p0, Lhma;->f:Lhlw;

    invoke-virtual {v1, v0}, Lhlx;->a(Lksk;)Lksl;

    .line 285
    invoke-virtual {v1}, Lhlx;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhlw;

    iput-object v0, p0, Lhma;->f:Lhlw;

    .line 286
    :cond_1c
    iget v0, p0, Lhma;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhma;->a:I

    goto/16 :goto_15

    .line 288
    :sswitch_5
    invoke-virtual {p2}, Lkrq;->j()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget v1, p0, Lhma;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhma;->a:I

    .line 290
    iput-object v0, p0, Lhma;->g:Ljava/lang/String;

    goto/16 :goto_15

    .line 292
    :sswitch_6
    iget v0, p0, Lhma;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhma;->a:I

    .line 293
    invoke-virtual {p2}, Lkrq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhma;->h:Z

    goto/16 :goto_15

    .line 296
    :sswitch_7
    iget v0, p0, Lhma;->b:I

    if-ne v0, v10, :cond_29

    .line 297
    iget-object v0, p0, Lhma;->c:Ljava/lang/Object;

    check-cast v0, Lhly;

    .line 298
    sget v1, Lnd;->ch:I

    .line 299
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 300
    check-cast v1, Lksl;

    .line 301
    invoke-virtual {v1, v0}, Lksl;->a(Lksk;)Lksl;

    .line 303
    check-cast v1, Lhlz;

    .line 305
    :goto_19
    sget-object v0, Lhly;->f:Lhly;

    .line 307
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    iput-object v0, p0, Lhma;->c:Ljava/lang/Object;

    .line 308
    if-eqz v1, :cond_1d

    .line 309
    iget-object v0, p0, Lhma;->c:Ljava/lang/Object;

    check-cast v0, Lhly;

    invoke-virtual {v1, v0}, Lhlz;->a(Lksk;)Lksl;

    .line 310
    invoke-virtual {v1}, Lhlz;->i()Lksk;

    move-result-object v0

    iput-object v0, p0, Lhma;->c:Ljava/lang/Object;

    .line 311
    :cond_1d
    const/4 v0, 0x7

    iput v0, p0, Lhma;->b:I

    goto/16 :goto_15

    .line 313
    :sswitch_8
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 314
    invoke-static {v0}, Lhmc;->a(I)Lhmc;

    move-result-object v1

    .line 315
    if-nez v1, :cond_1f

    .line 318
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 319
    sget-object v6, Lkuv;->a:Lkuv;

    .line 320
    if-ne v1, v6, :cond_1e

    .line 322
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 323
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 324
    :cond_1e
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 325
    invoke-virtual {v1}, Lkuv;->a()V

    .line 327
    const/16 v6, 0x40

    .line 328
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 330
    :cond_1f
    iget v1, p0, Lhma;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lhma;->a:I

    .line 331
    iput v0, p0, Lhma;->i:I

    goto/16 :goto_15

    .line 333
    :sswitch_9
    iget v0, p0, Lhma;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhma;->a:I

    .line 334
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhma;->j:I

    goto/16 :goto_15

    .line 336
    :sswitch_a
    iget v0, p0, Lhma;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhma;->a:I

    .line 337
    invoke-virtual {p2}, Lkrq;->f()I

    move-result v0

    iput v0, p0, Lhma;->k:I

    goto/16 :goto_15

    .line 339
    :sswitch_b
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 340
    invoke-static {v0}, Lhmg;->a(I)Lhmg;

    move-result-object v1

    .line 341
    if-nez v1, :cond_21

    .line 344
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 345
    sget-object v6, Lkuv;->a:Lkuv;

    .line 346
    if-ne v1, v6, :cond_20

    .line 348
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 349
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 350
    :cond_20
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 351
    invoke-virtual {v1}, Lkuv;->a()V

    .line 353
    const/16 v6, 0x58

    .line 354
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 356
    :cond_21
    iget v1, p0, Lhma;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lhma;->a:I

    .line 357
    iput v0, p0, Lhma;->l:I

    goto/16 :goto_15

    .line 359
    :sswitch_c
    invoke-virtual {p2}, Lkrq;->n()I

    move-result v0

    .line 360
    invoke-static {v0}, Lhme;->a(I)Lhme;

    move-result-object v1

    .line 361
    if-nez v1, :cond_23

    .line 364
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 365
    sget-object v6, Lkuv;->a:Lkuv;

    .line 366
    if-ne v1, v6, :cond_22

    .line 368
    new-instance v1, Lkuv;

    invoke-direct {v1}, Lkuv;-><init>()V

    .line 369
    iput-object v1, p0, Lksk;->H:Lkuv;

    .line 370
    :cond_22
    iget-object v1, p0, Lksk;->H:Lkuv;

    .line 371
    invoke-virtual {v1}, Lkuv;->a()V

    .line 373
    const/16 v6, 0x60

    .line 374
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkuv;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 376
    :cond_23
    iget v1, p0, Lhma;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lhma;->a:I

    .line 377
    iput v0, p0, Lhma;->m:I

    goto/16 :goto_15

    .line 380
    :sswitch_d
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_28

    .line 381
    iget-object v1, p0, Lhma;->n:Lhlj;

    .line 382
    sget v0, Lnd;->ch:I

    .line 383
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 384
    check-cast v0, Lksl;

    .line 385
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 387
    check-cast v0, Lhlk;

    move-object v1, v0

    .line 389
    :goto_1a
    sget-object v0, Lhlj;->d:Lhlj;

    .line 391
    invoke-virtual {p2, v0, p3}, Lkrq;->a(Lksk;Lksf;)Lksk;

    move-result-object v0

    check-cast v0, Lhlj;

    iput-object v0, p0, Lhma;->n:Lhlj;

    .line 392
    if-eqz v1, :cond_24

    .line 393
    iget-object v0, p0, Lhma;->n:Lhlj;

    invoke-virtual {v1, v0}, Lhlk;->a(Lksk;)Lksl;

    .line 394
    invoke-virtual {v1}, Lhlk;->i()Lksk;

    move-result-object v0

    check-cast v0, Lhlj;

    iput-object v0, p0, Lhma;->n:Lhlj;

    .line 395
    :cond_24
    iget v0, p0, Lhma;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lhma;->a:I
    :try_end_6
    .catch Lktf; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_15

    .line 410
    :cond_25
    :pswitch_9
    sget-object p0, Lhma;->o:Lhma;

    goto/16 :goto_0

    .line 411
    :pswitch_a
    sget-object v0, Lhma;->p:Lktx;

    if-nez v0, :cond_27

    const-class v1, Lhma;

    monitor-enter v1

    .line 412
    :try_start_7
    sget-object v0, Lhma;->p:Lktx;

    if-nez v0, :cond_26

    .line 413
    new-instance v0, Lksm;

    sget-object v2, Lhma;->o:Lhma;

    invoke-direct {v0, v2}, Lksm;-><init>(Lksk;)V

    sput-object v0, Lhma;->p:Lktx;

    .line 414
    :cond_26
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 415
    :cond_27
    sget-object p0, Lhma;->p:Lktx;

    goto/16 :goto_0

    .line 414
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_28
    move-object v1, v4

    goto :goto_1a

    :cond_29
    move-object v1, v4

    goto/16 :goto_19

    :cond_2a
    move-object v1, v4

    goto/16 :goto_18

    :cond_2b
    move-object v1, v4

    goto/16 :goto_17

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 190
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 228
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lkrv;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhma;->G:Z

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

    .line 62
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lksa;

    invoke-direct {v0, p1}, Lksa;-><init>(Lkrv;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhma;->d:Lhll;

    if-nez v0, :cond_f

    .line 19
    sget-object v0, Lhll;->g:Lhll;

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 22
    :cond_2
    iget v0, p0, Lhma;->b:I

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhma;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 25
    invoke-virtual {p1, v2, v0}, Lkrv;->a(IF)V

    .line 26
    :cond_3
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lhma;->e:F

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IF)V

    .line 28
    :cond_4
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v0, p0, Lhma;->f:Lhlw;

    if-nez v0, :cond_10

    .line 31
    sget-object v0, Lhlw;->f:Lhlw;

    .line 33
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 34
    :cond_5
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p0, Lhma;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lkrv;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget v0, p0, Lhma;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 39
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhma;->h:Z

    invoke-virtual {p1, v0, v1}, Lkrv;->a(IZ)V

    .line 40
    :cond_7
    iget v0, p0, Lhma;->b:I

    if-ne v0, v3, :cond_8

    .line 41
    iget-object v0, p0, Lhma;->c:Ljava/lang/Object;

    check-cast v0, Lhly;

    invoke-virtual {p1, v3, v0}, Lkrv;->a(ILkts;)V

    .line 42
    :cond_8
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 43
    iget v0, p0, Lhma;->i:I

    .line 44
    invoke-virtual {p1, v4, v0}, Lkrv;->b(II)V

    .line 45
    :cond_9
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 46
    const/16 v0, 0x9

    iget v1, p0, Lhma;->j:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 47
    :cond_a
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 48
    const/16 v0, 0xa

    iget v1, p0, Lhma;->k:I

    invoke-virtual {p1, v0, v1}, Lkrv;->b(II)V

    .line 49
    :cond_b
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 50
    iget v0, p0, Lhma;->l:I

    .line 51
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 52
    :cond_c
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 53
    iget v0, p0, Lhma;->m:I

    .line 54
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lkrv;->b(II)V

    .line 55
    :cond_d
    iget v0, p0, Lhma;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 56
    const/16 v1, 0xd

    .line 57
    iget-object v0, p0, Lhma;->n:Lhlj;

    if-nez v0, :cond_11

    .line 58
    sget-object v0, Lhlj;->d:Lhlj;

    .line 60
    :goto_3
    invoke-virtual {p1, v1, v0}, Lkrv;->a(ILkts;)V

    .line 61
    :cond_e
    iget-object v0, p0, Lhma;->H:Lkuv;

    invoke-virtual {v0, p1}, Lkuv;->a(Lkrv;)V

    goto/16 :goto_0

    .line 20
    :cond_f
    iget-object v0, p0, Lhma;->d:Lhll;

    goto/16 :goto_1

    .line 32
    :cond_10
    iget-object v0, p0, Lhma;->f:Lhlw;

    goto/16 :goto_2

    .line 59
    :cond_11
    iget-object v0, p0, Lhma;->n:Lhlj;

    goto :goto_3
.end method

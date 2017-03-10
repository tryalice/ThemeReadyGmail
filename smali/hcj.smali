.class public final Lhcj;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhcj;",
        "Lhck;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final n:Lhcj;

.field public static volatile o:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhcj;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhcj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhbt;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 296
    new-instance v0, Lhcj;

    invoke-direct {v0}, Lhcj;-><init>()V

    .line 297
    sput-object v0, Lhcj;->n:Lhcj;

    invoke-virtual {v0}, Lhcj;->e()V

    .line 299
    sget-object v6, Lkby;->f:Lkby;

    .line 301
    sget-object v7, Lhcj;->n:Lhcj;

    .line 303
    sget-object v8, Lhcj;->n:Lhcj;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 305
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7bc

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhcj;->p:Ljwi;

    .line 306
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhcj;->m:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhcj;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lhcj;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lhcj;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhcj;->f:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lhcj;->g:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 52
    iget v0, p0, Lhcj;->I:I

    .line 53
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 97
    :goto_0
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iget v1, p0, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_1

    .line 58
    iget-object v0, p0, Lhcj;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 59
    :cond_1
    iget v1, p0, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 60
    const/4 v1, 0x5

    .line 62
    iget-object v2, p0, Lhcj;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_3

    .line 64
    const/4 v1, 0x6

    .line 66
    iget-object v2, p0, Lhcj;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 68
    const/4 v1, 0x7

    .line 70
    iget-object v2, p0, Lhcj;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 74
    iget-object v1, p0, Lhcj;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_6

    .line 76
    const/16 v1, 0x9

    .line 77
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget v1, p0, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_7

    .line 79
    const/16 v1, 0xa

    .line 80
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget v1, p0, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_8

    .line 82
    const/16 v1, 0xb

    .line 83
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget v1, p0, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 85
    const/16 v1, 0xc

    .line 86
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget v1, p0, Lhcj;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 88
    const/16 v1, 0xd

    .line 89
    invoke-static {v1}, Ljva;->j(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget v1, p0, Lhcj;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 91
    const/16 v2, 0xe

    .line 93
    iget-object v1, p0, Lhcj;->b:Lhbt;

    if-nez v1, :cond_c

    .line 94
    sget-object v1, Lhbt;->g:Lhbt;

    :goto_1
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget-object v1, p0, Lhcj;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lhcj;->I:I

    goto/16 :goto_0

    .line 94
    :cond_c
    iget-object v1, p0, Lhcj;->b:Lhbt;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 295
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 99
    :pswitch_0
    new-instance p0, Lhcj;

    invoke-direct {p0}, Lhcj;-><init>()V

    .line 294
    :cond_0
    :goto_1
    return-object p0

    .line 100
    :pswitch_1
    iget-byte v0, p0, Lhcj;->m:B

    .line 101
    if-ne v0, v1, :cond_1

    sget-object p0, Lhcj;->n:Lhcj;

    goto :goto_1

    .line 102
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 103
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 105
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 107
    iget-object v0, p0, Lhcj;->b:Lhbt;

    if-nez v0, :cond_4

    .line 108
    sget-object v0, Lhbt;->g:Lhbt;

    .line 109
    :goto_2
    sget v5, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0, v5, v6, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 111
    if-eqz v4, :cond_3

    .line 112
    iput-byte v2, p0, Lhcj;->m:B

    :cond_3
    move-object p0, v3

    .line 113
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lhcj;->b:Lhbt;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 110
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhcj;->m:B

    .line 115
    :cond_7
    sget-object p0, Lhcj;->n:Lhcj;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    new-instance p0, Lhck;

    .line 118
    invoke-direct {p0}, Lhck;-><init>()V

    goto :goto_1

    .line 119
    :pswitch_4
    check-cast p2, Ljwl;

    .line 120
    check-cast p3, Lhcj;

    .line 121
    iget-object v0, p0, Lhcj;->b:Lhbt;

    iget-object v3, p3, Lhcj;->b:Lhbt;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhcj;->b:Lhbt;

    .line 124
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget-object v4, p0, Lhcj;->c:Ljava/lang/String;

    .line 126
    iget v3, p3, Lhcj;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_9

    move v3, v1

    :goto_5
    iget-object v5, p3, Lhcj;->c:Ljava/lang/String;

    .line 127
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcj;->c:Ljava/lang/String;

    .line 130
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    :goto_6
    iget-object v4, p0, Lhcj;->d:Ljava/lang/String;

    .line 132
    iget v3, p3, Lhcj;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_b

    move v3, v1

    :goto_7
    iget-object v5, p3, Lhcj;->d:Ljava/lang/String;

    .line 133
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcj;->d:Ljava/lang/String;

    .line 136
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    :goto_8
    iget-object v4, p0, Lhcj;->e:Ljava/lang/String;

    .line 138
    iget v3, p3, Lhcj;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    :goto_9
    iget-object v5, p3, Lhcj;->e:Ljava/lang/String;

    .line 139
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcj;->e:Ljava/lang/String;

    .line 142
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    :goto_a
    iget-object v4, p0, Lhcj;->f:Ljava/lang/String;

    .line 144
    iget v3, p3, Lhcj;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_f

    move v3, v1

    :goto_b
    iget-object v5, p3, Lhcj;->f:Ljava/lang/String;

    .line 145
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcj;->f:Ljava/lang/String;

    .line 148
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_10

    move v0, v1

    :goto_c
    iget-object v4, p0, Lhcj;->g:Ljava/lang/String;

    .line 150
    iget v3, p3, Lhcj;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_11

    move v3, v1

    :goto_d
    iget-object v5, p3, Lhcj;->g:Ljava/lang/String;

    .line 151
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhcj;->g:Ljava/lang/String;

    .line 154
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_12

    move v0, v1

    :goto_e
    iget-boolean v4, p0, Lhcj;->h:Z

    .line 156
    iget v3, p3, Lhcj;->a:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_13

    move v3, v1

    :goto_f
    iget-boolean v5, p3, Lhcj;->h:Z

    .line 157
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->h:Z

    .line 160
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_14

    move v0, v1

    :goto_10
    iget-boolean v4, p0, Lhcj;->i:Z

    .line 162
    iget v3, p3, Lhcj;->a:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_15

    move v3, v1

    :goto_11
    iget-boolean v5, p3, Lhcj;->i:Z

    .line 163
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->i:Z

    .line 166
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_16

    move v0, v1

    :goto_12
    iget-boolean v4, p0, Lhcj;->j:Z

    .line 168
    iget v3, p3, Lhcj;->a:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_17

    move v3, v1

    :goto_13
    iget-boolean v5, p3, Lhcj;->j:Z

    .line 169
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->j:Z

    .line 172
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_18

    move v0, v1

    :goto_14
    iget-boolean v4, p0, Lhcj;->k:Z

    .line 174
    iget v3, p3, Lhcj;->a:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_19

    move v3, v1

    :goto_15
    iget-boolean v5, p3, Lhcj;->k:Z

    .line 175
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->k:Z

    .line 178
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1a

    move v0, v1

    :goto_16
    iget-boolean v3, p0, Lhcj;->l:Z

    .line 180
    iget v4, p3, Lhcj;->a:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_1b

    :goto_17
    iget-boolean v2, p3, Lhcj;->l:Z

    .line 181
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->l:Z

    .line 182
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 183
    iget v0, p0, Lhcj;->a:I

    iget v1, p3, Lhcj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhcj;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 124
    goto/16 :goto_4

    :cond_9
    move v3, v2

    .line 126
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 130
    goto/16 :goto_6

    :cond_b
    move v3, v2

    .line 132
    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 136
    goto/16 :goto_8

    :cond_d
    move v3, v2

    .line 138
    goto/16 :goto_9

    :cond_e
    move v0, v2

    .line 142
    goto/16 :goto_a

    :cond_f
    move v3, v2

    .line 144
    goto/16 :goto_b

    :cond_10
    move v0, v2

    .line 148
    goto/16 :goto_c

    :cond_11
    move v3, v2

    .line 150
    goto/16 :goto_d

    :cond_12
    move v0, v2

    .line 154
    goto/16 :goto_e

    :cond_13
    move v3, v2

    .line 156
    goto/16 :goto_f

    :cond_14
    move v0, v2

    .line 160
    goto/16 :goto_10

    :cond_15
    move v3, v2

    .line 162
    goto/16 :goto_11

    :cond_16
    move v0, v2

    .line 166
    goto/16 :goto_12

    :cond_17
    move v3, v2

    .line 168
    goto :goto_13

    :cond_18
    move v0, v2

    .line 172
    goto :goto_14

    :cond_19
    move v3, v2

    .line 174
    goto :goto_15

    :cond_1a
    move v0, v2

    .line 178
    goto :goto_16

    :cond_1b
    move v1, v2

    .line 180
    goto :goto_17

    .line 185
    :pswitch_5
    check-cast p2, Ljuv;

    .line 186
    check-cast p3, Ljvl;

    .line 187
    :try_start_0
    sget-boolean v0, Lhcj;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1d

    .line 190
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 194
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_1c

    .line 195
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 196
    :goto_18
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 201
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :catch_1
    move-exception v0

    .line 280
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 281
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    throw v0

    .line 196
    :cond_1c
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_18

    .line 202
    :catch_2
    move-exception v0

    .line 203
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 204
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 205
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    :catch_3
    move-exception v0

    .line 284
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 285
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 286
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 287
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1d
    move v5, v2

    .line 209
    :cond_1e
    :goto_19
    if-nez v5, :cond_22

    .line 210
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 216
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_1f

    move v0, v2

    .line 224
    :goto_1a
    if-nez v0, :cond_1e

    move v5, v1

    .line 225
    goto :goto_19

    :sswitch_0
    move v5, v1

    .line 213
    goto :goto_19

    .line 219
    :cond_1f
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 220
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_20

    .line 222
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 224
    :cond_20
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_1a

    .line 226
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget v4, p0, Lhcj;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhcj;->a:I

    .line 228
    iput-object v0, p0, Lhcj;->c:Ljava/lang/String;

    goto :goto_19

    .line 230
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget v4, p0, Lhcj;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lhcj;->a:I

    .line 232
    iput-object v0, p0, Lhcj;->d:Ljava/lang/String;

    goto :goto_19

    .line 234
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 235
    iget v4, p0, Lhcj;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lhcj;->a:I

    .line 236
    iput-object v0, p0, Lhcj;->e:Ljava/lang/String;

    goto :goto_19

    .line 238
    :sswitch_4
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget v4, p0, Lhcj;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lhcj;->a:I

    .line 240
    iput-object v0, p0, Lhcj;->f:Ljava/lang/String;

    goto :goto_19

    .line 242
    :sswitch_5
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget v4, p0, Lhcj;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lhcj;->a:I

    .line 244
    iput-object v0, p0, Lhcj;->g:Ljava/lang/String;

    goto :goto_19

    .line 246
    :sswitch_6
    iget v0, p0, Lhcj;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhcj;->a:I

    .line 247
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->h:Z

    goto :goto_19

    .line 249
    :sswitch_7
    iget v0, p0, Lhcj;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lhcj;->a:I

    .line 250
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->i:Z

    goto/16 :goto_19

    .line 252
    :sswitch_8
    iget v0, p0, Lhcj;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhcj;->a:I

    .line 253
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->j:Z

    goto/16 :goto_19

    .line 255
    :sswitch_9
    iget v0, p0, Lhcj;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhcj;->a:I

    .line 256
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->k:Z

    goto/16 :goto_19

    .line 258
    :sswitch_a
    iget v0, p0, Lhcj;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lhcj;->a:I

    .line 259
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->l:Z

    goto/16 :goto_19

    .line 262
    :sswitch_b
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_25

    .line 263
    iget-object v4, p0, Lhcj;->b:Lhbt;

    .line 264
    sget v0, Lmb;->bK:I

    .line 265
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 266
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 267
    check-cast v0, Lhbu;

    move-object v4, v0

    .line 270
    :goto_1b
    sget-object v0, Lhbt;->g:Lhbt;

    .line 271
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhcj;->b:Lhbt;

    .line 272
    if-eqz v4, :cond_21

    .line 273
    iget-object v0, p0, Lhcj;->b:Lhbt;

    invoke-virtual {v4, v0}, Lhbu;->a(Ljvz;)Ljwa;

    .line 274
    invoke-virtual {v4}, Lhbu;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhcj;->b:Lhbt;

    .line 275
    :cond_21
    iget v0, p0, Lhcj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcj;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_19

    .line 289
    :cond_22
    :pswitch_6
    sget-object p0, Lhcj;->n:Lhcj;

    goto/16 :goto_1

    .line 290
    :pswitch_7
    sget-object v0, Lhcj;->o:Ljyh;

    if-nez v0, :cond_24

    const-class v1, Lhcj;

    monitor-enter v1

    .line 291
    :try_start_8
    sget-object v0, Lhcj;->o:Ljyh;

    if-nez v0, :cond_23

    .line 292
    new-instance v0, Ljwb;

    sget-object v2, Lhcj;->n:Lhcj;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhcj;->o:Ljyh;

    .line 293
    :cond_23
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 294
    :cond_24
    sget-object p0, Lhcj;->o:Ljyh;

    goto/16 :goto_1

    .line 293
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_25
    move-object v4, v3

    goto :goto_1b

    .line 98
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

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 9
    sget-boolean v0, Lhcj;->G:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Ljyq;->a:Ljyq;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 16
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 51
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lhcj;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lhcj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    .line 28
    const/4 v0, 0x6

    .line 29
    iget-object v1, p0, Lhcj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v0, 0x7

    .line 32
    iget-object v1, p0, Lhcj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 35
    iget-object v0, p0, Lhcj;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 37
    const/16 v0, 0x9

    iget-boolean v1, p0, Lhcj;->h:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 38
    :cond_7
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 39
    const/16 v0, 0xa

    iget-boolean v1, p0, Lhcj;->i:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 40
    :cond_8
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 41
    const/16 v0, 0xb

    iget-boolean v1, p0, Lhcj;->j:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 42
    :cond_9
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 43
    const/16 v0, 0xc

    iget-boolean v1, p0, Lhcj;->k:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 44
    :cond_a
    iget v0, p0, Lhcj;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 45
    const/16 v0, 0xd

    iget-boolean v1, p0, Lhcj;->l:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 46
    :cond_b
    iget v0, p0, Lhcj;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 47
    const/16 v1, 0xe

    .line 48
    iget-object v0, p0, Lhcj;->b:Lhbt;

    if-nez v0, :cond_d

    .line 49
    sget-object v0, Lhbt;->g:Lhbt;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 50
    :cond_c
    iget-object v0, p0, Lhcj;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto/16 :goto_1

    .line 49
    :cond_d
    iget-object v0, p0, Lhcj;->b:Lhbt;

    goto :goto_2
.end method

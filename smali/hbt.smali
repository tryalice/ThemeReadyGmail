.class public final Lhbt;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Lhbt;",
        "Lhbu;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final n:Lhbt;

.field public static volatile o:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Lhbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lhbe;

.field public e:F

.field public f:Lhbp;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 383
    new-instance v0, Lhbt;

    invoke-direct {v0}, Lhbt;-><init>()V

    .line 384
    sput-object v0, Lhbt;->n:Lhbt;

    invoke-virtual {v0}, Lhbt;->g()V

    .line 385
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhbt;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhbt;->g:Ljava/lang/String;

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

    .line 57
    iget v0, p0, Lhbt;->I:I

    .line 58
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 114
    :goto_0
    return v0

    .line 59
    :cond_0
    sget-boolean v0, Lhbt;->G:Z

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lkfi;->a:Lkfi;

    .line 62
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 63
    iput v0, p0, Lhbt;->I:I

    .line 64
    iget v0, p0, Lhbt;->I:I

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iget v1, p0, Lhbt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_f

    .line 69
    iget-object v0, p0, Lhbt;->d:Lhbe;

    if-nez v0, :cond_d

    .line 70
    sget-object v0, Lhbe;->g:Lhbe;

    .line 72
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 73
    :goto_2
    iget v0, p0, Lhbt;->b:I

    if-ne v0, v3, :cond_2

    .line 74
    iget-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 76
    invoke-static {v3}, Lkdf;->g(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 77
    :cond_2
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v0}, Lkdf;->g(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 80
    :cond_3
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 81
    const/4 v2, 0x4

    .line 83
    iget-object v0, p0, Lhbt;->f:Lhbp;

    if-nez v0, :cond_e

    .line 84
    sget-object v0, Lhbp;->f:Lhbp;

    .line 86
    :goto_3
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 87
    :cond_4
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    .line 88
    const/4 v0, 0x5

    .line 89
    iget-object v2, p0, Lhbt;->g:Ljava/lang/String;

    .line 90
    invoke-static {v0, v2}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 91
    :cond_5
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_6

    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-static {v0}, Lkdf;->i(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 94
    :cond_6
    iget v0, p0, Lhbt;->b:I

    if-ne v0, v4, :cond_7

    .line 95
    iget-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    check-cast v0, Lhbr;

    .line 96
    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 97
    :cond_7
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_8

    .line 98
    iget v0, p0, Lhbt;->i:I

    .line 99
    invoke-static {v5, v0}, Lkdf;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    :cond_8
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_9

    .line 101
    const/16 v0, 0x9

    iget v2, p0, Lhbt;->j:I

    .line 102
    invoke-static {v0, v2}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 103
    :cond_9
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_a

    .line 104
    const/16 v0, 0xa

    iget v2, p0, Lhbt;->k:I

    .line 105
    invoke-static {v0, v2}, Lkdf;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    :cond_a
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_b

    .line 107
    const/16 v0, 0xb

    iget v2, p0, Lhbt;->l:I

    .line 108
    invoke-static {v0, v2}, Lkdf;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_b
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_c

    .line 110
    const/16 v0, 0xc

    iget v2, p0, Lhbt;->m:I

    .line 111
    invoke-static {v0, v2}, Lkdf;->g(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 112
    :cond_c
    iget-object v0, p0, Lhbt;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lhbt;->I:I

    goto/16 :goto_0

    .line 71
    :cond_d
    iget-object v0, p0, Lhbt;->d:Lhbe;

    goto/16 :goto_1

    .line 85
    :cond_e
    iget-object v0, p0, Lhbt;->f:Lhbp;

    goto/16 :goto_3

    :cond_f
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

    .line 115
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 382
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 116
    :pswitch_0
    new-instance p0, Lhbt;

    invoke-direct {p0}, Lhbt;-><init>()V

    .line 381
    :cond_0
    :goto_0
    return-object p0

    .line 117
    :pswitch_1
    sget-object p0, Lhbt;->n:Lhbt;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    new-instance p0, Lhbu;

    .line 120
    invoke-direct {p0}, Lhbu;-><init>()V

    goto :goto_0

    .line 122
    :pswitch_4
    check-cast p2, Lkef;

    .line 123
    check-cast p3, Lhbt;

    .line 124
    iget-object v0, p0, Lhbt;->d:Lhbe;

    iget-object v1, p3, Lhbt;->d:Lhbe;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhbt;->d:Lhbe;

    .line 126
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 127
    :goto_1
    iget v4, p0, Lhbt;->e:F

    .line 128
    iget v1, p3, Lhbt;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 129
    :goto_2
    iget v5, p3, Lhbt;->e:F

    .line 130
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lhbt;->e:F

    .line 131
    iget-object v0, p0, Lhbt;->f:Lhbp;

    iget-object v1, p3, Lhbt;->f:Lhbp;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Lhbp;

    iput-object v0, p0, Lhbt;->f:Lhbp;

    .line 133
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 134
    :goto_3
    iget-object v4, p0, Lhbt;->g:Ljava/lang/String;

    .line 135
    iget v1, p3, Lhbt;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_5

    move v1, v2

    .line 136
    :goto_4
    iget-object v5, p3, Lhbt;->g:Ljava/lang/String;

    .line 137
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhbt;->g:Ljava/lang/String;

    .line 139
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_6

    move v0, v2

    .line 140
    :goto_5
    iget-boolean v4, p0, Lhbt;->h:Z

    .line 141
    iget v1, p3, Lhbt;->a:I

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v6, :cond_7

    move v1, v2

    .line 142
    :goto_6
    iget-boolean v5, p3, Lhbt;->h:Z

    .line 143
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhbt;->h:Z

    .line 145
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 146
    :goto_7
    iget v4, p0, Lhbt;->i:I

    .line 147
    iget v1, p3, Lhbt;->a:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_9

    move v1, v2

    .line 148
    :goto_8
    iget v5, p3, Lhbt;->i:I

    .line 149
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbt;->i:I

    .line 151
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    move v0, v2

    .line 152
    :goto_9
    iget v4, p0, Lhbt;->j:I

    .line 153
    iget v1, p3, Lhbt;->a:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_b

    move v1, v2

    .line 154
    :goto_a
    iget v5, p3, Lhbt;->j:I

    .line 155
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbt;->j:I

    .line 157
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    move v0, v2

    .line 158
    :goto_b
    iget v4, p0, Lhbt;->k:I

    .line 159
    iget v1, p3, Lhbt;->a:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_d

    move v1, v2

    .line 160
    :goto_c
    iget v5, p3, Lhbt;->k:I

    .line 161
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbt;->k:I

    .line 163
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    move v0, v2

    .line 164
    :goto_d
    iget v4, p0, Lhbt;->l:I

    .line 165
    iget v1, p3, Lhbt;->a:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_f

    move v1, v2

    .line 166
    :goto_e
    iget v5, p3, Lhbt;->l:I

    .line 167
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbt;->l:I

    .line 169
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    move v0, v2

    .line 170
    :goto_f
    iget v4, p0, Lhbt;->m:I

    .line 171
    iget v1, p3, Lhbt;->a:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_11

    move v1, v2

    .line 172
    :goto_10
    iget v5, p3, Lhbt;->m:I

    .line 173
    invoke-interface {p2, v0, v4, v1, v5}, Lkef;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhbt;->m:I

    .line 175
    iget v0, p3, Lhbt;->b:I

    invoke-static {v0}, Lhcb;->a(I)Lhcb;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lhcb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 182
    :goto_11
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 183
    iget v0, p3, Lhbt;->b:I

    if-eqz v0, :cond_1

    .line 184
    iget v0, p3, Lhbt;->b:I

    iput v0, p0, Lhbt;->b:I

    .line 185
    :cond_1
    iget v0, p0, Lhbt;->a:I

    iget v1, p3, Lhbt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhbt;->a:I

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 126
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 128
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 133
    goto/16 :goto_3

    :cond_5
    move v1, v3

    .line 135
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 139
    goto/16 :goto_5

    :cond_7
    move v1, v3

    .line 141
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 145
    goto/16 :goto_7

    :cond_9
    move v1, v3

    .line 147
    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 151
    goto/16 :goto_9

    :cond_b
    move v1, v3

    .line 153
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 157
    goto/16 :goto_b

    :cond_d
    move v1, v3

    .line 159
    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 163
    goto :goto_d

    :cond_f
    move v1, v3

    .line 165
    goto :goto_e

    :cond_10
    move v0, v3

    .line 169
    goto :goto_f

    :cond_11
    move v1, v3

    .line 171
    goto :goto_10

    .line 177
    :pswitch_5
    iget v0, p0, Lhbt;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :goto_12
    iget-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhbt;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_12
    move v2, v3

    goto :goto_12

    .line 179
    :pswitch_6
    iget v0, p0, Lhbt;->b:I

    if-ne v0, v10, :cond_13

    :goto_13
    iget-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhbt;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_13
    move v2, v3

    goto :goto_13

    .line 181
    :pswitch_7
    iget v0, p0, Lhbt;->b:I

    if-eqz v0, :cond_14

    :goto_14
    invoke-interface {p2, v2}, Lkef;->a(Z)V

    goto :goto_11

    :cond_14
    move v2, v3

    goto :goto_14

    .line 187
    :pswitch_8
    check-cast p2, Lkda;

    .line 188
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 189
    :try_start_0
    sget-boolean v0, Lhbt;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_16

    .line 191
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 196
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_15

    .line 197
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :cond_15
    :try_start_2
    sget-object p0, Lhbt;->n:Lhbt;

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 202
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    :catch_1
    move-exception v0

    .line 365
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 366
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    throw v0

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 205
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 207
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    :catch_3
    move-exception v0

    .line 370
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 371
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 372
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 374
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_16
    move v5, v3

    .line 210
    :cond_17
    :goto_15
    if-nez v5, :cond_23

    .line 211
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 217
    and-int/lit8 v1, v0, 0x7

    .line 218
    const/4 v6, 0x4

    if-ne v1, v6, :cond_18

    move v0, v3

    .line 228
    :goto_16
    if-nez v0, :cond_17

    move v5, v2

    .line 229
    goto :goto_15

    :sswitch_0
    move v5, v2

    .line 214
    goto :goto_15

    .line 221
    :cond_18
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 222
    sget-object v6, Lkgf;->a:Lkgf;

    .line 223
    if-ne v1, v6, :cond_19

    .line 225
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 226
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 227
    :cond_19
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_16

    .line 231
    :sswitch_1
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_28

    .line 232
    iget-object v1, p0, Lhbt;->d:Lhbe;

    .line 233
    sget v0, Lks;->bV:I

    .line 234
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Lkdu;

    .line 236
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 238
    check-cast v0, Lhbf;

    move-object v1, v0

    .line 240
    :goto_17
    sget-object v0, Lhbe;->g:Lhbe;

    .line 242
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhbt;->d:Lhbe;

    .line 243
    if-eqz v1, :cond_1a

    .line 244
    iget-object v0, p0, Lhbt;->d:Lhbe;

    invoke-virtual {v1, v0}, Lhbf;->a(Lkdt;)Lkdu;

    .line 245
    invoke-virtual {v1}, Lhbf;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbe;

    iput-object v0, p0, Lhbt;->d:Lhbe;

    .line 246
    :cond_1a
    iget v0, p0, Lhbt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhbt;->a:I

    goto :goto_15

    .line 248
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lhbt;->b:I

    .line 249
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    goto :goto_15

    .line 251
    :sswitch_3
    iget v0, p0, Lhbt;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhbt;->a:I

    .line 252
    invoke-virtual {p2}, Lkda;->c()F

    move-result v0

    iput v0, p0, Lhbt;->e:F

    goto :goto_15

    .line 255
    :sswitch_4
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_27

    .line 256
    iget-object v1, p0, Lhbt;->f:Lhbp;

    .line 257
    sget v0, Lks;->bV:I

    .line 258
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Lkdu;

    .line 260
    invoke-virtual {v0, v1}, Lkdu;->a(Lkdt;)Lkdu;

    .line 262
    check-cast v0, Lhbq;

    move-object v1, v0

    .line 264
    :goto_18
    sget-object v0, Lhbp;->f:Lhbp;

    .line 266
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Lhbp;

    iput-object v0, p0, Lhbt;->f:Lhbp;

    .line 267
    if-eqz v1, :cond_1b

    .line 268
    iget-object v0, p0, Lhbt;->f:Lhbp;

    invoke-virtual {v1, v0}, Lhbq;->a(Lkdt;)Lkdu;

    .line 269
    invoke-virtual {v1}, Lhbq;->i()Lkdt;

    move-result-object v0

    check-cast v0, Lhbp;

    iput-object v0, p0, Lhbt;->f:Lhbp;

    .line 270
    :cond_1b
    iget v0, p0, Lhbt;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhbt;->a:I

    goto/16 :goto_15

    .line 272
    :sswitch_5
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 273
    iget v1, p0, Lhbt;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lhbt;->a:I

    .line 274
    iput-object v0, p0, Lhbt;->g:Ljava/lang/String;

    goto/16 :goto_15

    .line 276
    :sswitch_6
    iget v0, p0, Lhbt;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lhbt;->a:I

    .line 277
    invoke-virtual {p2}, Lkda;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhbt;->h:Z

    goto/16 :goto_15

    .line 280
    :sswitch_7
    iget v0, p0, Lhbt;->b:I

    if-ne v0, v10, :cond_26

    .line 281
    iget-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    check-cast v0, Lhbr;

    .line 282
    sget v1, Lks;->bV:I

    .line 283
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 284
    check-cast v1, Lkdu;

    .line 285
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 287
    check-cast v1, Lhbs;

    .line 289
    :goto_19
    sget-object v0, Lhbr;->f:Lhbr;

    .line 291
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    .line 292
    if-eqz v1, :cond_1c

    .line 293
    iget-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    check-cast v0, Lhbr;

    invoke-virtual {v1, v0}, Lhbs;->a(Lkdt;)Lkdu;

    .line 294
    invoke-virtual {v1}, Lhbs;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    .line 295
    :cond_1c
    const/4 v0, 0x7

    iput v0, p0, Lhbt;->b:I

    goto/16 :goto_15

    .line 297
    :sswitch_8
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 298
    invoke-static {v0}, Lhbv;->a(I)Lhbv;

    move-result-object v1

    .line 299
    if-nez v1, :cond_1e

    .line 302
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 303
    sget-object v6, Lkgf;->a:Lkgf;

    .line 304
    if-ne v1, v6, :cond_1d

    .line 306
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 307
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 308
    :cond_1d
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 309
    invoke-virtual {v1}, Lkgf;->a()V

    .line 311
    const/16 v6, 0x40

    .line 312
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 314
    :cond_1e
    iget v1, p0, Lhbt;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lhbt;->a:I

    .line 315
    iput v0, p0, Lhbt;->i:I

    goto/16 :goto_15

    .line 317
    :sswitch_9
    iget v0, p0, Lhbt;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lhbt;->a:I

    .line 318
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhbt;->j:I

    goto/16 :goto_15

    .line 320
    :sswitch_a
    iget v0, p0, Lhbt;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lhbt;->a:I

    .line 321
    invoke-virtual {p2}, Lkda;->f()I

    move-result v0

    iput v0, p0, Lhbt;->k:I

    goto/16 :goto_15

    .line 323
    :sswitch_b
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 324
    invoke-static {v0}, Lhbz;->a(I)Lhbz;

    move-result-object v1

    .line 325
    if-nez v1, :cond_20

    .line 328
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 329
    sget-object v6, Lkgf;->a:Lkgf;

    .line 330
    if-ne v1, v6, :cond_1f

    .line 332
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 333
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 334
    :cond_1f
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 335
    invoke-virtual {v1}, Lkgf;->a()V

    .line 337
    const/16 v6, 0x58

    .line 338
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 340
    :cond_20
    iget v1, p0, Lhbt;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lhbt;->a:I

    .line 341
    iput v0, p0, Lhbt;->l:I

    goto/16 :goto_15

    .line 343
    :sswitch_c
    invoke-virtual {p2}, Lkda;->n()I

    move-result v0

    .line 344
    invoke-static {v0}, Lhbx;->a(I)Lhbx;

    move-result-object v1

    .line 345
    if-nez v1, :cond_22

    .line 348
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 349
    sget-object v6, Lkgf;->a:Lkgf;

    .line 350
    if-ne v1, v6, :cond_21

    .line 352
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 353
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 354
    :cond_21
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 355
    invoke-virtual {v1}, Lkgf;->a()V

    .line 357
    const/16 v6, 0x60

    .line 358
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 360
    :cond_22
    iget v1, p0, Lhbt;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lhbt;->a:I

    .line 361
    iput v0, p0, Lhbt;->m:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_15

    .line 376
    :cond_23
    :pswitch_9
    sget-object p0, Lhbt;->n:Lhbt;

    goto/16 :goto_0

    .line 377
    :pswitch_a
    sget-object v0, Lhbt;->o:Lkfg;

    if-nez v0, :cond_25

    const-class v1, Lhbt;

    monitor-enter v1

    .line 378
    :try_start_7
    sget-object v0, Lhbt;->o:Lkfg;

    if-nez v0, :cond_24

    .line 379
    new-instance v0, Lkdv;

    sget-object v2, Lhbt;->n:Lhbt;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Lhbt;->o:Lkfg;

    .line 380
    :cond_24
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 381
    :cond_25
    sget-object p0, Lhbt;->o:Lkfg;

    goto/16 :goto_0

    .line 380
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_26
    move-object v1, v4

    goto/16 :goto_19

    :cond_27
    move-object v1, v4

    goto/16 :goto_18

    :cond_28
    move-object v1, v4

    goto/16 :goto_17

    .line 115
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

    .line 176
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 212
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
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhbt;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lkfi;->a:Lkfi;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 56
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhbt;->d:Lhbe;

    if-nez v0, :cond_e

    .line 19
    sget-object v0, Lhbe;->g:Lhbe;

    .line 21
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 22
    :cond_2
    iget v0, p0, Lhbt;->b:I

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 25
    invoke-virtual {p1, v2, v0}, Lkdf;->a(IF)V

    .line 26
    :cond_3
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lhbt;->e:F

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IF)V

    .line 28
    :cond_4
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v0, p0, Lhbt;->f:Lhbp;

    if-nez v0, :cond_f

    .line 31
    sget-object v0, Lhbp;->f:Lhbp;

    .line 33
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 34
    :cond_5
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 35
    const/4 v0, 0x5

    .line 36
    iget-object v1, p0, Lhbt;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lkdf;->a(ILjava/lang/String;)V

    .line 38
    :cond_6
    iget v0, p0, Lhbt;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 39
    const/4 v0, 0x6

    iget-boolean v1, p0, Lhbt;->h:Z

    invoke-virtual {p1, v0, v1}, Lkdf;->a(IZ)V

    .line 40
    :cond_7
    iget v0, p0, Lhbt;->b:I

    if-ne v0, v3, :cond_8

    .line 41
    iget-object v0, p0, Lhbt;->c:Ljava/lang/Object;

    check-cast v0, Lhbr;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 42
    :cond_8
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 43
    iget v0, p0, Lhbt;->i:I

    .line 44
    invoke-virtual {p1, v4, v0}, Lkdf;->b(II)V

    .line 45
    :cond_9
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 46
    const/16 v0, 0x9

    iget v1, p0, Lhbt;->j:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 47
    :cond_a
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 48
    const/16 v0, 0xa

    iget v1, p0, Lhbt;->k:I

    invoke-virtual {p1, v0, v1}, Lkdf;->b(II)V

    .line 49
    :cond_b
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 50
    iget v0, p0, Lhbt;->l:I

    .line 51
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 52
    :cond_c
    iget v0, p0, Lhbt;->a:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 53
    iget v0, p0, Lhbt;->m:I

    .line 54
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lkdf;->b(II)V

    .line 55
    :cond_d
    iget-object v0, p0, Lhbt;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto/16 :goto_0

    .line 20
    :cond_e
    iget-object v0, p0, Lhbt;->d:Lhbe;

    goto/16 :goto_1

    .line 32
    :cond_f
    iget-object v0, p0, Lhbt;->f:Lhbp;

    goto :goto_2
.end method

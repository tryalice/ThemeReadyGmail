.class public final Lhhd;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhhd;",
        "Lhhe;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final h:Lhhd;

.field public static volatile i:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhhd;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhhd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lhhj;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lhag;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 208
    new-instance v0, Lhhd;

    invoke-direct {v0}, Lhhd;-><init>()V

    .line 209
    sput-object v0, Lhhd;->h:Lhhd;

    invoke-virtual {v0}, Lhhd;->e()V

    .line 211
    sget-object v6, Lkby;->f:Lkby;

    .line 213
    sget-object v7, Lhhd;->h:Lhhd;

    .line 215
    sget-object v8, Lhhd;->h:Lhhd;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 217
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x8a8f7eb

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhhd;->j:Ljwi;

    .line 218
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhhd;->b:Ljava/lang/String;

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhhd;->c:Ljxe;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhhd;->d:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 39
    iget v0, p0, Lhhd;->I:I

    .line 40
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 67
    :goto_0
    return v0

    .line 42
    :cond_0
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 45
    iget-object v0, p0, Lhhd;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 46
    :goto_2
    iget-object v0, p0, Lhhd;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lhhd;->c:Ljxe;

    .line 48
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v4, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 50
    :cond_1
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 51
    const/4 v0, 0x3

    .line 53
    iget-object v1, p0, Lhhd;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 54
    :cond_2
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 55
    iget v0, p0, Lhhd;->e:I

    .line 56
    invoke-static {v5, v0}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 57
    :cond_3
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 58
    const/4 v0, 0x5

    iget v1, p0, Lhhd;->f:I

    .line 59
    invoke-static {v0, v1}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 60
    :cond_4
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 61
    const/4 v1, 0x6

    .line 63
    iget-object v0, p0, Lhhd;->g:Lhag;

    if-nez v0, :cond_6

    .line 64
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    :cond_5
    iget-object v0, p0, Lhhd;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lhhd;->I:I

    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, Lhhd;->g:Lhag;

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 207
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lhhd;

    invoke-direct {p0}, Lhhd;-><init>()V

    .line 206
    :cond_0
    :goto_1
    return-object p0

    .line 70
    :pswitch_1
    sget-object p0, Lhhd;->h:Lhhd;

    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v0, p0, Lhhd;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v3

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    new-instance p0, Lhhe;

    .line 74
    invoke-direct {p0}, Lhhe;-><init>()V

    goto :goto_1

    .line 75
    :pswitch_4
    check-cast p2, Ljwl;

    .line 76
    check-cast p3, Lhhd;

    .line 79
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget-object v4, p0, Lhhd;->b:Ljava/lang/String;

    .line 81
    iget v3, p3, Lhhd;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget-object v5, p3, Lhhd;->b:Ljava/lang/String;

    .line 82
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhd;->b:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lhhd;->c:Ljxe;

    iget-object v3, p3, Lhhd;->c:Ljxe;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhhd;->c:Ljxe;

    .line 86
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget-object v4, p0, Lhhd;->d:Ljava/lang/String;

    .line 88
    iget v3, p3, Lhhd;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget-object v5, p3, Lhhd;->d:Ljava/lang/String;

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhhd;->d:Ljava/lang/String;

    .line 92
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Lhhd;->e:I

    .line 94
    iget v3, p3, Lhhd;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Lhhd;->e:I

    .line 95
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhhd;->e:I

    .line 98
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    :goto_8
    iget v3, p0, Lhhd;->f:I

    .line 100
    iget v4, p3, Lhhd;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    :goto_9
    iget v2, p3, Lhhd;->f:I

    .line 101
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhhd;->f:I

    .line 102
    iget-object v0, p0, Lhhd;->g:Lhag;

    iget-object v1, p3, Lhhd;->g:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhhd;->g:Lhag;

    .line 103
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 104
    iget v0, p0, Lhhd;->a:I

    iget v1, p3, Lhhd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhhd;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 79
    goto :goto_2

    :cond_2
    move v3, v2

    .line 81
    goto :goto_3

    :cond_3
    move v0, v2

    .line 86
    goto :goto_4

    :cond_4
    move v3, v2

    .line 88
    goto :goto_5

    :cond_5
    move v0, v2

    .line 92
    goto :goto_6

    :cond_6
    move v3, v2

    .line 94
    goto :goto_7

    :cond_7
    move v0, v2

    .line 98
    goto :goto_8

    :cond_8
    move v1, v2

    .line 100
    goto :goto_9

    .line 106
    :pswitch_5
    check-cast p2, Ljuv;

    .line 107
    check-cast p3, Ljvl;

    .line 108
    :try_start_0
    sget-boolean v0, Lhhd;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 111
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 115
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 117
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 122
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 193
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    throw v0

    .line 117
    :cond_9
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 123
    :catch_2
    move-exception v0

    .line 124
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 125
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 126
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 195
    :catch_3
    move-exception v0

    .line 196
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 197
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 198
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v5, v2

    .line 130
    :cond_b
    :goto_b
    if-nez v5, :cond_11

    .line 131
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 137
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_c

    move v0, v2

    .line 145
    :goto_c
    if-nez v0, :cond_b

    move v5, v1

    .line 146
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 134
    goto :goto_b

    .line 140
    :cond_c
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 141
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_d

    .line 143
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 145
    :cond_d
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_c

    .line 147
    :sswitch_1
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget v4, p0, Lhhd;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhhd;->a:I

    .line 149
    iput-object v0, p0, Lhhd;->b:Ljava/lang/String;

    goto :goto_b

    .line 151
    :sswitch_2
    iget-object v0, p0, Lhhd;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 152
    iget-object v4, p0, Lhhd;->c:Ljxe;

    .line 154
    invoke-interface {v4}, Ljxe;->size()I

    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    const/16 v0, 0xa

    .line 157
    :goto_d
    invoke-interface {v4, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhhd;->c:Ljxe;

    .line 158
    :cond_e
    iget-object v4, p0, Lhhd;->c:Ljxe;

    .line 160
    sget-object v0, Lhhj;->d:Lhhj;

    .line 161
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhhj;

    invoke-interface {v4, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 156
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 163
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget v4, p0, Lhhd;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhhd;->a:I

    .line 165
    iput-object v0, p0, Lhhd;->d:Ljava/lang/String;

    goto :goto_b

    .line 167
    :sswitch_4
    iget v0, p0, Lhhd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhhd;->a:I

    .line 168
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhhd;->e:I

    goto :goto_b

    .line 170
    :sswitch_5
    iget v0, p0, Lhhd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lhhd;->a:I

    .line 171
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Lhhd;->f:I

    goto/16 :goto_b

    .line 174
    :sswitch_6
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_14

    .line 175
    iget-object v4, p0, Lhhd;->g:Lhag;

    .line 176
    sget v0, Lmb;->bK:I

    .line 177
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 178
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 179
    check-cast v0, Lhah;

    move-object v4, v0

    .line 182
    :goto_e
    sget-object v0, Lhag;->n:Lhag;

    .line 183
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhhd;->g:Lhag;

    .line 184
    if-eqz v4, :cond_10

    .line 185
    iget-object v0, p0, Lhhd;->g:Lhag;

    invoke-virtual {v4, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 186
    invoke-virtual {v4}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhhd;->g:Lhag;

    .line 187
    :cond_10
    iget v0, p0, Lhhd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lhhd;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 201
    :cond_11
    :pswitch_6
    sget-object p0, Lhhd;->h:Lhhd;

    goto/16 :goto_1

    .line 202
    :pswitch_7
    sget-object v0, Lhhd;->i:Ljyh;

    if-nez v0, :cond_13

    const-class v1, Lhhd;

    monitor-enter v1

    .line 203
    :try_start_8
    sget-object v0, Lhhd;->i:Ljyh;

    if-nez v0, :cond_12

    .line 204
    new-instance v0, Ljwb;

    sget-object v2, Lhhd;->h:Lhhd;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhhd;->i:Ljyh;

    .line 205
    :cond_12
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 206
    :cond_13
    sget-object p0, Lhhd;->i:Ljyh;

    goto/16 :goto_1

    .line 205
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto :goto_e

    .line 68
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

    .line 132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    sget-boolean v0, Lhhd;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Ljyq;->a:Ljyq;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 15
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 38
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lhhd;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhhd;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    iget-object v0, p0, Lhhd;->c:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 26
    :cond_3
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_4

    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lhhd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    .line 30
    iget v0, p0, Lhhd;->e:I

    invoke-virtual {p1, v3, v0}, Ljva;->b(II)V

    .line 31
    :cond_5
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lhhd;->f:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 33
    :cond_6
    iget v0, p0, Lhhd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, Lhhd;->g:Lhag;

    if-nez v0, :cond_8

    .line 36
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lhhd;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 36
    :cond_8
    iget-object v0, p0, Lhhd;->g:Lhag;

    goto :goto_3
.end method

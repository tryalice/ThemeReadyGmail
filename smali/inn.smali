.class public final Linn;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Linn;",
        "Lino;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final h:Linn;

.field public static volatile i:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Linn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Linp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Linv;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 236
    new-instance v0, Linn;

    invoke-direct {v0}, Linn;-><init>()V

    .line 237
    sput-object v0, Linn;->h:Linn;

    invoke-virtual {v0}, Linn;->e()V

    .line 238
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 4
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Linn;->b:Ljxe;

    .line 7
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Linn;->c:Ljxe;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 41
    iget v0, p0, Linn;->I:I

    .line 42
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 44
    :goto_1
    iget-object v0, p0, Linn;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 45
    iget-object v0, p0, Linn;->b:Ljxe;

    .line 46
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v4, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v3, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_1
    :goto_2
    iget-object v0, p0, Linn;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 49
    iget-object v0, p0, Linn;->c:Ljxe;

    .line 50
    invoke-interface {v0, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v5, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v3, v0

    .line 51
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 53
    const/4 v0, 0x3

    iget v1, p0, Linn;->d:I

    .line 54
    invoke-static {v0, v1}, Ljva;->h(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 55
    :cond_3
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    .line 56
    iget v0, p0, Linn;->e:I

    .line 57
    invoke-static {v6, v0}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 58
    :cond_4
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    .line 59
    const/4 v0, 0x5

    iget v1, p0, Linn;->f:I

    .line 60
    invoke-static {v0, v1}, Ljva;->f(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 61
    :cond_5
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 62
    const/4 v0, 0x6

    iget v1, p0, Linn;->g:I

    .line 63
    invoke-static {v0, v1}, Ljva;->h(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    :cond_6
    iget-object v0, p0, Linn;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 65
    iput v0, p0, Linn;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 235
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 68
    :pswitch_0
    new-instance p0, Linn;

    invoke-direct {p0}, Linn;-><init>()V

    .line 234
    :cond_0
    :goto_1
    return-object p0

    .line 69
    :pswitch_1
    sget-object p0, Linn;->h:Linn;

    goto :goto_1

    .line 70
    :pswitch_2
    iget-object v0, p0, Linn;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    .line 71
    iget-object v0, p0, Linn;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    .line 72
    const/4 p0, 0x0

    goto :goto_1

    .line 73
    :pswitch_3
    new-instance p0, Lino;

    .line 74
    invoke-direct {p0}, Lino;-><init>()V

    goto :goto_1

    .line 75
    :pswitch_4
    check-cast p2, Ljwl;

    .line 76
    check-cast p3, Linn;

    .line 77
    iget-object v0, p0, Linn;->b:Ljxe;

    iget-object v3, p3, Linn;->b:Ljxe;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Linn;->b:Ljxe;

    .line 78
    iget-object v0, p0, Linn;->c:Ljxe;

    iget-object v3, p3, Linn;->c:Ljxe;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Linn;->c:Ljxe;

    .line 80
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_2
    iget v4, p0, Linn;->d:I

    .line 82
    iget v3, p3, Linn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    :goto_3
    iget v5, p3, Linn;->d:I

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Linn;->d:I

    .line 86
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    :goto_4
    iget v4, p0, Linn;->e:I

    .line 88
    iget v3, p3, Linn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    :goto_5
    iget v5, p3, Linn;->e:I

    .line 89
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Linn;->e:I

    .line 92
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_6
    iget v4, p0, Linn;->f:I

    .line 94
    iget v3, p3, Linn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    :goto_7
    iget v5, p3, Linn;->f:I

    .line 95
    invoke-interface {p2, v0, v4, v3, v5}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Linn;->f:I

    .line 97
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    :goto_8
    iget v3, p0, Linn;->g:I

    .line 99
    iget v4, p3, Linn;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v7, :cond_8

    :goto_9
    iget v2, p3, Linn;->g:I

    .line 100
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Linn;->g:I

    .line 101
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 102
    iget v0, p0, Linn;->a:I

    iget v1, p3, Linn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Linn;->a:I

    goto/16 :goto_1

    :cond_1
    move v0, v2

    .line 80
    goto :goto_2

    :cond_2
    move v3, v2

    .line 82
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

    .line 97
    goto :goto_8

    :cond_8
    move v1, v2

    .line 99
    goto :goto_9

    .line 104
    :pswitch_5
    check-cast p2, Ljuv;

    .line 105
    check-cast p3, Ljvl;

    .line 106
    :try_start_0
    sget-boolean v0, Linn;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 109
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 113
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_9

    .line 114
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 115
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 120
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :catch_1
    move-exception v0

    .line 220
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 221
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    throw v0

    .line 115
    :cond_9
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    .line 121
    :catch_2
    move-exception v0

    .line 122
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 123
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 124
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    :catch_3
    move-exception v0

    .line 224
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 225
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 226
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    move v3, v2

    .line 128
    :cond_b
    :goto_b
    if-nez v3, :cond_16

    .line 129
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 135
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_c

    move v0, v2

    .line 143
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 144
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 132
    goto :goto_b

    .line 138
    :cond_c
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 139
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_d

    .line 141
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 143
    :cond_d
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_c

    .line 145
    :sswitch_1
    iget-object v0, p0, Linn;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 146
    iget-object v4, p0, Linn;->b:Ljxe;

    .line 148
    invoke-interface {v4}, Ljxe;->size()I

    move-result v0

    .line 149
    if-nez v0, :cond_f

    .line 150
    const/16 v0, 0xa

    .line 151
    :goto_d
    invoke-interface {v4, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Linn;->b:Ljxe;

    .line 152
    :cond_e
    iget-object v4, p0, Linn;->b:Ljxe;

    .line 154
    sget-object v0, Linp;->k:Linp;

    .line 155
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Linp;

    invoke-interface {v4, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 150
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 157
    :sswitch_2
    iget-object v0, p0, Linn;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 158
    iget-object v4, p0, Linn;->c:Ljxe;

    .line 160
    invoke-interface {v4}, Ljxe;->size()I

    move-result v0

    .line 161
    if-nez v0, :cond_11

    .line 162
    const/16 v0, 0xa

    .line 163
    :goto_e
    invoke-interface {v4, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Linn;->c:Ljxe;

    .line 164
    :cond_10
    iget-object v4, p0, Linn;->c:Ljxe;

    .line 166
    sget-object v0, Linv;->h:Linv;

    .line 167
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Linv;

    invoke-interface {v4, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 162
    :cond_11
    mul-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 169
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 170
    invoke-static {v0}, Linb;->a(I)Linb;

    move-result-object v4

    .line 171
    if-nez v4, :cond_13

    .line 174
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 175
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_12

    .line 177
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 179
    :cond_12
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 180
    invoke-virtual {v4}, Ljzl;->a()V

    .line 184
    const/16 v5, 0x18

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 187
    :cond_13
    iget v4, p0, Linn;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Linn;->a:I

    .line 188
    iput v0, p0, Linn;->d:I

    goto/16 :goto_b

    .line 190
    :sswitch_4
    iget v0, p0, Linn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Linn;->a:I

    .line 191
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Linn;->e:I

    goto/16 :goto_b

    .line 193
    :sswitch_5
    iget v0, p0, Linn;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Linn;->a:I

    .line 194
    invoke-virtual {p2}, Ljuv;->f()I

    move-result v0

    iput v0, p0, Linn;->f:I

    goto/16 :goto_b

    .line 196
    :sswitch_6
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v0

    .line 197
    invoke-static {v0}, Limz;->a(I)Limz;

    move-result-object v4

    .line 198
    if-nez v4, :cond_15

    .line 201
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 202
    sget-object v5, Ljzl;->a:Ljzl;

    if-ne v4, v5, :cond_14

    .line 204
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 206
    :cond_14
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 207
    invoke-virtual {v4}, Ljzl;->a()V

    .line 211
    const/16 v5, 0x30

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 214
    :cond_15
    iget v4, p0, Linn;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Linn;->a:I

    .line 215
    iput v0, p0, Linn;->g:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_b

    .line 229
    :cond_16
    :pswitch_6
    sget-object p0, Linn;->h:Linn;

    goto/16 :goto_1

    .line 230
    :pswitch_7
    sget-object v0, Linn;->i:Ljyh;

    if-nez v0, :cond_18

    const-class v1, Linn;

    monitor-enter v1

    .line 231
    :try_start_8
    sget-object v0, Linn;->i:Ljyh;

    if-nez v0, :cond_17

    .line 232
    new-instance v0, Ljwb;

    sget-object v2, Linn;->h:Linn;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Linn;->i:Ljyh;

    .line 233
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 234
    :cond_18
    sget-object p0, Linn;->i:Ljyh;

    goto/16 :goto_1

    .line 233
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 67
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

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    sget-boolean v0, Linn;->G:Z

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

    .line 40
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 21
    :goto_2
    iget-object v0, p0, Linn;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    iget-object v0, p0, Linn;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_2
    :goto_3
    iget-object v0, p0, Linn;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 25
    iget-object v0, p0, Linn;->c:Ljxe;

    invoke-interface {v0, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v4, v0}, Ljva;->a(ILjya;)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 27
    :cond_3
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 28
    iget v0, p0, Linn;->d:I

    .line 29
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 31
    :cond_4
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 32
    iget v0, p0, Linn;->e:I

    invoke-virtual {p1, v5, v0}, Ljva;->b(II)V

    .line 33
    :cond_5
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Linn;->f:I

    invoke-virtual {p1, v0, v1}, Ljva;->b(II)V

    .line 35
    :cond_6
    iget v0, p0, Linn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 36
    iget v0, p0, Linn;->g:I

    .line 37
    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ljva;->b(II)V

    .line 39
    :cond_7
    iget-object v0, p0, Linn;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method

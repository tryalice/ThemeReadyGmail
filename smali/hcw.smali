.class public final Lhcw;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhcw;",
        "Lhcx;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final h:Lhcw;

.field public static volatile i:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhcw;",
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
            "Lhcw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhag;

.field public c:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lkby;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lhcy;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 211
    new-instance v0, Lhcw;

    invoke-direct {v0}, Lhcw;-><init>()V

    .line 212
    sput-object v0, Lhcw;->h:Lhcw;

    invoke-virtual {v0}, Lhcw;->e()V

    .line 214
    sget-object v6, Lkby;->f:Lkby;

    .line 216
    sget-object v7, Lhcw;->h:Lhcw;

    .line 218
    sget-object v8, Lhcw;->h:Lhcw;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 220
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7ba

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhcw;->j:Ljwi;

    .line 221
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhcw;->g:B

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhcw;->c:Ljxe;

    .line 8
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhcw;->d:Ljxe;

    .line 9
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

    .line 38
    iget v0, p0, Lhcw;->I:I

    .line 39
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 62
    :goto_0
    return v0

    .line 41
    :cond_0
    iget v0, p0, Lhcw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 44
    iget-object v0, p0, Lhcw;->b:Lhag;

    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lhag;->n:Lhag;

    :goto_1
    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 46
    :goto_3
    iget-object v0, p0, Lhcw;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 47
    iget-object v0, p0, Lhcw;->c:Ljxe;

    .line 48
    invoke-interface {v0, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v4, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v3, v0

    .line 49
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 45
    :cond_1
    iget-object v0, p0, Lhcw;->b:Lhag;

    goto :goto_1

    .line 50
    :cond_2
    :goto_4
    iget-object v0, p0, Lhcw;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 51
    const/4 v2, 0x3

    iget-object v0, p0, Lhcw;->d:Ljxe;

    .line 52
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v3, v0

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 54
    :cond_3
    iget v0, p0, Lhcw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 56
    invoke-static {v5}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 57
    :cond_4
    iget v0, p0, Lhcw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 60
    :cond_5
    iget-object v0, p0, Lhcw;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 61
    iput v0, p0, Lhcw;->I:I

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 63
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 210
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 64
    :pswitch_0
    new-instance p0, Lhcw;

    invoke-direct {p0}, Lhcw;-><init>()V

    .line 209
    :cond_0
    :goto_1
    return-object p0

    .line 65
    :pswitch_1
    iget-byte v0, p0, Lhcw;->g:B

    .line 66
    if-ne v0, v3, :cond_1

    sget-object p0, Lhcw;->h:Lhcw;

    goto :goto_1

    .line 67
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 68
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 70
    :goto_2
    iget-object v0, p0, Lhcw;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 72
    iget-object v0, p0, Lhcw;->c:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 73
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0, v6, v7, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    iput-byte v2, p0, Lhcw;->g:B

    :cond_3
    move-object p0, v4

    .line 77
    goto :goto_1

    :cond_4
    move v0, v2

    .line 74
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 79
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhcw;->g:B

    .line 80
    :cond_7
    sget-object p0, Lhcw;->h:Lhcw;

    goto :goto_1

    .line 81
    :pswitch_2
    iget-object v0, p0, Lhcw;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    .line 82
    iget-object v0, p0, Lhcw;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    new-instance p0, Lhcx;

    .line 85
    invoke-direct {p0}, Lhcx;-><init>()V

    goto :goto_1

    .line 86
    :pswitch_4
    check-cast p2, Ljwl;

    .line 87
    check-cast p3, Lhcw;

    .line 88
    iget-object v0, p0, Lhcw;->b:Lhag;

    iget-object v1, p3, Lhcw;->b:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhcw;->b:Lhag;

    .line 89
    iget-object v0, p0, Lhcw;->c:Ljxe;

    iget-object v1, p3, Lhcw;->c:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhcw;->c:Ljxe;

    .line 90
    iget-object v0, p0, Lhcw;->d:Ljxe;

    iget-object v1, p3, Lhcw;->d:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhcw;->d:Ljxe;

    .line 93
    iget v0, p0, Lhcw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    :goto_4
    iget-boolean v4, p0, Lhcw;->e:Z

    .line 95
    iget v1, p3, Lhcw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_9

    move v1, v3

    :goto_5
    iget-boolean v5, p3, Lhcw;->e:Z

    .line 96
    invoke-interface {p2, v0, v4, v1, v5}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcw;->e:Z

    .line 99
    iget v0, p0, Lhcw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v3

    :goto_6
    iget-boolean v1, p0, Lhcw;->f:Z

    .line 101
    iget v4, p3, Lhcw;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_b

    :goto_7
    iget-boolean v2, p3, Lhcw;->f:Z

    .line 102
    invoke-interface {p2, v0, v1, v3, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcw;->f:Z

    .line 103
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 104
    iget v0, p0, Lhcw;->a:I

    iget v1, p3, Lhcw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhcw;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 93
    goto :goto_4

    :cond_9
    move v1, v2

    .line 95
    goto :goto_5

    :cond_a
    move v0, v2

    .line 99
    goto :goto_6

    :cond_b
    move v3, v2

    .line 101
    goto :goto_7

    .line 106
    :pswitch_5
    check-cast p2, Ljuv;

    .line 107
    check-cast p3, Ljvl;

    .line 108
    :try_start_0
    sget-boolean v0, Lhcw;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

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

    if-eqz v0, :cond_c

    .line 116
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 117
    :goto_8
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

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :catchall_0
    move-exception v0

    throw v0

    .line 117
    :cond_c
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

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

    .line 198
    :catch_3
    move-exception v0

    .line 199
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 200
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 201
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    move v5, v2

    .line 130
    :cond_e
    :goto_9
    if-nez v5, :cond_16

    .line 131
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 137
    and-int/lit8 v1, v0, 0x7

    if-ne v1, v8, :cond_f

    move v0, v2

    .line 145
    :goto_a
    if-nez v0, :cond_e

    move v5, v3

    .line 146
    goto :goto_9

    :sswitch_0
    move v5, v3

    .line 134
    goto :goto_9

    .line 140
    :cond_f
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 141
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_10

    .line 143
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 145
    :cond_10
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_a

    .line 148
    :sswitch_1
    iget v0, p0, Lhcw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_19

    .line 149
    iget-object v1, p0, Lhcw;->b:Lhag;

    .line 150
    sget v0, Lmb;->bK:I

    .line 151
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 152
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 153
    check-cast v0, Lhah;

    move-object v1, v0

    .line 156
    :goto_b
    sget-object v0, Lhag;->n:Lhag;

    .line 157
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhcw;->b:Lhag;

    .line 158
    if-eqz v1, :cond_11

    .line 159
    iget-object v0, p0, Lhcw;->b:Lhag;

    invoke-virtual {v1, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 160
    invoke-virtual {v1}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhcw;->b:Lhag;

    .line 161
    :cond_11
    iget v0, p0, Lhcw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcw;->a:I

    goto :goto_9

    .line 163
    :sswitch_2
    iget-object v0, p0, Lhcw;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 164
    iget-object v1, p0, Lhcw;->c:Ljxe;

    .line 166
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 167
    if-nez v0, :cond_13

    .line 168
    const/16 v0, 0xa

    .line 169
    :goto_c
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhcw;->c:Ljxe;

    .line 170
    :cond_12
    iget-object v1, p0, Lhcw;->c:Ljxe;

    .line 172
    sget-object v0, Lkby;->f:Lkby;

    .line 173
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 168
    :cond_13
    mul-int/lit8 v0, v0, 0x2

    goto :goto_c

    .line 175
    :sswitch_3
    iget-object v0, p0, Lhcw;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_14

    .line 176
    iget-object v1, p0, Lhcw;->d:Ljxe;

    .line 178
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 179
    if-nez v0, :cond_15

    .line 180
    const/16 v0, 0xa

    .line 181
    :goto_d
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhcw;->d:Ljxe;

    .line 182
    :cond_14
    iget-object v1, p0, Lhcw;->d:Ljxe;

    .line 184
    sget-object v0, Lhcy;->f:Lhcy;

    .line 185
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhcy;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 180
    :cond_15
    mul-int/lit8 v0, v0, 0x2

    goto :goto_d

    .line 187
    :sswitch_4
    iget v0, p0, Lhcw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhcw;->a:I

    .line 188
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcw;->e:Z

    goto/16 :goto_9

    .line 190
    :sswitch_5
    iget v0, p0, Lhcw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhcw;->a:I

    .line 191
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcw;->f:Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    .line 204
    :cond_16
    :pswitch_6
    sget-object p0, Lhcw;->h:Lhcw;

    goto/16 :goto_1

    .line 205
    :pswitch_7
    sget-object v0, Lhcw;->i:Ljyh;

    if-nez v0, :cond_18

    const-class v1, Lhcw;

    monitor-enter v1

    .line 206
    :try_start_8
    sget-object v0, Lhcw;->i:Ljyh;

    if-nez v0, :cond_17

    .line 207
    new-instance v0, Ljwb;

    sget-object v2, Lhcw;->h:Lhcw;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhcw;->i:Ljyh;

    .line 208
    :cond_17
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 209
    :cond_18
    sget-object p0, Lhcw;->i:Ljyh;

    goto/16 :goto_1

    .line 208
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_19
    move-object v1, v4

    goto/16 :goto_b

    .line 63
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
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lhcw;->G:Z

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Ljyq;->a:Ljyq;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 17
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 37
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lhcw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lhcw;->b:Lhag;

    if-nez v0, :cond_3

    .line 25
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    :cond_2
    move v1, v2

    .line 26
    :goto_3
    iget-object v0, p0, Lhcw;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 27
    iget-object v0, p0, Lhcw;->c:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 25
    :cond_3
    iget-object v0, p0, Lhcw;->b:Lhag;

    goto :goto_2

    .line 29
    :cond_4
    :goto_4
    iget-object v0, p0, Lhcw;->d:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 30
    const/4 v1, 0x3

    iget-object v0, p0, Lhcw;->d:Ljxe;

    invoke-interface {v0, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 32
    :cond_5
    iget v0, p0, Lhcw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_6

    .line 33
    iget-boolean v0, p0, Lhcw;->e:Z

    invoke-virtual {p1, v4, v0}, Ljva;->a(IZ)V

    .line 34
    :cond_6
    iget v0, p0, Lhcw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 35
    const/4 v0, 0x5

    iget-boolean v1, p0, Lhcw;->f:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 36
    :cond_7
    iget-object v0, p0, Lhcw;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method

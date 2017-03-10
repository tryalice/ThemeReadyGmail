.class public final Lhha;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhha;",
        "Lhhb;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Lhha;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhha;",
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
            "Lkby;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhag;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 178
    new-instance v0, Lhha;

    invoke-direct {v0}, Lhha;-><init>()V

    .line 179
    sput-object v0, Lhha;->f:Lhha;

    invoke-virtual {v0}, Lhha;->e()V

    .line 181
    sget-object v6, Lkby;->f:Lkby;

    .line 183
    sget-object v7, Lhha;->f:Lhha;

    .line 185
    sget-object v8, Lhha;->f:Lhha;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 187
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x89e1fa3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhha;->h:Ljwi;

    .line 188
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhha;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhha;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhha;->c:Ljxe;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lhha;->I:I

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 50
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 35
    :goto_1
    iget-object v0, p0, Lhha;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lhha;->c:Ljxe;

    .line 37
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 39
    :cond_1
    iget v0, p0, Lhha;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 42
    iget-object v0, p0, Lhha;->d:Lhag;

    if-nez v0, :cond_4

    .line 43
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-static {v4, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    :cond_2
    iget v0, p0, Lhha;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 45
    const/4 v0, 0x3

    .line 47
    iget-object v1, p0, Lhha;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 48
    :cond_3
    iget-object v0, p0, Lhha;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Lhha;->I:I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lhha;->d:Lhag;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lhha;

    invoke-direct {p0}, Lhha;-><init>()V

    .line 176
    :cond_0
    :goto_1
    return-object p0

    .line 53
    :pswitch_1
    iget-byte v0, p0, Lhha;->e:B

    .line 54
    if-ne v0, v3, :cond_1

    sget-object p0, Lhha;->f:Lhha;

    goto :goto_1

    .line 55
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 58
    :goto_2
    iget-object v0, p0, Lhha;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 60
    iget-object v0, p0, Lhha;->c:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 61
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v6, v7, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    iput-byte v2, p0, Lhha;->e:B

    :cond_3
    move-object p0, v4

    .line 65
    goto :goto_1

    :cond_4
    move v0, v2

    .line 62
    goto :goto_3

    .line 66
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 67
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhha;->e:B

    .line 68
    :cond_7
    sget-object p0, Lhha;->f:Lhha;

    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v0, p0, Lhha;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    new-instance p0, Lhhb;

    .line 72
    invoke-direct {p0}, Lhhb;-><init>()V

    goto :goto_1

    .line 73
    :pswitch_4
    check-cast p2, Ljwl;

    .line 74
    check-cast p3, Lhha;

    .line 77
    iget v0, p0, Lhha;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    :goto_4
    iget-object v1, p0, Lhha;->b:Ljava/lang/String;

    .line 79
    iget v4, p3, Lhha;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_9

    :goto_5
    iget-object v2, p3, Lhha;->b:Ljava/lang/String;

    .line 80
    invoke-interface {p2, v0, v1, v3, v2}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhha;->b:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lhha;->c:Ljxe;

    iget-object v1, p3, Lhha;->c:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhha;->c:Ljxe;

    .line 82
    iget-object v0, p0, Lhha;->d:Lhag;

    iget-object v1, p3, Lhha;->d:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhha;->d:Lhag;

    .line 83
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lhha;->a:I

    iget v1, p3, Lhha;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhha;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 77
    goto :goto_4

    :cond_9
    move v3, v2

    .line 79
    goto :goto_5

    .line 86
    :pswitch_5
    check-cast p2, Ljuv;

    .line 87
    check-cast p3, Ljvl;

    .line 88
    :try_start_0
    sget-boolean v0, Lhha;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 91
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 95
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 97
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 102
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :catch_1
    move-exception v0

    .line 162
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :catchall_0
    move-exception v0

    throw v0

    .line 97
    :cond_a
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 105
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 106
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    :catch_3
    move-exception v0

    .line 166
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 167
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 168
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v5, v2

    .line 110
    :cond_c
    :goto_7
    if-nez v5, :cond_12

    .line 111
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 117
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 125
    :goto_8
    if-nez v0, :cond_c

    move v5, v3

    .line 126
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 114
    goto :goto_7

    .line 120
    :cond_d
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 121
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_e

    .line 123
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 125
    :cond_e
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_8

    .line 127
    :sswitch_1
    iget-object v0, p0, Lhha;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 128
    iget-object v1, p0, Lhha;->c:Ljxe;

    .line 130
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 131
    if-nez v0, :cond_10

    .line 132
    const/16 v0, 0xa

    .line 133
    :goto_9
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhha;->c:Ljxe;

    .line 134
    :cond_f
    iget-object v1, p0, Lhha;->c:Ljxe;

    .line 136
    sget-object v0, Lkby;->f:Lkby;

    .line 137
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 132
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 140
    :sswitch_2
    iget v0, p0, Lhha;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 141
    iget-object v1, p0, Lhha;->d:Lhag;

    .line 142
    sget v0, Lmb;->bK:I

    .line 143
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 144
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 145
    check-cast v0, Lhah;

    move-object v1, v0

    .line 148
    :goto_a
    sget-object v0, Lhag;->n:Lhag;

    .line 149
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhha;->d:Lhag;

    .line 150
    if-eqz v1, :cond_11

    .line 151
    iget-object v0, p0, Lhha;->d:Lhag;

    invoke-virtual {v1, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 152
    invoke-virtual {v1}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhha;->d:Lhag;

    .line 153
    :cond_11
    iget v0, p0, Lhha;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhha;->a:I

    goto/16 :goto_7

    .line 155
    :sswitch_3
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget v1, p0, Lhha;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhha;->a:I

    .line 157
    iput-object v0, p0, Lhha;->b:Ljava/lang/String;
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 171
    :cond_12
    :pswitch_6
    sget-object p0, Lhha;->f:Lhha;

    goto/16 :goto_1

    .line 172
    :pswitch_7
    sget-object v0, Lhha;->g:Ljyh;

    if-nez v0, :cond_14

    const-class v1, Lhha;

    monitor-enter v1

    .line 173
    :try_start_8
    sget-object v0, Lhha;->g:Ljyh;

    if-nez v0, :cond_13

    .line 174
    new-instance v0, Ljwb;

    sget-object v2, Lhha;->f:Lhha;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhha;->g:Ljyh;

    .line 175
    :cond_13
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 176
    :cond_14
    sget-object p0, Lhha;->g:Ljyh;

    goto/16 :goto_1

    .line 175
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_15
    move-object v1, v4

    goto :goto_a

    .line 51
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

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhha;->G:Z

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

    .line 31
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhha;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lhha;->c:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lhha;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 25
    iget-object v0, p0, Lhha;->d:Lhag;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 27
    :cond_3
    iget v0, p0, Lhha;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lhha;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljva;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lhha;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lhha;->d:Lhag;

    goto :goto_3
.end method

.class public final Lhli;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhli;",
        "Lhlj;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final e:Lhli;

.field public static volatile f:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhli;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhli;",
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
            "Lkby;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhag;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 160
    new-instance v0, Lhli;

    invoke-direct {v0}, Lhli;-><init>()V

    .line 161
    sput-object v0, Lhli;->e:Lhli;

    invoke-virtual {v0}, Lhli;->e()V

    .line 163
    sget-object v6, Lkby;->f:Lkby;

    .line 165
    sget-object v7, Lhli;->e:Lhli;

    .line 167
    sget-object v8, Lhli;->e:Lhli;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 169
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7b3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhli;->g:Ljwi;

    .line 170
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhli;->d:B

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhli;->b:Ljxe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lhli;->I:I

    .line 29
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 42
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 31
    :goto_1
    iget-object v0, p0, Lhli;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lhli;->b:Ljxe;

    .line 33
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 35
    :cond_1
    iget v0, p0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 36
    const/4 v1, 0x2

    .line 38
    iget-object v0, p0, Lhli;->c:Lhag;

    if-nez v0, :cond_3

    .line 39
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 40
    :cond_2
    iget-object v0, p0, Lhli;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lhli;->I:I

    goto :goto_0

    .line 39
    :cond_3
    iget-object v0, p0, Lhli;->c:Lhag;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 43
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lhli;

    invoke-direct {p0}, Lhli;-><init>()V

    .line 158
    :cond_0
    :goto_1
    return-object p0

    .line 45
    :pswitch_1
    iget-byte v0, p0, Lhli;->d:B

    .line 46
    if-ne v0, v5, :cond_1

    sget-object p0, Lhli;->e:Lhli;

    goto :goto_1

    .line 47
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 48
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 50
    :goto_2
    iget-object v0, p0, Lhli;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 52
    iget-object v0, p0, Lhli;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 53
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0, v6, v7, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v5

    :goto_3
    if-nez v0, :cond_5

    .line 55
    if-eqz v4, :cond_3

    .line 56
    iput-byte v2, p0, Lhli;->d:B

    :cond_3
    move-object p0, v3

    .line 57
    goto :goto_1

    :cond_4
    move v0, v2

    .line 54
    goto :goto_3

    .line 58
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 59
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhli;->d:B

    .line 60
    :cond_7
    sget-object p0, Lhli;->e:Lhli;

    goto :goto_1

    .line 61
    :pswitch_2
    iget-object v0, p0, Lhli;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    new-instance p0, Lhlj;

    .line 64
    invoke-direct {p0}, Lhlj;-><init>()V

    goto :goto_1

    .line 65
    :pswitch_4
    check-cast p2, Ljwl;

    .line 66
    check-cast p3, Lhli;

    .line 67
    iget-object v0, p0, Lhli;->b:Ljxe;

    iget-object v1, p3, Lhli;->b:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhli;->b:Ljxe;

    .line 68
    iget-object v0, p0, Lhli;->c:Lhag;

    iget-object v1, p3, Lhli;->c:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhli;->c:Lhag;

    .line 69
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 70
    iget v0, p0, Lhli;->a:I

    iget v1, p3, Lhli;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhli;->a:I

    goto :goto_1

    .line 72
    :pswitch_5
    check-cast p2, Ljuv;

    .line 73
    check-cast p3, Ljvl;

    .line 74
    :try_start_0
    sget-boolean v0, Lhli;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 77
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 81
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 83
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 88
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 145
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :cond_8
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 91
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 92
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :catch_3
    move-exception v0

    .line 148
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 149
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 150
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v4, v2

    .line 96
    :cond_a
    :goto_5
    if-nez v4, :cond_10

    .line 97
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 103
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 111
    :goto_6
    if-nez v0, :cond_a

    move v4, v5

    .line 112
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 100
    goto :goto_5

    .line 106
    :cond_b
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 107
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_c

    .line 109
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 111
    :cond_c
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_6

    .line 113
    :sswitch_1
    iget-object v0, p0, Lhli;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 114
    iget-object v1, p0, Lhli;->b:Ljxe;

    .line 116
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 117
    if-nez v0, :cond_e

    .line 118
    const/16 v0, 0xa

    .line 119
    :goto_7
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhli;->b:Ljxe;

    .line 120
    :cond_d
    iget-object v1, p0, Lhli;->b:Ljxe;

    .line 122
    sget-object v0, Lkby;->f:Lkby;

    .line 123
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 118
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 126
    :sswitch_2
    iget v0, p0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 127
    iget-object v1, p0, Lhli;->c:Lhag;

    .line 128
    sget v0, Lmb;->bK:I

    .line 129
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 130
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 131
    check-cast v0, Lhah;

    move-object v1, v0

    .line 134
    :goto_8
    sget-object v0, Lhag;->n:Lhag;

    .line 135
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhli;->c:Lhag;

    .line 136
    if-eqz v1, :cond_f

    .line 137
    iget-object v0, p0, Lhli;->c:Lhag;

    invoke-virtual {v1, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 138
    invoke-virtual {v1}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhli;->c:Lhag;

    .line 139
    :cond_f
    iget v0, p0, Lhli;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhli;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 153
    :cond_10
    :pswitch_6
    sget-object p0, Lhli;->e:Lhli;

    goto/16 :goto_1

    .line 154
    :pswitch_7
    sget-object v0, Lhli;->f:Ljyh;

    if-nez v0, :cond_12

    const-class v1, Lhli;

    monitor-enter v1

    .line 155
    :try_start_8
    sget-object v0, Lhli;->f:Ljyh;

    if-nez v0, :cond_11

    .line 156
    new-instance v0, Ljwb;

    sget-object v2, Lhli;->e:Lhli;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhli;->f:Ljyh;

    .line 157
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 158
    :cond_12
    sget-object p0, Lhli;->f:Ljyh;

    goto/16 :goto_1

    .line 157
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_13
    move-object v1, v3

    goto :goto_8

    .line 43
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

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhli;->G:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Ljyq;->a:Ljyq;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 14
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 27
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lhli;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhli;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 22
    :cond_2
    iget v0, p0, Lhli;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    iget-object v0, p0, Lhli;->c:Lhag;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lhli;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lhli;->c:Lhag;

    goto :goto_3
.end method

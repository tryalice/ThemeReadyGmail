.class public final Lhdb;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhdb;",
        "Lhdc;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final e:Lhdb;

.field public static volatile f:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhdb;",
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
            "Lhdb;",
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

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 159
    new-instance v0, Lhdb;

    invoke-direct {v0}, Lhdb;-><init>()V

    .line 160
    sput-object v0, Lhdb;->e:Lhdb;

    invoke-virtual {v0}, Lhdb;->e()V

    .line 162
    sget-object v6, Lkby;->f:Lkby;

    .line 164
    sget-object v7, Lhdb;->e:Lhdb;

    .line 166
    sget-object v8, Lhdb;->e:Lhdb;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 168
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7b9

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhdb;->g:Ljwi;

    .line 169
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhdb;->d:B

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhdb;->c:Ljxe;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 28
    iget v0, p0, Lhdb;->I:I

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 42
    :goto_0
    return v0

    .line 31
    :cond_0
    iget v0, p0, Lhdb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 34
    iget-object v0, p0, Lhdb;->b:Lhag;

    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lhag;->n:Lhag;

    :goto_1
    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 36
    :goto_3
    iget-object v0, p0, Lhdb;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 37
    const/4 v3, 0x2

    iget-object v0, p0, Lhdb;->c:Ljxe;

    .line 38
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 35
    :cond_1
    iget-object v0, p0, Lhdb;->b:Lhag;

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lhdb;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lhdb;->I:I

    goto :goto_0

    :cond_3
    move v0, v1

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

    .line 158
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 44
    :pswitch_0
    new-instance p0, Lhdb;

    invoke-direct {p0}, Lhdb;-><init>()V

    .line 157
    :cond_0
    :goto_1
    return-object p0

    .line 45
    :pswitch_1
    iget-byte v0, p0, Lhdb;->d:B

    .line 46
    if-ne v0, v5, :cond_1

    sget-object p0, Lhdb;->e:Lhdb;

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
    iget-object v0, p0, Lhdb;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 52
    iget-object v0, p0, Lhdb;->c:Ljxe;

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
    iput-byte v2, p0, Lhdb;->d:B

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

    iput-byte v5, p0, Lhdb;->d:B

    .line 60
    :cond_7
    sget-object p0, Lhdb;->e:Lhdb;

    goto :goto_1

    .line 61
    :pswitch_2
    iget-object v0, p0, Lhdb;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    new-instance p0, Lhdc;

    .line 64
    invoke-direct {p0}, Lhdc;-><init>()V

    goto :goto_1

    .line 65
    :pswitch_4
    check-cast p2, Ljwl;

    .line 66
    check-cast p3, Lhdb;

    .line 67
    iget-object v0, p0, Lhdb;->b:Lhag;

    iget-object v1, p3, Lhdb;->b:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhdb;->b:Lhag;

    .line 68
    iget-object v0, p0, Lhdb;->c:Ljxe;

    iget-object v1, p3, Lhdb;->c:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhdb;->c:Ljxe;

    .line 69
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 70
    iget v0, p0, Lhdb;->a:I

    iget v1, p3, Lhdb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhdb;->a:I

    goto :goto_1

    .line 72
    :pswitch_5
    check-cast p2, Ljuv;

    .line 73
    check-cast p3, Ljvl;

    .line 74
    :try_start_0
    sget-boolean v0, Lhdb;->G:Z
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

    .line 142
    :catch_1
    move-exception v0

    .line 143
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
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

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 150
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

    .line 114
    :sswitch_1
    iget v0, p0, Lhdb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 115
    iget-object v1, p0, Lhdb;->b:Lhag;

    .line 116
    sget v0, Lmb;->bK:I

    .line 117
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 118
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 119
    check-cast v0, Lhah;

    move-object v1, v0

    .line 122
    :goto_7
    sget-object v0, Lhag;->n:Lhag;

    .line 123
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhdb;->b:Lhag;

    .line 124
    if-eqz v1, :cond_d

    .line 125
    iget-object v0, p0, Lhdb;->b:Lhag;

    invoke-virtual {v1, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 126
    invoke-virtual {v1}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhdb;->b:Lhag;

    .line 127
    :cond_d
    iget v0, p0, Lhdb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdb;->a:I

    goto :goto_5

    .line 129
    :sswitch_2
    iget-object v0, p0, Lhdb;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 130
    iget-object v1, p0, Lhdb;->c:Ljxe;

    .line 132
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 133
    if-nez v0, :cond_f

    .line 134
    const/16 v0, 0xa

    .line 135
    :goto_8
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhdb;->c:Ljxe;

    .line 136
    :cond_e
    iget-object v1, p0, Lhdb;->c:Ljxe;

    .line 138
    sget-object v0, Lkby;->f:Lkby;

    .line 139
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 134
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    goto :goto_8

    .line 152
    :cond_10
    :pswitch_6
    sget-object p0, Lhdb;->e:Lhdb;

    goto/16 :goto_1

    .line 153
    :pswitch_7
    sget-object v0, Lhdb;->f:Ljyh;

    if-nez v0, :cond_12

    const-class v1, Lhdb;

    monitor-enter v1

    .line 154
    :try_start_8
    sget-object v0, Lhdb;->f:Ljyh;

    if-nez v0, :cond_11

    .line 155
    new-instance v0, Ljwb;

    sget-object v2, Lhdb;->e:Lhdb;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhdb;->f:Ljyh;

    .line 156
    :cond_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 157
    :cond_12
    sget-object p0, Lhdb;->f:Ljyh;

    goto/16 :goto_1

    .line 156
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_13
    move-object v1, v3

    goto :goto_7

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
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lhdb;->G:Z

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
    iget v0, p0, Lhdb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lhdb;->b:Lhag;

    if-nez v0, :cond_3

    .line 22
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lhdb;->c:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 24
    const/4 v2, 0x2

    iget-object v0, p0, Lhdb;->c:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 22
    :cond_3
    iget-object v0, p0, Lhdb;->b:Lhag;

    goto :goto_2

    .line 26
    :cond_4
    iget-object v0, p0, Lhdb;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method

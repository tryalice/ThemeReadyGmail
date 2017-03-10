.class public final Lhkg;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhkg;",
        "Lhkh;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Lhkg;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhkg;",
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
            "Lhkg;",
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

.field public d:Lhki;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 186
    new-instance v0, Lhkg;

    invoke-direct {v0}, Lhkg;-><init>()V

    .line 187
    sput-object v0, Lhkg;->f:Lhkg;

    invoke-virtual {v0}, Lhkg;->e()V

    .line 189
    sget-object v6, Lkby;->f:Lkby;

    .line 191
    sget-object v7, Lhkg;->f:Lhkg;

    .line 193
    sget-object v8, Lhkg;->f:Lhkg;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 195
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7b7

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhkg;->h:Ljwi;

    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhkg;->e:B

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhkg;->b:Ljxe;

    .line 6
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
    iget v1, p0, Lhkg;->I:I

    .line 33
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 35
    :goto_1
    iget-object v0, p0, Lhkg;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lhkg;->b:Ljxe;

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
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 42
    iget-object v0, p0, Lhkg;->c:Lhag;

    if-nez v0, :cond_4

    .line 43
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-static {v4, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 44
    :cond_2
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 45
    const/4 v1, 0x5

    .line 47
    iget-object v0, p0, Lhkg;->d:Lhki;

    if-nez v0, :cond_5

    .line 48
    sget-object v0, Lhki;->c:Lhki;

    :goto_3
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 49
    :cond_3
    iget-object v0, p0, Lhkg;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 50
    iput v0, p0, Lhkg;->I:I

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lhkg;->c:Lhag;

    goto :goto_2

    .line 48
    :cond_5
    iget-object v0, p0, Lhkg;->d:Lhki;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lhkg;

    invoke-direct {p0}, Lhkg;-><init>()V

    .line 184
    :cond_0
    :goto_1
    return-object p0

    .line 54
    :pswitch_1
    iget-byte v0, p0, Lhkg;->e:B

    .line 55
    if-ne v0, v5, :cond_1

    sget-object p0, Lhkg;->f:Lhkg;

    goto :goto_1

    .line 56
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 57
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v1, v2

    .line 59
    :goto_2
    iget-object v0, p0, Lhkg;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 61
    iget-object v0, p0, Lhkg;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 62
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, v6, v7, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v5

    :goto_3
    if-nez v0, :cond_5

    .line 64
    if-eqz v4, :cond_3

    .line 65
    iput-byte v2, p0, Lhkg;->e:B

    :cond_3
    move-object p0, v3

    .line 66
    goto :goto_1

    :cond_4
    move v0, v2

    .line 63
    goto :goto_3

    .line 67
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 68
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v5, p0, Lhkg;->e:B

    .line 69
    :cond_7
    sget-object p0, Lhkg;->f:Lhkg;

    goto :goto_1

    .line 70
    :pswitch_2
    iget-object v0, p0, Lhkg;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v3

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    new-instance p0, Lhkh;

    .line 73
    invoke-direct {p0}, Lhkh;-><init>()V

    goto :goto_1

    .line 74
    :pswitch_4
    check-cast p2, Ljwl;

    .line 75
    check-cast p3, Lhkg;

    .line 76
    iget-object v0, p0, Lhkg;->b:Ljxe;

    iget-object v1, p3, Lhkg;->b:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhkg;->b:Ljxe;

    .line 77
    iget-object v0, p0, Lhkg;->c:Lhag;

    iget-object v1, p3, Lhkg;->c:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhkg;->c:Lhag;

    .line 78
    iget-object v0, p0, Lhkg;->d:Lhki;

    iget-object v1, p3, Lhkg;->d:Lhki;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhki;

    iput-object v0, p0, Lhkg;->d:Lhki;

    .line 79
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 80
    iget v0, p0, Lhkg;->a:I

    iget v1, p3, Lhkg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhkg;->a:I

    goto/16 :goto_1

    .line 82
    :pswitch_5
    check-cast p2, Ljuv;

    .line 83
    check-cast p3, Ljvl;

    .line 84
    :try_start_0
    sget-boolean v0, Lhkg;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 87
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 91
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_8

    .line 92
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 93
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 98
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 171
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :cond_8
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 101
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 102
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :catch_3
    move-exception v0

    .line 174
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v4, v2

    .line 106
    :cond_a
    :goto_5
    if-nez v4, :cond_11

    .line 107
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 108
    sparse-switch v0, :sswitch_data_0

    .line 113
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_b

    move v0, v2

    .line 121
    :goto_6
    if-nez v0, :cond_a

    move v4, v5

    .line 122
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 110
    goto :goto_5

    .line 116
    :cond_b
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 117
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_c

    .line 119
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 121
    :cond_c
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_6

    .line 123
    :sswitch_1
    iget-object v0, p0, Lhkg;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 124
    iget-object v1, p0, Lhkg;->b:Ljxe;

    .line 126
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 127
    if-nez v0, :cond_e

    .line 128
    const/16 v0, 0xa

    .line 129
    :goto_7
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhkg;->b:Ljxe;

    .line 130
    :cond_d
    iget-object v1, p0, Lhkg;->b:Ljxe;

    .line 132
    sget-object v0, Lkby;->f:Lkby;

    .line 133
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 128
    :cond_e
    mul-int/lit8 v0, v0, 0x2

    goto :goto_7

    .line 136
    :sswitch_2
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 137
    iget-object v1, p0, Lhkg;->c:Lhag;

    .line 138
    sget v0, Lmb;->bK:I

    .line 139
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 140
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 141
    check-cast v0, Lhah;

    move-object v1, v0

    .line 144
    :goto_8
    sget-object v0, Lhag;->n:Lhag;

    .line 145
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhkg;->c:Lhag;

    .line 146
    if-eqz v1, :cond_f

    .line 147
    iget-object v0, p0, Lhkg;->c:Lhag;

    invoke-virtual {v1, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 148
    invoke-virtual {v1}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhkg;->c:Lhag;

    .line 149
    :cond_f
    iget v0, p0, Lhkg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhkg;->a:I

    goto/16 :goto_5

    .line 152
    :sswitch_3
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 153
    iget-object v1, p0, Lhkg;->d:Lhki;

    .line 154
    sget v0, Lmb;->bK:I

    .line 155
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 156
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 157
    check-cast v0, Lhkj;

    move-object v1, v0

    .line 160
    :goto_9
    sget-object v0, Lhki;->c:Lhki;

    .line 161
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhki;

    iput-object v0, p0, Lhkg;->d:Lhki;

    .line 162
    if-eqz v1, :cond_10

    .line 163
    iget-object v0, p0, Lhkg;->d:Lhki;

    invoke-virtual {v1, v0}, Lhkj;->a(Ljvz;)Ljwa;

    .line 164
    invoke-virtual {v1}, Lhkj;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhki;

    iput-object v0, p0, Lhkg;->d:Lhki;

    .line 165
    :cond_10
    iget v0, p0, Lhkg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhkg;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 179
    :cond_11
    :pswitch_6
    sget-object p0, Lhkg;->f:Lhkg;

    goto/16 :goto_1

    .line 180
    :pswitch_7
    sget-object v0, Lhkg;->g:Ljyh;

    if-nez v0, :cond_13

    const-class v1, Lhkg;

    monitor-enter v1

    .line 181
    :try_start_8
    sget-object v0, Lhkg;->g:Ljyh;

    if-nez v0, :cond_12

    .line 182
    new-instance v0, Ljwb;

    sget-object v2, Lhkg;->f:Lhkg;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhkg;->g:Ljyh;

    .line 183
    :cond_12
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 184
    :cond_13
    sget-object p0, Lhkg;->g:Ljyh;

    goto/16 :goto_1

    .line 183
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_14
    move-object v1, v3

    goto :goto_9

    :cond_15
    move-object v1, v3

    goto :goto_8

    .line 52
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

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lhkg;->G:Z

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

    .line 31
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
    iget-object v0, p0, Lhkg;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, p0, Lhkg;->b:Ljxe;

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
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 24
    iget-object v0, p0, Lhkg;->c:Lhag;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 26
    :cond_3
    iget v0, p0, Lhkg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v1, 0x5

    .line 28
    iget-object v0, p0, Lhkg;->d:Lhki;

    if-nez v0, :cond_6

    .line 29
    sget-object v0, Lhki;->c:Lhki;

    :goto_4
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lhkg;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lhkg;->c:Lhag;

    goto :goto_3

    .line 29
    :cond_6
    iget-object v0, p0, Lhkg;->d:Lhki;

    goto :goto_4
.end method

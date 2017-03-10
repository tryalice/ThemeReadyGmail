.class public final Lhcm;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhcm;",
        "Lhcn;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Lhcm;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhcm;",
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
            "Lhcm;",
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

.field public d:Z

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 174
    new-instance v0, Lhcm;

    invoke-direct {v0}, Lhcm;-><init>()V

    .line 175
    sput-object v0, Lhcm;->f:Lhcm;

    invoke-virtual {v0}, Lhcm;->e()V

    .line 177
    sget-object v6, Lkby;->f:Lkby;

    .line 179
    sget-object v7, Lhcm;->f:Lhcm;

    .line 181
    sget-object v8, Lhcm;->f:Lhcm;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 183
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x675e7bd

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhcm;->h:Ljwi;

    .line 184
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhcm;->e:B

    .line 5
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lhcm;->b:Ljxe;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhcm;->d:Z

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

    .line 31
    iget v1, p0, Lhcm;->I:I

    .line 32
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 48
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 34
    :goto_1
    iget-object v0, p0, Lhcm;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 35
    iget-object v0, p0, Lhcm;->b:Ljxe;

    .line 36
    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_1
    iget v0, p0, Lhcm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 41
    iget-object v0, p0, Lhcm;->c:Lhag;

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lhag;->n:Lhag;

    :goto_2
    invoke-static {v4, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v2, v0

    .line 43
    :cond_2
    iget v0, p0, Lhcm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Ljva;->j(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 46
    :cond_3
    iget-object v0, p0, Lhcm;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 47
    iput v0, p0, Lhcm;->I:I

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lhcm;->c:Lhag;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 173
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lhcm;

    invoke-direct {p0}, Lhcm;-><init>()V

    .line 172
    :cond_0
    :goto_1
    return-object p0

    .line 51
    :pswitch_1
    iget-byte v0, p0, Lhcm;->e:B

    .line 52
    if-ne v0, v3, :cond_1

    sget-object p0, Lhcm;->f:Lhcm;

    goto :goto_1

    .line 53
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_1

    .line 54
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 56
    :goto_2
    iget-object v0, p0, Lhcm;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 58
    iget-object v0, p0, Lhcm;->b:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkby;

    .line 59
    sget v6, Lmb;->bF:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, v6, v7, v4}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    iput-byte v2, p0, Lhcm;->e:B

    :cond_3
    move-object p0, v4

    .line 63
    goto :goto_1

    :cond_4
    move v0, v2

    .line 60
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 65
    :cond_6
    if-eqz v5, :cond_7

    iput-byte v3, p0, Lhcm;->e:B

    .line 66
    :cond_7
    sget-object p0, Lhcm;->f:Lhcm;

    goto :goto_1

    .line 67
    :pswitch_2
    iget-object v0, p0, Lhcm;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v4

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    new-instance p0, Lhcn;

    .line 70
    invoke-direct {p0}, Lhcn;-><init>()V

    goto :goto_1

    .line 71
    :pswitch_4
    check-cast p2, Ljwl;

    .line 72
    check-cast p3, Lhcm;

    .line 73
    iget-object v0, p0, Lhcm;->b:Ljxe;

    iget-object v1, p3, Lhcm;->b:Ljxe;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhcm;->b:Ljxe;

    .line 74
    iget-object v0, p0, Lhcm;->c:Lhag;

    iget-object v1, p3, Lhcm;->c:Lhag;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhcm;->c:Lhag;

    .line 77
    iget v0, p0, Lhcm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v3

    :goto_4
    iget-boolean v1, p0, Lhcm;->d:Z

    .line 79
    iget v4, p3, Lhcm;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    :goto_5
    iget-boolean v2, p3, Lhcm;->d:Z

    .line 80
    invoke-interface {p2, v0, v1, v3, v2}, Ljwl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lhcm;->d:Z

    .line 81
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p0, Lhcm;->a:I

    iget v1, p3, Lhcm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhcm;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 77
    goto :goto_4

    :cond_9
    move v3, v2

    .line 79
    goto :goto_5

    .line 84
    :pswitch_5
    check-cast p2, Ljuv;

    .line 85
    check-cast p3, Ljvl;

    .line 86
    :try_start_0
    sget-boolean v0, Lhcm;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    .line 89
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 93
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 95
    :goto_6
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 100
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :catchall_0
    move-exception v0

    throw v0

    .line 95
    :cond_a
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 103
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 104
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    :catch_3
    move-exception v0

    .line 162
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 164
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v5, v2

    .line 108
    :cond_c
    :goto_7
    if-nez v5, :cond_12

    .line 109
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    if-ne v1, v6, :cond_d

    move v0, v2

    .line 123
    :goto_8
    if-nez v0, :cond_c

    move v5, v3

    .line 124
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 112
    goto :goto_7

    .line 118
    :cond_d
    iget-object v1, p0, Ljvz;->H:Ljzl;

    .line 119
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v1, v6, :cond_e

    .line 121
    new-instance v1, Ljzl;

    invoke-direct {v1}, Ljzl;-><init>()V

    iput-object v1, p0, Ljvz;->H:Ljzl;

    .line 123
    :cond_e
    iget-object v1, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v1, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_8

    .line 125
    :sswitch_1
    iget-object v0, p0, Lhcm;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 126
    iget-object v1, p0, Lhcm;->b:Ljxe;

    .line 128
    invoke-interface {v1}, Ljxe;->size()I

    move-result v0

    .line 129
    if-nez v0, :cond_10

    .line 130
    const/16 v0, 0xa

    .line 131
    :goto_9
    invoke-interface {v1, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lhcm;->b:Ljxe;

    .line 132
    :cond_f
    iget-object v1, p0, Lhcm;->b:Ljxe;

    .line 134
    sget-object v0, Lkby;->f:Lkby;

    .line 135
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkby;

    invoke-interface {v1, v0}, Ljxe;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 130
    :cond_10
    mul-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 138
    :sswitch_2
    iget v0, p0, Lhcm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_15

    .line 139
    iget-object v1, p0, Lhcm;->c:Lhag;

    .line 140
    sget v0, Lmb;->bK:I

    .line 141
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 142
    invoke-virtual {v0, v1}, Ljwa;->a(Ljvz;)Ljwa;

    .line 143
    check-cast v0, Lhah;

    move-object v1, v0

    .line 146
    :goto_a
    sget-object v0, Lhag;->n:Lhag;

    .line 147
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhcm;->c:Lhag;

    .line 148
    if-eqz v1, :cond_11

    .line 149
    iget-object v0, p0, Lhcm;->c:Lhag;

    invoke-virtual {v1, v0}, Lhah;->a(Ljvz;)Ljwa;

    .line 150
    invoke-virtual {v1}, Lhah;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhag;

    iput-object v0, p0, Lhcm;->c:Lhag;

    .line 151
    :cond_11
    iget v0, p0, Lhcm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhcm;->a:I

    goto/16 :goto_7

    .line 153
    :sswitch_3
    iget v0, p0, Lhcm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhcm;->a:I

    .line 154
    invoke-virtual {p2}, Ljuv;->i()Z

    move-result v0

    iput-boolean v0, p0, Lhcm;->d:Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 167
    :cond_12
    :pswitch_6
    sget-object p0, Lhcm;->f:Lhcm;

    goto/16 :goto_1

    .line 168
    :pswitch_7
    sget-object v0, Lhcm;->g:Ljyh;

    if-nez v0, :cond_14

    const-class v1, Lhcm;

    monitor-enter v1

    .line 169
    :try_start_8
    sget-object v0, Lhcm;->g:Ljyh;

    if-nez v0, :cond_13

    .line 170
    new-instance v0, Ljwb;

    sget-object v2, Lhcm;->f:Lhcm;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhcm;->g:Ljyh;

    .line 171
    :cond_13
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 172
    :cond_14
    sget-object p0, Lhcm;->g:Ljyh;

    goto/16 :goto_1

    .line 171
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

    .line 49
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lhcm;->G:Z

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

    .line 30
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
    iget-object v0, p0, Lhcm;->b:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lhcm;->b:Ljxe;

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
    iget v0, p0, Lhcm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lhcm;->c:Lhag;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lhag;->n:Lhag;

    :goto_3
    invoke-virtual {p1, v3, v0}, Ljva;->a(ILjya;)V

    .line 27
    :cond_3
    iget v0, p0, Lhcm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    iget-boolean v1, p0, Lhcm;->d:Z

    invoke-virtual {p1, v0, v1}, Ljva;->a(IZ)V

    .line 29
    :cond_4
    iget-object v0, p0, Lhcm;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lhcm;->c:Lhag;

    goto :goto_3
.end method

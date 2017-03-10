.class public final Lkgq;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lkgq;",
        "Lkgs;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final g:Lkgq;

.field public static volatile h:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lkgq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:Ljxe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxe",
            "<",
            "Lkgt;",
            ">;"
        }
    .end annotation
.end field

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lkgq;

    invoke-direct {v0}, Lkgq;-><init>()V

    .line 189
    sput-object v0, Lkgq;->g:Lkgq;

    invoke-virtual {v0}, Lkgq;->e()V

    .line 190
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkgq;->b:I

    .line 3
    const/4 v0, -0x1

    iput-byte v0, p0, Lkgq;->f:B

    .line 6
    sget-object v0, Ljyr;->b:Ljyr;

    iput-object v0, p0, Lkgq;->e:Ljxe;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    iget v0, p0, Lkgq;->I:I

    .line 40
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    :goto_0
    return v0

    .line 42
    :cond_0
    iget v0, p0, Lkgq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 43
    iget-wide v0, p0, Lkgq;->d:J

    .line 44
    invoke-static {v3, v0, v1}, Ljva;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 45
    :goto_1
    iget v0, p0, Lkgq;->b:I

    if-ne v0, v6, :cond_1

    .line 46
    iget-object v0, p0, Lkgq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 48
    invoke-static {v6, v4, v5}, Ljva;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 49
    :cond_1
    iget v0, p0, Lkgq;->b:I

    if-ne v0, v7, :cond_2

    .line 50
    iget-object v0, p0, Lkgq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 52
    invoke-static {v7, v4, v5}, Ljva;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 53
    :cond_2
    :goto_2
    iget-object v0, p0, Lkgq;->e:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 54
    const/4 v3, 0x4

    iget-object v0, p0, Lkgq;->e:Ljxe;

    .line 55
    invoke-interface {v0, v2}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-static {v3, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/2addr v1, v0

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Lkgq;->H:Ljzl;

    invoke-virtual {v0}, Ljzl;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lkgq;->I:I

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 187
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lkgq;

    invoke-direct {p0}, Lkgq;-><init>()V

    .line 186
    :cond_0
    :goto_1
    return-object p0

    .line 62
    :pswitch_1
    iget-byte v0, p0, Lkgq;->f:B

    .line 63
    if-ne v0, v8, :cond_1

    sget-object p0, Lkgq;->g:Lkgq;

    goto :goto_1

    .line 64
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_1

    .line 65
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 67
    iget v0, p0, Lkgq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_4

    move v0, v8

    :goto_2
    if-nez v0, :cond_5

    .line 68
    if-eqz v3, :cond_3

    .line 69
    iput-byte v7, p0, Lkgq;->f:B

    :cond_3
    move-object p0, v2

    .line 70
    goto :goto_1

    :cond_4
    move v0, v7

    .line 67
    goto :goto_2

    :cond_5
    move v1, v7

    .line 72
    :goto_3
    iget-object v0, p0, Lkgq;->e:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 74
    iget-object v0, p0, Lkgq;->e:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    .line 75
    sget v4, Lmb;->bF:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0, v4, v5, v2}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move v0, v8

    :goto_4
    if-nez v0, :cond_8

    .line 77
    if-eqz v3, :cond_6

    .line 78
    iput-byte v7, p0, Lkgq;->f:B

    :cond_6
    move-object p0, v2

    .line 79
    goto :goto_1

    :cond_7
    move v0, v7

    .line 76
    goto :goto_4

    .line 80
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 81
    :cond_9
    if-eqz v3, :cond_a

    iput-byte v8, p0, Lkgq;->f:B

    .line 82
    :cond_a
    sget-object p0, Lkgq;->g:Lkgq;

    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v0, p0, Lkgq;->e:Ljxe;

    invoke-interface {v0}, Ljxe;->b()V

    move-object p0, v2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    new-instance p0, Lkgs;

    .line 86
    invoke-direct {p0}, Lkgs;-><init>()V

    goto :goto_1

    :pswitch_4
    move-object v0, p2

    .line 87
    check-cast v0, Ljwl;

    .line 88
    check-cast p3, Lkgq;

    .line 91
    iget v1, p0, Lkgq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v8, :cond_c

    move v1, v8

    :goto_5
    iget-wide v2, p0, Lkgq;->d:J

    .line 93
    iget v4, p3, Lkgq;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v8, :cond_d

    move v4, v8

    :goto_6
    iget-wide v5, p3, Lkgq;->d:J

    .line 94
    invoke-interface/range {v0 .. v6}, Ljwl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkgq;->d:J

    .line 95
    iget-object v1, p0, Lkgq;->e:Ljxe;

    iget-object v2, p3, Lkgq;->e:Ljxe;

    invoke-interface {v0, v1, v2}, Ljwl;->a(Ljxe;Ljxe;)Ljxe;

    move-result-object v1

    iput-object v1, p0, Lkgq;->e:Ljxe;

    .line 97
    iget v1, p3, Lkgq;->b:I

    invoke-static {v1}, Lkgr;->a(I)Lkgr;

    move-result-object v1

    invoke-virtual {v1}, Lkgr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 103
    :goto_7
    sget-object v1, Ljwk;->a:Ljwk;

    if-ne v0, v1, :cond_0

    .line 104
    iget v0, p3, Lkgq;->b:I

    if-eqz v0, :cond_b

    .line 105
    iget v0, p3, Lkgq;->b:I

    iput v0, p0, Lkgq;->b:I

    .line 106
    :cond_b
    iget v0, p0, Lkgq;->a:I

    iget v1, p3, Lkgq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lkgq;->a:I

    goto/16 :goto_1

    :cond_c
    move v1, v7

    .line 91
    goto :goto_5

    :cond_d
    move v4, v7

    .line 93
    goto :goto_6

    .line 98
    :pswitch_5
    iget v1, p0, Lkgq;->b:I

    if-ne v1, v9, :cond_e

    :goto_8
    iget-object v1, p0, Lkgq;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkgq;->c:Ljava/lang/Object;

    invoke-interface {v0, v8, v1, v2}, Ljwl;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkgq;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_e
    move v8, v7

    goto :goto_8

    .line 100
    :pswitch_6
    iget v1, p0, Lkgq;->b:I

    if-ne v1, v10, :cond_f

    :goto_9
    iget-object v1, p0, Lkgq;->c:Ljava/lang/Object;

    iget-object v2, p3, Lkgq;->c:Ljava/lang/Object;

    invoke-interface {v0, v8, v1, v2}, Ljwl;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkgq;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move v8, v7

    goto :goto_9

    .line 102
    :pswitch_7
    iget v1, p0, Lkgq;->b:I

    if-eqz v1, :cond_10

    :goto_a
    invoke-interface {v0, v8}, Ljwl;->a(Z)V

    goto :goto_7

    :cond_10
    move v8, v7

    goto :goto_a

    .line 108
    :pswitch_8
    check-cast p2, Ljuv;

    .line 109
    check-cast p3, Ljvl;

    .line 110
    :try_start_0
    sget-boolean v0, Lkgq;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 113
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 117
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_11

    .line 118
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 119
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 124
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    :catch_1
    move-exception v0

    .line 172
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 173
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    :catchall_0
    move-exception v0

    throw v0

    .line 119
    :cond_11
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 125
    :catch_2
    move-exception v0

    .line 126
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 127
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 128
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :catch_3
    move-exception v0

    .line 176
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 178
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    move v1, v7

    .line 132
    :cond_13
    :goto_c
    if-nez v1, :cond_18

    .line 133
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 139
    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    move v0, v7

    .line 147
    :goto_d
    if-nez v0, :cond_13

    move v1, v8

    .line 148
    goto :goto_c

    :sswitch_0
    move v1, v8

    .line 136
    goto :goto_c

    .line 142
    :cond_14
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 143
    sget-object v3, Ljzl;->a:Ljzl;

    if-ne v2, v3, :cond_15

    .line 145
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 147
    :cond_15
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_d

    .line 149
    :sswitch_1
    iget v0, p0, Lkgq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkgq;->a:I

    .line 150
    invoke-virtual {p2}, Ljuv;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lkgq;->d:J

    goto :goto_c

    .line 152
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lkgq;->b:I

    .line 153
    invoke-virtual {p2}, Ljuv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgq;->c:Ljava/lang/Object;

    goto :goto_c

    .line 155
    :sswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lkgq;->b:I

    .line 156
    invoke-virtual {p2}, Ljuv;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgq;->c:Ljava/lang/Object;

    goto :goto_c

    .line 158
    :sswitch_4
    iget-object v0, p0, Lkgq;->e:Ljxe;

    invoke-interface {v0}, Ljxe;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 159
    iget-object v2, p0, Lkgq;->e:Ljxe;

    .line 161
    invoke-interface {v2}, Ljxe;->size()I

    move-result v0

    .line 162
    if-nez v0, :cond_17

    .line 163
    const/16 v0, 0xa

    .line 164
    :goto_e
    invoke-interface {v2, v0}, Ljxe;->a(I)Ljxe;

    move-result-object v0

    iput-object v0, p0, Lkgq;->e:Ljxe;

    .line 165
    :cond_16
    iget-object v2, p0, Lkgq;->e:Ljxe;

    .line 167
    sget-object v0, Lkgt;->f:Lkgt;

    .line 168
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lkgt;

    invoke-interface {v2, v0}, Ljxe;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    .line 163
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 181
    :cond_18
    :pswitch_9
    sget-object p0, Lkgq;->g:Lkgq;

    goto/16 :goto_1

    .line 182
    :pswitch_a
    sget-object v0, Lkgq;->h:Ljyh;

    if-nez v0, :cond_1a

    const-class v1, Lkgq;

    monitor-enter v1

    .line 183
    :try_start_8
    sget-object v0, Lkgq;->h:Ljyh;

    if-nez v0, :cond_19

    .line 184
    new-instance v0, Ljwb;

    sget-object v2, Lkgq;->g:Lkgq;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lkgq;->h:Ljyh;

    .line 185
    :cond_19
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 186
    :cond_1a
    sget-object p0, Lkgq;->h:Ljyh;

    goto/16 :goto_1

    .line 185
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    .line 60
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

    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lkgq;->G:Z

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
    iget v0, p0, Lkgq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 21
    iget-wide v0, p0, Lkgq;->d:J

    invoke-virtual {p1, v2, v0, v1}, Ljva;->a(IJ)V

    .line 22
    :cond_2
    iget v0, p0, Lkgq;->b:I

    if-ne v0, v3, :cond_3

    .line 23
    iget-object v0, p0, Lkgq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 26
    invoke-virtual {p1, v3, v0, v1}, Ljva;->a(IJ)V

    .line 28
    :cond_3
    iget v0, p0, Lkgq;->b:I

    if-ne v0, v4, :cond_4

    .line 29
    iget-object v0, p0, Lkgq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 32
    invoke-virtual {p1, v4, v0, v1}, Ljva;->a(IJ)V

    .line 34
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lkgq;->e:Ljxe;

    invoke-interface {v0}, Ljxe;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 35
    const/4 v2, 0x4

    iget-object v0, p0, Lkgq;->e:Ljxe;

    invoke-interface {v0, v1}, Ljxe;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjya;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 37
    :cond_5
    iget-object v0, p0, Lkgq;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1
.end method

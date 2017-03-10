.class public final Lhku;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhku;",
        "Lhkv;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final f:Lhku;

.field public static volatile g:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhku;",
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
            "Lhku;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhde;

.field public c:Ljava/lang/String;

.field public d:Lgzt;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 180
    new-instance v0, Lhku;

    invoke-direct {v0}, Lhku;-><init>()V

    .line 181
    sput-object v0, Lhku;->f:Lhku;

    invoke-virtual {v0}, Lhku;->e()V

    .line 183
    sget-object v6, Lkby;->f:Lkby;

    .line 185
    sget-object v7, Lhku;->f:Lhku;

    .line 187
    sget-object v8, Lhku;->f:Lhku;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 189
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x6670f04

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhku;->h:Ljwi;

    .line 190
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhku;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhku;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lhku;->I:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lhku;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    iget-object v0, p0, Lhku;->b:Lhde;

    if-nez v0, :cond_4

    .line 37
    sget-object v0, Lhde;->v:Lhde;

    :goto_1
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lhku;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41
    iget-object v1, p0, Lhku;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Ljva;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lhku;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 43
    const/4 v2, 0x3

    .line 45
    iget-object v1, p0, Lhku;->d:Lgzt;

    if-nez v1, :cond_5

    .line 46
    sget-object v1, Lgzt;->c:Lgzt;

    :goto_2
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lhku;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lhku;->I:I

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lhku;->b:Lhde;

    goto :goto_1

    .line 46
    :cond_5
    iget-object v1, p0, Lhku;->d:Lgzt;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 179
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lhku;

    invoke-direct {p0}, Lhku;-><init>()V

    .line 178
    :cond_0
    :goto_1
    return-object p0

    .line 52
    :pswitch_1
    iget-byte v0, p0, Lhku;->e:B

    .line 53
    if-ne v0, v1, :cond_1

    sget-object p0, Lhku;->f:Lhku;

    goto :goto_1

    .line 54
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_1

    .line 55
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 57
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 59
    iget-object v0, p0, Lhku;->b:Lhde;

    if-nez v0, :cond_4

    .line 60
    sget-object v0, Lhde;->v:Lhde;

    .line 61
    :goto_2
    sget v5, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v5, v6, v3}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    if-nez v0, :cond_6

    .line 63
    if-eqz v4, :cond_3

    .line 64
    iput-byte v2, p0, Lhku;->e:B

    :cond_3
    move-object p0, v3

    .line 65
    goto :goto_1

    .line 60
    :cond_4
    iget-object v0, p0, Lhku;->b:Lhde;

    goto :goto_2

    :cond_5
    move v0, v2

    .line 62
    goto :goto_3

    .line 66
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lhku;->e:B

    .line 67
    :cond_7
    sget-object p0, Lhku;->f:Lhku;

    goto :goto_1

    :pswitch_2
    move-object p0, v3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    new-instance p0, Lhkv;

    .line 70
    invoke-direct {p0}, Lhkv;-><init>()V

    goto :goto_1

    .line 71
    :pswitch_4
    check-cast p2, Ljwl;

    .line 72
    check-cast p3, Lhku;

    .line 73
    iget-object v0, p0, Lhku;->b:Lhde;

    iget-object v3, p3, Lhku;->b:Lhde;

    invoke-interface {p2, v0, v3}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhde;

    iput-object v0, p0, Lhku;->b:Lhde;

    .line 76
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    :goto_4
    iget-object v3, p0, Lhku;->c:Ljava/lang/String;

    .line 78
    iget v4, p3, Lhku;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    :goto_5
    iget-object v2, p3, Lhku;->c:Ljava/lang/String;

    .line 79
    invoke-interface {p2, v0, v3, v1, v2}, Ljwl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhku;->c:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lhku;->d:Lgzt;

    iget-object v1, p3, Lhku;->d:Lgzt;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lgzt;

    iput-object v0, p0, Lhku;->d:Lgzt;

    .line 81
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p0, Lhku;->a:I

    iget v1, p3, Lhku;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhku;->a:I

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 76
    goto :goto_4

    :cond_9
    move v1, v2

    .line 78
    goto :goto_5

    .line 84
    :pswitch_5
    check-cast p2, Ljuv;

    .line 85
    check-cast p3, Ljvl;

    .line 86
    :try_start_0
    sget-boolean v0, Lhku;->G:Z
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

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 165
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
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

    .line 167
    :catch_3
    move-exception v0

    .line 168
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 169
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 170
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_b
    move v5, v2

    .line 108
    :cond_c
    :goto_7
    if-nez v5, :cond_11

    .line 109
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v4, v0, 0x7

    if-ne v4, v8, :cond_d

    move v0, v2

    .line 123
    :goto_8
    if-nez v0, :cond_c

    move v5, v1

    .line 124
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 112
    goto :goto_7

    .line 118
    :cond_d
    iget-object v4, p0, Ljvz;->H:Ljzl;

    .line 119
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v4, v6, :cond_e

    .line 121
    new-instance v4, Ljzl;

    invoke-direct {v4}, Ljzl;-><init>()V

    iput-object v4, p0, Ljvz;->H:Ljzl;

    .line 123
    :cond_e
    iget-object v4, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v4, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_8

    .line 126
    :sswitch_1
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_15

    .line 127
    iget-object v4, p0, Lhku;->b:Lhde;

    .line 128
    sget v0, Lmb;->bK:I

    .line 129
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 130
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 131
    check-cast v0, Lhdf;

    move-object v4, v0

    .line 134
    :goto_9
    sget-object v0, Lhde;->v:Lhde;

    .line 135
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhde;

    iput-object v0, p0, Lhku;->b:Lhde;

    .line 136
    if-eqz v4, :cond_f

    .line 137
    iget-object v0, p0, Lhku;->b:Lhde;

    invoke-virtual {v4, v0}, Lhdf;->a(Ljvz;)Ljwa;

    .line 138
    invoke-virtual {v4}, Lhdf;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhde;

    iput-object v0, p0, Lhku;->b:Lhde;

    .line 139
    :cond_f
    iget v0, p0, Lhku;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhku;->a:I

    goto :goto_7

    .line 141
    :sswitch_2
    invoke-virtual {p2}, Ljuv;->j()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget v4, p0, Lhku;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lhku;->a:I

    .line 143
    iput-object v0, p0, Lhku;->c:Ljava/lang/String;

    goto :goto_7

    .line 146
    :sswitch_3
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_14

    .line 147
    iget-object v4, p0, Lhku;->d:Lgzt;

    .line 148
    sget v0, Lmb;->bK:I

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 150
    invoke-virtual {v0, v4}, Ljwa;->a(Ljvz;)Ljwa;

    .line 151
    check-cast v0, Lgzv;

    move-object v4, v0

    .line 154
    :goto_a
    sget-object v0, Lgzt;->c:Lgzt;

    .line 155
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lgzt;

    iput-object v0, p0, Lhku;->d:Lgzt;

    .line 156
    if-eqz v4, :cond_10

    .line 157
    iget-object v0, p0, Lhku;->d:Lgzt;

    invoke-virtual {v4, v0}, Lgzv;->a(Ljvz;)Ljwa;

    .line 158
    invoke-virtual {v4}, Lgzv;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lgzt;

    iput-object v0, p0, Lhku;->d:Lgzt;

    .line 159
    :cond_10
    iget v0, p0, Lhku;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhku;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_7

    .line 173
    :cond_11
    :pswitch_6
    sget-object p0, Lhku;->f:Lhku;

    goto/16 :goto_1

    .line 174
    :pswitch_7
    sget-object v0, Lhku;->g:Ljyh;

    if-nez v0, :cond_13

    const-class v1, Lhku;

    monitor-enter v1

    .line 175
    :try_start_8
    sget-object v0, Lhku;->g:Ljyh;

    if-nez v0, :cond_12

    .line 176
    new-instance v0, Ljwb;

    sget-object v2, Lhku;->f:Lhku;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhku;->g:Ljyh;

    .line 177
    :cond_12
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    :cond_13
    sget-object p0, Lhku;->g:Ljyh;

    goto/16 :goto_1

    .line 177
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto :goto_a

    :cond_15
    move-object v4, v3

    goto/16 :goto_9

    .line 50
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
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lhku;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Ljyq;->a:Ljyq;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 29
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Lhku;->b:Lhde;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Lhde;->v:Lhde;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 21
    :cond_2
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget-object v0, p0, Lhku;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljva;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lhku;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v0, p0, Lhku;->d:Lgzt;

    if-nez v0, :cond_6

    .line 27
    sget-object v0, Lgzt;->c:Lgzt;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lhku;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Lhku;->b:Lhde;

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Lhku;->d:Lgzt;

    goto :goto_3
.end method

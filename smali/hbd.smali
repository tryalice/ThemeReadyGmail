.class public final Lhbd;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhbd;",
        "Lhbe;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final e:Lhbd;

.field public static volatile f:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhbd;",
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
            "Lhbd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhbt;

.field public c:Lhap;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 162
    new-instance v0, Lhbd;

    invoke-direct {v0}, Lhbd;-><init>()V

    .line 163
    sput-object v0, Lhbd;->e:Lhbd;

    invoke-virtual {v0}, Lhbd;->e()V

    .line 165
    sget-object v6, Lkby;->f:Lkby;

    .line 167
    sget-object v7, Lhbd;->e:Lhbd;

    .line 169
    sget-object v8, Lhbd;->e:Lhbd;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 171
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x680b1a9

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhbd;->g:Ljwi;

    .line 172
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhbd;->d:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lhbd;->I:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lhbd;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 32
    iget-object v0, p0, Lhbd;->c:Lhap;

    if-nez v0, :cond_3

    .line 33
    sget-object v0, Lhap;->c:Lhap;

    :goto_1
    invoke-static {v1, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Lhbd;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    const/4 v2, 0x5

    .line 37
    iget-object v1, p0, Lhbd;->b:Lhbt;

    if-nez v1, :cond_4

    .line 38
    sget-object v1, Lhbt;->g:Lhbt;

    :goto_2
    invoke-static {v2, v1}, Ljva;->c(ILjya;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lhbd;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lhbd;->I:I

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lhbd;->c:Lhap;

    goto :goto_1

    .line 38
    :cond_4
    iget-object v1, p0, Lhbd;->b:Lhbt;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lhbd;

    invoke-direct {p0}, Lhbd;-><init>()V

    .line 160
    :cond_0
    :goto_1
    return-object p0

    .line 44
    :pswitch_1
    iget-byte v0, p0, Lhbd;->d:B

    .line 45
    if-ne v0, v5, :cond_1

    sget-object p0, Lhbd;->e:Lhbd;

    goto :goto_1

    .line 46
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 47
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 49
    iget v0, p0, Lhbd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 51
    iget-object v0, p0, Lhbd;->b:Lhbt;

    if-nez v0, :cond_4

    .line 52
    sget-object v0, Lhbt;->g:Lhbt;

    .line 53
    :goto_2
    sget v4, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0, v4, v6, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_3
    if-nez v0, :cond_6

    .line 55
    if-eqz v2, :cond_3

    .line 56
    iput-byte v3, p0, Lhbd;->d:B

    :cond_3
    move-object p0, v1

    .line 57
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Lhbd;->b:Lhbt;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 54
    goto :goto_3

    .line 58
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhbd;->d:B

    .line 59
    :cond_7
    sget-object p0, Lhbd;->e:Lhbd;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    new-instance p0, Lhbe;

    .line 62
    invoke-direct {p0}, Lhbe;-><init>()V

    goto :goto_1

    .line 63
    :pswitch_4
    check-cast p2, Ljwl;

    .line 64
    check-cast p3, Lhbd;

    .line 65
    iget-object v0, p0, Lhbd;->b:Lhbt;

    iget-object v1, p3, Lhbd;->b:Lhbt;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhbd;->b:Lhbt;

    .line 66
    iget-object v0, p0, Lhbd;->c:Lhap;

    iget-object v1, p3, Lhbd;->c:Lhap;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhbd;->c:Lhap;

    .line 67
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Lhbd;->a:I

    iget v1, p3, Lhbd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhbd;->a:I

    goto :goto_1

    .line 70
    :pswitch_5
    check-cast p2, Ljuv;

    .line 71
    check-cast p3, Ljvl;

    .line 72
    :try_start_0
    sget-boolean v0, Lhbd;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 75
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 79
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_8

    .line 80
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 81
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 86
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :cond_8
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 89
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 90
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 153
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v4, v3

    .line 94
    :cond_a
    :goto_5
    if-nez v4, :cond_f

    .line 95
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 101
    and-int/lit8 v2, v0, 0x7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 109
    :goto_6
    if-nez v0, :cond_a

    move v4, v5

    .line 110
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 98
    goto :goto_5

    .line 104
    :cond_b
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 105
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v2, v6, :cond_c

    .line 107
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 109
    :cond_c
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_6

    .line 112
    :sswitch_1
    iget v0, p0, Lhbd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    .line 113
    iget-object v2, p0, Lhbd;->c:Lhap;

    .line 114
    sget v0, Lmb;->bK:I

    .line 115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 116
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 117
    check-cast v0, Lhar;

    move-object v2, v0

    .line 120
    :goto_7
    sget-object v0, Lhap;->c:Lhap;

    .line 121
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhbd;->c:Lhap;

    .line 122
    if-eqz v2, :cond_d

    .line 123
    iget-object v0, p0, Lhbd;->c:Lhap;

    invoke-virtual {v2, v0}, Lhar;->a(Ljvz;)Ljwa;

    .line 124
    invoke-virtual {v2}, Lhar;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhap;

    iput-object v0, p0, Lhbd;->c:Lhap;

    .line 125
    :cond_d
    iget v0, p0, Lhbd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhbd;->a:I

    goto :goto_5

    .line 128
    :sswitch_2
    iget v0, p0, Lhbd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_12

    .line 129
    iget-object v2, p0, Lhbd;->b:Lhbt;

    .line 130
    sget v0, Lmb;->bK:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 132
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 133
    check-cast v0, Lhbu;

    move-object v2, v0

    .line 136
    :goto_8
    sget-object v0, Lhbt;->g:Lhbt;

    .line 137
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhbd;->b:Lhbt;

    .line 138
    if-eqz v2, :cond_e

    .line 139
    iget-object v0, p0, Lhbd;->b:Lhbt;

    invoke-virtual {v2, v0}, Lhbu;->a(Ljvz;)Ljwa;

    .line 140
    invoke-virtual {v2}, Lhbu;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhbt;

    iput-object v0, p0, Lhbd;->b:Lhbt;

    .line 141
    :cond_e
    iget v0, p0, Lhbd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhbd;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_5

    .line 155
    :cond_f
    :pswitch_6
    sget-object p0, Lhbd;->e:Lhbd;

    goto/16 :goto_1

    .line 156
    :pswitch_7
    sget-object v0, Lhbd;->f:Ljyh;

    if-nez v0, :cond_11

    const-class v1, Lhbd;

    monitor-enter v1

    .line 157
    :try_start_8
    sget-object v0, Lhbd;->f:Ljyh;

    if-nez v0, :cond_10

    .line 158
    new-instance v0, Ljwb;

    sget-object v2, Lhbd;->e:Lhbd;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhbd;->f:Ljyh;

    .line 159
    :cond_10
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 160
    :cond_11
    sget-object p0, Lhbd;->f:Ljyh;

    goto/16 :goto_1

    .line 159
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_12
    move-object v2, v1

    goto :goto_8

    :cond_13
    move-object v2, v1

    goto :goto_7

    .line 42
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

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 2

    .prologue
    .line 4
    sget-boolean v0, Lhbd;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljyq;->a:Ljyq;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 25
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhbd;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p0, Lhbd;->c:Lhap;

    if-nez v0, :cond_4

    .line 19
    sget-object v0, Lhap;->c:Lhap;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 20
    :cond_2
    iget v0, p0, Lhbd;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 21
    const/4 v1, 0x5

    .line 22
    iget-object v0, p0, Lhbd;->b:Lhbt;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Lhbt;->g:Lhbt;

    :goto_3
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lhbd;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lhbd;->c:Lhap;

    goto :goto_2

    .line 23
    :cond_5
    iget-object v0, p0, Lhbd;->b:Lhbt;

    goto :goto_3
.end method

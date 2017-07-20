.class public final Lhsw;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhsw;",
        "Lhsx;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final d:Lhsw;

.field public static volatile e:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhsw;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhsw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lkrn;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 163
    new-instance v0, Lhsw;

    invoke-direct {v0}, Lhsw;-><init>()V

    .line 164
    sput-object v0, Lhsw;->d:Lhsw;

    invoke-virtual {v0}, Lhsw;->g()V

    .line 165
    sget-object v6, Lkrn;->g:Lkrn;

    .line 166
    sget-object v7, Lhsw;->d:Lhsw;

    .line 167
    sget-object v8, Lhsw;->d:Lhsw;

    .line 168
    sget-object v3, Lkpe;->k:Lkpe;

    .line 170
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x7385adf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 171
    sput-object v9, Lhsw;->f:Lkmn;

    .line 172
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhsw;->c:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lhsw;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v0, Lhsw;->G:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lknt;->a:Lknt;

    .line 28
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 29
    iput v0, p0, Lhsw;->I:I

    .line 30
    iget v0, p0, Lhsw;->I:I

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Lhsw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 35
    iget-object v0, p0, Lhsw;->b:Lkrn;

    if-nez v0, :cond_3

    .line 36
    sget-object v0, Lkrn;->g:Lkrn;

    .line 38
    :goto_1
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39
    :cond_2
    iget-object v1, p0, Lhsw;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lhsw;->I:I

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p0, Lhsw;->b:Lkrn;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lhsw;

    invoke-direct {p0}, Lhsw;-><init>()V

    .line 161
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    iget-byte v0, p0, Lhsw;->c:B

    .line 45
    if-ne v0, v5, :cond_1

    sget-object p0, Lhsw;->d:Lhsw;

    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 48
    sget-boolean v0, Lhsw;->G:Z

    if-eqz v0, :cond_6

    .line 50
    sget-object v0, Lknt;->a:Lknt;

    .line 51
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->a()Z

    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    if-eqz v2, :cond_3

    iput-byte v3, p0, Lhsw;->c:B

    :cond_3
    move-object p0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz v2, :cond_5

    iput-byte v5, p0, Lhsw;->c:B

    .line 56
    :cond_5
    sget-object p0, Lhsw;->d:Lhsw;

    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Lhsw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 60
    iget-object v0, p0, Lhsw;->b:Lkrn;

    if-nez v0, :cond_8

    .line 61
    sget-object v0, Lkrn;->g:Lkrn;

    .line 63
    :goto_1
    sget v4, Ljp;->bY:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0, v4, v6, v1}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_9

    move v0, v5

    .line 66
    :goto_2
    if-nez v0, :cond_a

    .line 67
    if-eqz v2, :cond_7

    .line 68
    iput-byte v3, p0, Lhsw;->c:B

    :cond_7
    move-object p0, v1

    .line 69
    goto :goto_0

    .line 62
    :cond_8
    iget-object v0, p0, Lhsw;->b:Lkrn;

    goto :goto_1

    :cond_9
    move v0, v3

    .line 65
    goto :goto_2

    .line 70
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Lhsw;->c:B

    .line 71
    :cond_b
    sget-object p0, Lhsw;->d:Lhsw;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance p0, Lhsx;

    .line 74
    invoke-direct {p0}, Lhsx;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Lkmq;

    .line 77
    check-cast p3, Lhsw;

    .line 78
    iget-object v0, p0, Lhsw;->b:Lkrn;

    iget-object v1, p3, Lhsw;->b:Lkrn;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhsw;->b:Lkrn;

    .line 79
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 80
    iget v0, p0, Lhsw;->a:I

    iget v1, p3, Lhsw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhsw;->a:I

    goto :goto_0

    .line 82
    :pswitch_5
    check-cast p2, Lklk;

    .line 83
    check-cast p3, Lklz;

    .line 84
    :try_start_0
    sget-boolean v0, Lhsw;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 86
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 91
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_c

    .line 92
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :cond_c
    :try_start_2
    sget-object p0, Lhsw;->d:Lhsw;

    goto/16 :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 97
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :catch_1
    move-exception v0

    .line 145
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 146
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 100
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 102
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    :catch_3
    move-exception v0

    .line 150
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 151
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 152
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_d
    move v4, v3

    .line 105
    :cond_e
    :goto_3
    if-nez v4, :cond_12

    .line 106
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 112
    and-int/lit8 v2, v0, 0x7

    .line 113
    const/4 v6, 0x4

    if-ne v2, v6, :cond_f

    move v0, v3

    .line 123
    :goto_4
    if-nez v0, :cond_e

    move v4, v5

    .line 124
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 109
    goto :goto_3

    .line 116
    :cond_f
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 117
    sget-object v6, Lkoq;->a:Lkoq;

    .line 118
    if-ne v2, v6, :cond_10

    .line 120
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 121
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 122
    :cond_10
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_4

    .line 126
    :sswitch_1
    iget v0, p0, Lhsw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_15

    .line 127
    iget-object v2, p0, Lhsw;->b:Lkrn;

    .line 128
    sget v0, Ljp;->cd:I

    .line 129
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Lkmf;

    .line 131
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 133
    check-cast v0, Lkro;

    move-object v2, v0

    .line 135
    :goto_5
    sget-object v0, Lkrn;->g:Lkrn;

    .line 137
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhsw;->b:Lkrn;

    .line 138
    if-eqz v2, :cond_11

    .line 139
    iget-object v0, p0, Lhsw;->b:Lkrn;

    invoke-virtual {v2, v0}, Lkro;->a(Lkme;)Lkmf;

    .line 140
    invoke-virtual {v2}, Lkro;->a()Lkmk;

    move-result-object v0

    check-cast v0, Lkrn;

    iput-object v0, p0, Lhsw;->b:Lkrn;

    .line 141
    :cond_11
    iget v0, p0, Lhsw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhsw;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 156
    :cond_12
    :pswitch_6
    sget-object p0, Lhsw;->d:Lhsw;

    goto/16 :goto_0

    .line 157
    :pswitch_7
    sget-object v0, Lhsw;->e:Lknr;

    if-nez v0, :cond_14

    const-class v1, Lhsw;

    monitor-enter v1

    .line 158
    :try_start_7
    sget-object v0, Lhsw;->e:Lknr;

    if-nez v0, :cond_13

    .line 159
    new-instance v0, Lkmg;

    sget-object v2, Lhsw;->d:Lhsw;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhsw;->e:Lknr;

    .line 160
    :cond_13
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    :cond_14
    sget-object p0, Lhsw;->e:Lknr;

    goto/16 :goto_0

    .line 160
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_15
    move-object v2, v1

    goto :goto_5

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

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhsw;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknt;->a:Lknt;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 11
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 22
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lhsw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lhsw;->b:Lkrn;

    if-nez v0, :cond_3

    .line 18
    sget-object v0, Lkrn;->g:Lkrn;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lhsw;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lhsw;->b:Lkrn;

    goto :goto_1
.end method

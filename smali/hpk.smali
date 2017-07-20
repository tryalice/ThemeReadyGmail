.class public final Lhpk;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhpk;",
        "Lhpl;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final e:Lhpk;

.field public static volatile f:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhpk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lhpk;

    invoke-direct {v0}, Lhpk;-><init>()V

    .line 176
    sput-object v0, Lhpk;->e:Lhpk;

    invoke-virtual {v0}, Lhpk;->g()V

    .line 177
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhpk;->b:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lhpk;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lhpk;->I:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 57
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lhpk;->G:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lknt;->a:Lknt;

    .line 36
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 37
    iput v0, p0, Lhpk;->I:I

    .line 38
    iget v0, p0, Lhpk;->I:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lhpk;->b:I

    if-ne v1, v2, :cond_5

    .line 43
    const-string v0, ""

    .line 44
    iget v1, p0, Lhpk;->b:I

    if-ne v1, v2, :cond_2

    .line 45
    iget-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 47
    :cond_2
    invoke-static {v2, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 48
    :goto_1
    iget v0, p0, Lhpk;->b:I

    if-ne v0, v3, :cond_3

    .line 49
    iget-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    check-cast v0, Lhpi;

    .line 50
    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_3
    iget v0, p0, Lhpk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v2, p0, Lhpk;->d:Ljava/lang/String;

    .line 54
    invoke-static {v0, v2}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 55
    :cond_4
    iget-object v0, p0, Lhpk;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lhpk;->I:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Lhpk;

    invoke-direct {p0}, Lhpk;-><init>()V

    .line 173
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lhpk;->e:Lhpk;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    new-instance p0, Lhpl;

    .line 63
    invoke-direct {p0}, Lhpl;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_4
    check-cast p2, Lkmq;

    .line 66
    check-cast p3, Lhpk;

    .line 68
    iget v0, p0, Lhpk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 69
    :goto_1
    iget-object v4, p0, Lhpk;->d:Ljava/lang/String;

    .line 70
    iget v1, p3, Lhpk;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    move v1, v2

    .line 71
    :goto_2
    iget-object v5, p3, Lhpk;->d:Ljava/lang/String;

    .line 72
    invoke-interface {p2, v0, v4, v1, v5}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpk;->d:Ljava/lang/String;

    .line 74
    iget v0, p3, Lhpk;->b:I

    invoke-static {v0}, Lhpm;->a(I)Lhpm;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lhpm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 81
    :goto_3
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 82
    iget v0, p3, Lhpk;->b:I

    if-eqz v0, :cond_1

    .line 83
    iget v0, p3, Lhpk;->b:I

    iput v0, p0, Lhpk;->b:I

    .line 84
    :cond_1
    iget v0, p0, Lhpk;->a:I

    iget v1, p3, Lhpk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhpk;->a:I

    goto :goto_0

    :cond_2
    move v0, v3

    .line 68
    goto :goto_1

    :cond_3
    move v1, v3

    .line 70
    goto :goto_2

    .line 76
    :pswitch_5
    iget v0, p0, Lhpk;->b:I

    if-ne v0, v2, :cond_4

    :goto_4
    iget-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhpk;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkmq;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_4

    .line 78
    :pswitch_6
    iget v0, p0, Lhpk;->b:I

    if-ne v0, v8, :cond_5

    :goto_5
    iget-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhpk;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkmq;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_5

    .line 80
    :pswitch_7
    iget v0, p0, Lhpk;->b:I

    if-eqz v0, :cond_6

    :goto_6
    invoke-interface {p2, v2}, Lkmq;->a(Z)V

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_6

    .line 86
    :pswitch_8
    check-cast p2, Lklk;

    .line 87
    check-cast p3, Lklz;

    .line 88
    :try_start_0
    sget-boolean v0, Lhpk;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 90
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 95
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_7

    .line 96
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_7
    :try_start_2
    sget-object p0, Lhpk;->e:Lhpk;

    goto/16 :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 101
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 158
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :catchall_0
    move-exception v0

    throw v0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 104
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 106
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :catch_3
    move-exception v0

    .line 162
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 164
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    move v5, v3

    .line 109
    :cond_9
    :goto_7
    if-nez v5, :cond_d

    .line 110
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 116
    and-int/lit8 v1, v0, 0x7

    .line 117
    const/4 v6, 0x4

    if-ne v1, v6, :cond_a

    move v0, v3

    .line 127
    :goto_8
    if-nez v0, :cond_9

    move v5, v2

    .line 128
    goto :goto_7

    :sswitch_0
    move v5, v2

    .line 113
    goto :goto_7

    .line 120
    :cond_a
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 121
    sget-object v6, Lkoq;->a:Lkoq;

    .line 122
    if-ne v1, v6, :cond_b

    .line 124
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 125
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 126
    :cond_b
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_8

    .line 129
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 130
    const/4 v1, 0x1

    iput v1, p0, Lhpk;->b:I

    .line 131
    iput-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    goto :goto_7

    .line 134
    :sswitch_2
    iget v0, p0, Lhpk;->b:I

    if-ne v0, v8, :cond_10

    .line 135
    iget-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    check-cast v0, Lhpi;

    .line 136
    sget v1, Ljp;->cd:I

    .line 137
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    check-cast v1, Lkmf;

    .line 139
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 141
    check-cast v1, Lhpj;

    .line 143
    :goto_9
    sget-object v0, Lhpi;->b:Lhpi;

    .line 145
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    iput-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    .line 146
    if-eqz v1, :cond_c

    .line 147
    iget-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    check-cast v0, Lhpi;

    invoke-virtual {v1, v0}, Lhpj;->a(Lkme;)Lkmf;

    .line 148
    invoke-virtual {v1}, Lhpj;->i()Lkme;

    move-result-object v0

    iput-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    .line 149
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Lhpk;->b:I

    goto :goto_7

    .line 151
    :sswitch_3
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget v1, p0, Lhpk;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhpk;->a:I

    .line 153
    iput-object v0, p0, Lhpk;->d:Ljava/lang/String;
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 168
    :cond_d
    :pswitch_9
    sget-object p0, Lhpk;->e:Lhpk;

    goto/16 :goto_0

    .line 169
    :pswitch_a
    sget-object v0, Lhpk;->f:Lknr;

    if-nez v0, :cond_f

    const-class v1, Lhpk;

    monitor-enter v1

    .line 170
    :try_start_7
    sget-object v0, Lhpk;->f:Lknr;

    if-nez v0, :cond_e

    .line 171
    new-instance v0, Lkmg;

    sget-object v2, Lhpk;->e:Lhpk;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhpk;->f:Lknr;

    .line 172
    :cond_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :cond_f
    sget-object p0, Lhpk;->f:Lknr;

    goto/16 :goto_0

    .line 172
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_10
    move-object v1, v4

    goto :goto_9

    .line 58
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

    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    sget-boolean v0, Lhpk;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lknt;->a:Lknt;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 12
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 30
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhpk;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    const-string v0, ""

    .line 19
    iget v1, p0, Lhpk;->b:I

    if-ne v1, v2, :cond_2

    .line 20
    iget-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 22
    :cond_2
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget v0, p0, Lhpk;->b:I

    if-ne v0, v3, :cond_4

    .line 24
    iget-object v0, p0, Lhpk;->c:Ljava/lang/Object;

    check-cast v0, Lhpi;

    invoke-virtual {p1, v3, v0}, Lklp;->a(ILknm;)V

    .line 25
    :cond_4
    iget v0, p0, Lhpk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lhpk;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lklp;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Lhpk;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method

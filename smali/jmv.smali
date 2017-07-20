.class public final Ljmv;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljmv;",
        "Ljmw;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final d:Ljmv;

.field public static volatile e:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljmv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ljmv;

    invoke-direct {v0}, Ljmv;-><init>()V

    .line 161
    sput-object v0, Ljmv;->d:Ljmv;

    invoke-virtual {v0}, Ljmv;->g()V

    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljmv;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 21
    iget v0, p0, Ljmv;->I:I

    .line 22
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38
    :goto_0
    return v0

    .line 23
    :cond_0
    sget-boolean v0, Ljmv;->G:Z

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lknt;->a:Lknt;

    .line 26
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 27
    iput v0, p0, Ljmv;->I:I

    .line 28
    iget v0, p0, Ljmv;->I:I

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Ljmv;->b:I

    if-ne v1, v2, :cond_3

    .line 31
    iget-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    check-cast v0, Ljnc;

    .line 32
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 33
    :goto_1
    iget v0, p0, Ljmv;->b:I

    if-ne v0, v3, :cond_2

    .line 34
    iget-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    check-cast v0, Ljna;

    .line 35
    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Ljmv;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Ljmv;->I:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 39
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    new-instance p0, Ljmv;

    invoke-direct {p0}, Ljmv;-><init>()V

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Ljmv;->d:Ljmv;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Ljmw;

    .line 44
    invoke-direct {p0}, Ljmw;-><init>()V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lkmq;

    .line 47
    check-cast p3, Ljmv;

    .line 49
    iget v0, p3, Ljmv;->b:I

    invoke-static {v0}, Ljmz;->a(I)Ljmz;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljmz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 56
    :goto_1
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 57
    iget v0, p3, Ljmv;->b:I

    if-eqz v0, :cond_1

    .line 58
    iget v0, p3, Ljmv;->b:I

    iput v0, p0, Ljmv;->b:I

    .line 59
    :cond_1
    iget v0, p0, Ljmv;->a:I

    iget v1, p3, Ljmv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljmv;->a:I

    goto :goto_0

    .line 51
    :pswitch_5
    iget v0, p0, Ljmv;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Ljmv;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljmv;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkmq;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 53
    :pswitch_6
    iget v0, p0, Ljmv;->b:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljmv;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkmq;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 55
    :pswitch_7
    iget v0, p0, Ljmv;->b:I

    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {p2, v2}, Lkmq;->a(Z)V

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 61
    :pswitch_8
    check-cast p2, Lklk;

    .line 62
    check-cast p3, Lklz;

    .line 63
    :try_start_0
    sget-boolean v0, Ljmv;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 65
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 70
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_5

    .line 71
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_5
    :try_start_2
    sget-object p0, Ljmv;->d:Ljmv;

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 76
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 143
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :catch_2
    move-exception v0

    .line 78
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 79
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 81
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catch_3
    move-exception v0

    .line 147
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 149
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 151
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v5, v3

    .line 84
    :cond_7
    :goto_5
    if-nez v5, :cond_c

    .line 85
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 91
    and-int/lit8 v1, v0, 0x7

    .line 92
    const/4 v6, 0x4

    if-ne v1, v6, :cond_8

    move v0, v3

    .line 102
    :goto_6
    if-nez v0, :cond_7

    move v5, v2

    .line 103
    goto :goto_5

    :sswitch_0
    move v5, v2

    .line 88
    goto :goto_5

    .line 95
    :cond_8
    iget-object v1, p0, Lkme;->H:Lkoq;

    .line 96
    sget-object v6, Lkoq;->a:Lkoq;

    .line 97
    if-ne v1, v6, :cond_9

    .line 99
    new-instance v1, Lkoq;

    invoke-direct {v1}, Lkoq;-><init>()V

    .line 100
    iput-object v1, p0, Lkme;->H:Lkoq;

    .line 101
    :cond_9
    iget-object v1, p0, Lkme;->H:Lkoq;

    invoke-virtual {v1, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_6

    .line 105
    :sswitch_1
    iget v0, p0, Ljmv;->b:I

    if-ne v0, v2, :cond_10

    .line 106
    iget-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    check-cast v0, Ljnc;

    .line 107
    sget v1, Ljp;->cd:I

    .line 108
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lkmf;

    .line 110
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 112
    check-cast v1, Ljne;

    .line 114
    :goto_7
    sget-object v0, Ljnc;->h:Ljnc;

    .line 116
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    iput-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    .line 117
    if-eqz v1, :cond_a

    .line 118
    iget-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    check-cast v0, Ljnc;

    invoke-virtual {v1, v0}, Ljne;->a(Lkme;)Lkmf;

    .line 119
    invoke-virtual {v1}, Ljne;->i()Lkme;

    move-result-object v0

    iput-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    .line 120
    :cond_a
    const/4 v0, 0x1

    iput v0, p0, Ljmv;->b:I

    goto :goto_5

    .line 123
    :sswitch_2
    iget v0, p0, Ljmv;->b:I

    if-ne v0, v8, :cond_f

    .line 124
    iget-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    check-cast v0, Ljna;

    .line 125
    sget v1, Ljp;->cd:I

    .line 126
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Lkmf;

    .line 128
    invoke-virtual {v1, v0}, Lkmf;->a(Lkme;)Lkmf;

    .line 130
    check-cast v1, Ljnb;

    .line 132
    :goto_8
    sget-object v0, Ljna;->d:Ljna;

    .line 134
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    iput-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    .line 135
    if-eqz v1, :cond_b

    .line 136
    iget-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    check-cast v0, Ljna;

    invoke-virtual {v1, v0}, Ljnb;->a(Lkme;)Lkmf;

    .line 137
    invoke-virtual {v1}, Ljnb;->i()Lkme;

    move-result-object v0

    iput-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    .line 138
    :cond_b
    const/4 v0, 0x2

    iput v0, p0, Ljmv;->b:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    .line 153
    :cond_c
    :pswitch_9
    sget-object p0, Ljmv;->d:Ljmv;

    goto/16 :goto_0

    .line 154
    :pswitch_a
    sget-object v0, Ljmv;->e:Lknr;

    if-nez v0, :cond_e

    const-class v1, Ljmv;

    monitor-enter v1

    .line 155
    :try_start_7
    sget-object v0, Ljmv;->e:Lknr;

    if-nez v0, :cond_d

    .line 156
    new-instance v0, Lkmg;

    sget-object v2, Ljmv;->d:Ljmv;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljmv;->e:Lknr;

    .line 157
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :cond_e
    sget-object p0, Ljmv;->e:Lknr;

    goto/16 :goto_0

    .line 157
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_f
    move-object v1, v4

    goto :goto_8

    :cond_10
    move-object v1, v4

    goto :goto_7

    .line 39
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

    .line 50
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljmv;->G:Z

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

    .line 20
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljmv;->b:I

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    check-cast v0, Ljnc;

    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 17
    :cond_2
    iget v0, p0, Ljmv;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    iget-object v0, p0, Ljmv;->c:Ljava/lang/Object;

    check-cast v0, Ljna;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 19
    :cond_3
    iget-object v0, p0, Ljmv;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method

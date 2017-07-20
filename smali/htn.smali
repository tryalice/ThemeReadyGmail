.class public final Lhtn;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lhtn;",
        "Lhto;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final c:Lhtn;

.field public static volatile d:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lhtn;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkmn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmn",
            "<",
            "Lkrn;",
            "Lhtn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhhw;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 135
    new-instance v0, Lhtn;

    invoke-direct {v0}, Lhtn;-><init>()V

    .line 136
    sput-object v0, Lhtn;->c:Lhtn;

    invoke-virtual {v0}, Lhtn;->g()V

    .line 137
    sget-object v6, Lkrn;->g:Lkrn;

    .line 138
    sget-object v7, Lhtn;->c:Lhtn;

    .line 139
    sget-object v8, Lhtn;->c:Lhtn;

    .line 140
    sget-object v3, Lkpe;->k:Lkpe;

    .line 142
    new-instance v9, Lkmn;

    new-instance v0, Lkmm;

    const/4 v1, 0x0

    const v2, 0x740b0cf

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkmm;-><init>(Lkmu;ILkpe;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkmn;-><init>(Lknm;Ljava/lang/Object;Lknm;Lkmm;)V

    .line 143
    sput-object v9, Lhtn;->e:Lkmn;

    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    iget v0, p0, Lhtn;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v0, Lhtn;->G:Z

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lknt;->a:Lknt;

    .line 27
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 28
    iput v0, p0, Lhtn;->I:I

    .line 29
    iget v0, p0, Lhtn;->I:I

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iget v1, p0, Lhtn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, Lhtn;->b:Lhhw;

    if-nez v0, :cond_3

    .line 35
    sget-object v0, Lhhw;->o:Lhhw;

    .line 37
    :goto_1
    invoke-static {v2, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_2
    iget-object v1, p0, Lhtn;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lhtn;->I:I

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lhtn;->b:Lhhw;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lhtn;

    invoke-direct {p0}, Lhtn;-><init>()V

    .line 133
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lhtn;->c:Lhtn;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lhto;

    .line 46
    invoke-direct {p0}, Lhto;-><init>()V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lkmq;

    .line 49
    check-cast p3, Lhtn;

    .line 50
    iget-object v0, p0, Lhtn;->b:Lhhw;

    iget-object v1, p3, Lhtn;->b:Lhhw;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhtn;->b:Lhhw;

    .line 51
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 52
    iget v0, p0, Lhtn;->a:I

    iget v1, p3, Lhtn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhtn;->a:I

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lklk;

    .line 55
    check-cast p3, Lklz;

    .line 56
    :try_start_0
    sget-boolean v0, Lhtn;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 58
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 63
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_1
    :try_start_2
    sget-object p0, Lhtn;->c:Lhtn;

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 69
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 120
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    throw v0

    .line 70
    :catch_2
    move-exception v0

    .line 71
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 72
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 74
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :catch_3
    move-exception v0

    .line 122
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 124
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 126
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move v4, v3

    .line 77
    :cond_3
    :goto_1
    if-nez v4, :cond_7

    .line 78
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 84
    and-int/lit8 v2, v0, 0x7

    .line 85
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 95
    :goto_2
    if-nez v0, :cond_3

    move v4, v5

    .line 96
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 81
    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 89
    sget-object v6, Lkoq;->a:Lkoq;

    .line 90
    if-ne v2, v6, :cond_5

    .line 92
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 93
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 94
    :cond_5
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_2

    .line 98
    :sswitch_1
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 99
    iget-object v2, p0, Lhtn;->b:Lhhw;

    .line 100
    sget v0, Ljp;->cd:I

    .line 101
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lkmf;

    .line 103
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 105
    check-cast v0, Lhhx;

    move-object v2, v0

    .line 107
    :goto_3
    sget-object v0, Lhhw;->o:Lhhw;

    .line 109
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhtn;->b:Lhhw;

    .line 110
    if-eqz v2, :cond_6

    .line 111
    iget-object v0, p0, Lhtn;->b:Lhhw;

    invoke-virtual {v2, v0}, Lhhx;->a(Lkme;)Lkmf;

    .line 112
    invoke-virtual {v2}, Lhhx;->i()Lkme;

    move-result-object v0

    check-cast v0, Lhhw;

    iput-object v0, p0, Lhtn;->b:Lhhw;

    .line 113
    :cond_6
    iget v0, p0, Lhtn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhtn;->a:I
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 128
    :cond_7
    :pswitch_6
    sget-object p0, Lhtn;->c:Lhtn;

    goto/16 :goto_0

    .line 129
    :pswitch_7
    sget-object v0, Lhtn;->d:Lknr;

    if-nez v0, :cond_9

    const-class v1, Lhtn;

    monitor-enter v1

    .line 130
    :try_start_7
    sget-object v0, Lhtn;->d:Lknr;

    if-nez v0, :cond_8

    .line 131
    new-instance v0, Lkmg;

    sget-object v2, Lhtn;->c:Lhtn;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lhtn;->d:Lknr;

    .line 132
    :cond_8
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    :cond_9
    sget-object p0, Lhtn;->d:Lknr;

    goto/16 :goto_0

    .line 132
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_3

    .line 41
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

    .line 79
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

    .line 3
    sget-boolean v0, Lhtn;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lknt;->a:Lknt;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 10
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 21
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lhtn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Lhtn;->b:Lhhw;

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lhhw;->o:Lhhw;

    .line 19
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lhtn;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lhtn;->b:Lhhw;

    goto :goto_1
.end method

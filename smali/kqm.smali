.class public final Lkqm;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Lkqm;",
        "Lkqn;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final b:Lkqm;

.field public static volatile c:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Lkqm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lkqm;

    invoke-direct {v0}, Lkqm;-><init>()V

    .line 141
    sput-object v0, Lkqm;->b:Lkqm;

    invoke-virtual {v0}, Lkqm;->g()V

    .line 142
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 3
    sget-object v0, Lkmr;->b:Lkmr;

    .line 4
    iput-object v0, p0, Lkqm;->a:Lkmv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lkqm;->I:I

    .line 23
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-boolean v1, Lkqm;->G:Z

    if-eqz v1, :cond_1

    .line 26
    sget-object v0, Lknt;->a:Lknt;

    .line 27
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 28
    iput v0, p0, Lkqm;->I:I

    .line 29
    iget v0, p0, Lkqm;->I:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 31
    :goto_1
    iget-object v2, p0, Lkqm;->a:Lkmv;

    invoke-interface {v2}, Lkmv;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 32
    iget-object v2, p0, Lkqm;->a:Lkmv;

    .line 33
    invoke-interface {v2, v0}, Lkmv;->b(I)I

    move-result v2

    invoke-static {v2}, Lklp;->k(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v0, v1, 0x0

    .line 37
    iget-object v1, p0, Lkqm;->a:Lkmv;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lkqm;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lkqm;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lkqm;

    invoke-direct {p0}, Lkqm;-><init>()V

    .line 138
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lkqm;->b:Lkqm;

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lkqm;->a:Lkmv;

    invoke-interface {v0}, Lkmv;->b()V

    .line 46
    const/4 p0, 0x0

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lkqn;

    .line 48
    invoke-direct {p0}, Lkqn;-><init>()V

    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p2, Lkmq;

    .line 51
    check-cast p3, Lkqm;

    .line 52
    iget-object v0, p0, Lkqm;->a:Lkmv;

    iget-object v1, p3, Lkqm;->a:Lkmv;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmv;Lkmv;)Lkmv;

    move-result-object v0

    iput-object v0, p0, Lkqm;->a:Lkmv;

    goto :goto_0

    .line 54
    :pswitch_5
    check-cast p2, Lklk;

    .line 55
    :try_start_0
    sget-boolean v0, Lkqm;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 57
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 62
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_0
    :try_start_2
    sget-object p0, Lkqm;->b:Lkqm;

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 68
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    throw v0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 71
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 73
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    :catch_3
    move-exception v0

    .line 127
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 129
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move v3, v2

    .line 76
    :cond_2
    :goto_1
    if-nez v3, :cond_a

    .line 77
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 83
    and-int/lit8 v5, v0, 0x7

    .line 84
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 94
    :goto_2
    if-nez v0, :cond_2

    move v3, v4

    .line 95
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 80
    goto :goto_1

    .line 87
    :cond_3
    iget-object v5, p0, Lkme;->H:Lkoq;

    .line 88
    sget-object v6, Lkoq;->a:Lkoq;

    .line 89
    if-ne v5, v6, :cond_4

    .line 91
    new-instance v5, Lkoq;

    invoke-direct {v5}, Lkoq;-><init>()V

    .line 92
    iput-object v5, p0, Lkme;->H:Lkoq;

    .line 93
    :cond_4
    iget-object v5, p0, Lkme;->H:Lkoq;

    invoke-virtual {v5, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_2

    .line 96
    :sswitch_1
    iget-object v0, p0, Lkqm;->a:Lkmv;

    invoke-interface {v0}, Lkmv;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 97
    iget-object v5, p0, Lkqm;->a:Lkmv;

    .line 99
    invoke-interface {v5}, Lkmv;->size()I

    move-result v0

    .line 101
    if-nez v0, :cond_6

    move v0, v1

    .line 102
    :goto_3
    invoke-interface {v5, v0}, Lkmv;->a(I)Lkmv;

    move-result-object v0

    .line 103
    iput-object v0, p0, Lkqm;->a:Lkmv;

    .line 104
    :cond_5
    iget-object v0, p0, Lkqm;->a:Lkmv;

    invoke-virtual {p2}, Lklk;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lkmv;->c(I)V

    goto :goto_1

    .line 101
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 106
    :sswitch_2
    invoke-virtual {p2}, Lklk;->s()I

    move-result v0

    .line 107
    invoke-virtual {p2, v0}, Lklk;->c(I)I

    move-result v5

    .line 108
    iget-object v0, p0, Lkqm;->a:Lkmv;

    invoke-interface {v0}, Lkmv;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lklk;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 109
    iget-object v6, p0, Lkqm;->a:Lkmv;

    .line 111
    invoke-interface {v6}, Lkmv;->size()I

    move-result v0

    .line 113
    if-nez v0, :cond_8

    move v0, v1

    .line 114
    :goto_4
    invoke-interface {v6, v0}, Lkmv;->a(I)Lkmv;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lkqm;->a:Lkmv;

    .line 116
    :cond_7
    :goto_5
    invoke-virtual {p2}, Lklk;->u()I

    move-result v0

    if-lez v0, :cond_9

    .line 117
    iget-object v0, p0, Lkqm;->a:Lkmv;

    invoke-virtual {p2}, Lklk;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lkmv;->c(I)V

    goto :goto_5

    .line 113
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 118
    :cond_9
    invoke-virtual {p2, v5}, Lklk;->d(I)V
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 133
    :cond_a
    :pswitch_6
    sget-object p0, Lkqm;->b:Lkqm;

    goto/16 :goto_0

    .line 134
    :pswitch_7
    sget-object v0, Lkqm;->c:Lknr;

    if-nez v0, :cond_c

    const-class v1, Lkqm;

    monitor-enter v1

    .line 135
    :try_start_7
    sget-object v0, Lkqm;->c:Lknr;

    if-nez v0, :cond_b

    .line 136
    new-instance v0, Lkmg;

    sget-object v2, Lkqm;->b:Lkqm;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Lkqm;->c:Lknr;

    .line 137
    :cond_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    :cond_c
    sget-object p0, Lkqm;->c:Lknr;

    goto/16 :goto_0

    .line 137
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 42
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

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lkqm;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lknt;->a:Lknt;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 13
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkqm;->a:Lkmv;

    invoke-interface {v1}, Lkmv;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 18
    const/4 v1, 0x1

    iget-object v2, p0, Lkqm;->a:Lkmv;

    invoke-interface {v2, v0}, Lkmv;->b(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lklp;->b(II)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lkqm;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method

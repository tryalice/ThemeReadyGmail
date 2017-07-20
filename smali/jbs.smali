.class public final Ljbs;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljbs;",
        "Ljbt;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final c:Ljbs;

.field public static volatile d:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljbs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lkmv;

.field public b:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Ljbs;

    invoke-direct {v0}, Ljbs;-><init>()V

    .line 169
    sput-object v0, Ljbs;->c:Ljbs;

    invoke-virtual {v0}, Ljbs;->g()V

    .line 170
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
    iput-object v0, p0, Ljbs;->a:Lkmv;

    .line 6
    sget-object v0, Lknu;->b:Lknu;

    .line 7
    iput-object v0, p0, Ljbs;->b:Lkmy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    iget v0, p0, Ljbs;->I:I

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 56
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Ljbs;->G:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lknt;->a:Lknt;

    .line 33
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 34
    iput v0, p0, Ljbs;->I:I

    .line 35
    iget v0, p0, Ljbs;->I:I

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    .line 37
    :goto_1
    iget-object v3, p0, Ljbs;->a:Lkmv;

    invoke-interface {v3}, Lkmv;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 38
    iget-object v3, p0, Ljbs;->a:Lkmv;

    .line 39
    invoke-interface {v3, v0}, Lkmv;->b(I)I

    move-result v3

    invoke-static {v3}, Lklp;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v0, v2, 0x0

    .line 43
    iget-object v2, p0, Ljbs;->a:Lkmv;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 46
    :goto_2
    iget-object v0, p0, Ljbs;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 47
    iget-object v0, p0, Ljbs;->b:Lkmy;

    .line 48
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lklp;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 50
    :cond_3
    add-int v0, v3, v2

    .line 52
    iget-object v1, p0, Ljbs;->b:Lkmy;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Ljbs;->H:Lkoq;

    invoke-virtual {v1}, Lkoq;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iput v0, p0, Ljbs;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xa

    .line 57
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 58
    :pswitch_0
    new-instance p0, Ljbs;

    invoke-direct {p0}, Ljbs;-><init>()V

    .line 166
    :goto_0
    return-object p0

    .line 59
    :pswitch_1
    sget-object p0, Ljbs;->c:Ljbs;

    goto :goto_0

    .line 60
    :pswitch_2
    iget-object v0, p0, Ljbs;->a:Lkmv;

    invoke-interface {v0}, Lkmv;->b()V

    .line 61
    iget-object v0, p0, Ljbs;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    .line 62
    const/4 p0, 0x0

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Ljbt;

    .line 64
    invoke-direct {p0}, Ljbt;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Lkmq;

    .line 67
    check-cast p3, Ljbs;

    .line 68
    iget-object v0, p0, Ljbs;->a:Lkmv;

    iget-object v1, p3, Ljbs;->a:Lkmv;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmv;Lkmv;)Lkmv;

    move-result-object v0

    iput-object v0, p0, Ljbs;->a:Lkmv;

    .line 69
    iget-object v0, p0, Ljbs;->b:Lkmy;

    iget-object v1, p3, Ljbs;->b:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Ljbs;->b:Lkmy;

    goto :goto_0

    .line 71
    :pswitch_5
    check-cast p2, Lklk;

    .line 72
    :try_start_0
    sget-boolean v0, Ljbs;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 74
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 79
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_0
    :try_start_2
    sget-object p0, Ljbs;->c:Ljbs;

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 85
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 151
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 88
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 90
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :catch_3
    move-exception v0

    .line 155
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 156
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 157
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move v3, v2

    .line 93
    :cond_2
    :goto_1
    if-nez v3, :cond_c

    .line 94
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 100
    and-int/lit8 v5, v0, 0x7

    .line 101
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 111
    :goto_2
    if-nez v0, :cond_2

    move v3, v4

    .line 112
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 97
    goto :goto_1

    .line 104
    :cond_3
    iget-object v5, p0, Lkme;->H:Lkoq;

    .line 105
    sget-object v6, Lkoq;->a:Lkoq;

    .line 106
    if-ne v5, v6, :cond_4

    .line 108
    new-instance v5, Lkoq;

    invoke-direct {v5}, Lkoq;-><init>()V

    .line 109
    iput-object v5, p0, Lkme;->H:Lkoq;

    .line 110
    :cond_4
    iget-object v5, p0, Lkme;->H:Lkoq;

    invoke-virtual {v5, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_2

    .line 113
    :sswitch_1
    iget-object v0, p0, Ljbs;->a:Lkmv;

    invoke-interface {v0}, Lkmv;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    iget-object v5, p0, Ljbs;->a:Lkmv;

    .line 116
    invoke-interface {v5}, Lkmv;->size()I

    move-result v0

    .line 118
    if-nez v0, :cond_6

    move v0, v1

    .line 119
    :goto_3
    invoke-interface {v5, v0}, Lkmv;->a(I)Lkmv;

    move-result-object v0

    .line 120
    iput-object v0, p0, Ljbs;->a:Lkmv;

    .line 121
    :cond_5
    iget-object v0, p0, Ljbs;->a:Lkmv;

    invoke-virtual {p2}, Lklk;->f()I

    move-result v5

    invoke-interface {v0, v5}, Lkmv;->c(I)V

    goto :goto_1

    .line 118
    :cond_6
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 123
    :sswitch_2
    invoke-virtual {p2}, Lklk;->s()I

    move-result v0

    .line 124
    invoke-virtual {p2, v0}, Lklk;->c(I)I

    move-result v5

    .line 125
    iget-object v0, p0, Ljbs;->a:Lkmv;

    invoke-interface {v0}, Lkmv;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lklk;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 126
    iget-object v6, p0, Ljbs;->a:Lkmv;

    .line 128
    invoke-interface {v6}, Lkmv;->size()I

    move-result v0

    .line 130
    if-nez v0, :cond_8

    move v0, v1

    .line 131
    :goto_4
    invoke-interface {v6, v0}, Lkmv;->a(I)Lkmv;

    move-result-object v0

    .line 132
    iput-object v0, p0, Ljbs;->a:Lkmv;

    .line 133
    :cond_7
    :goto_5
    invoke-virtual {p2}, Lklk;->u()I

    move-result v0

    if-lez v0, :cond_9

    .line 134
    iget-object v0, p0, Ljbs;->a:Lkmv;

    invoke-virtual {p2}, Lklk;->f()I

    move-result v6

    invoke-interface {v0, v6}, Lkmv;->c(I)V

    goto :goto_5

    .line 130
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 135
    :cond_9
    invoke-virtual {p2, v5}, Lklk;->d(I)V

    goto/16 :goto_1

    .line 137
    :sswitch_3
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v5

    .line 138
    iget-object v0, p0, Ljbs;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 139
    iget-object v6, p0, Ljbs;->b:Lkmy;

    .line 141
    invoke-interface {v6}, Lkmy;->size()I

    move-result v0

    .line 143
    if-nez v0, :cond_b

    move v0, v1

    .line 144
    :goto_6
    invoke-interface {v6, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 145
    iput-object v0, p0, Ljbs;->b:Lkmy;

    .line 146
    :cond_a
    iget-object v0, p0, Ljbs;->b:Lkmy;

    invoke-interface {v0, v5}, Lkmy;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 143
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 161
    :cond_c
    :pswitch_6
    sget-object p0, Ljbs;->c:Ljbs;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Ljbs;->d:Lknr;

    if-nez v0, :cond_e

    const-class v1, Ljbs;

    monitor-enter v1

    .line 163
    :try_start_7
    sget-object v0, Ljbs;->d:Lknr;

    if-nez v0, :cond_d

    .line 164
    new-instance v0, Lkmg;

    sget-object v2, Ljbs;->c:Ljbs;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljbs;->d:Lknr;

    .line 165
    :cond_d
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :cond_e
    sget-object p0, Ljbs;->d:Lknr;

    goto/16 :goto_0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 57
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

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    sget-boolean v0, Ljbs;->G:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lknt;->a:Lknt;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 16
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 27
    :goto_0
    return-void

    .line 18
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Ljbs;->a:Lkmv;

    invoke-interface {v2}, Lkmv;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 21
    const/4 v2, 0x1

    iget-object v3, p0, Ljbs;->a:Lkmv;

    invoke-interface {v3, v0}, Lkmv;->b(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lklp;->b(II)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    :goto_2
    iget-object v0, p0, Ljbs;->b:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    const/4 v2, 0x2

    iget-object v0, p0, Ljbs;->b:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Ljbs;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method

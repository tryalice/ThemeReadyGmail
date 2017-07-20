.class public final Ljmg;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljmg;",
        "Ljmi;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final d:Ljmg;

.field public static volatile e:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljmg;",
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
    .line 151
    new-instance v0, Ljmg;

    invoke-direct {v0}, Ljmg;-><init>()V

    .line 152
    sput-object v0, Ljmg;->d:Ljmg;

    invoke-virtual {v0}, Ljmg;->g()V

    .line 153
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljmg;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 31
    iget v0, p0, Ljmg;->I:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Ljmg;->G:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lknt;->a:Lknt;

    .line 36
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 37
    iput v0, p0, Ljmg;->I:I

    .line 38
    iget v0, p0, Ljmg;->I:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Ljmg;->b:I

    if-ne v1, v2, :cond_5

    .line 43
    const-string v0, ""

    .line 44
    iget v1, p0, Ljmg;->b:I

    if-ne v1, v2, :cond_2

    .line 45
    iget-object v0, p0, Ljmg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 47
    :cond_2
    invoke-static {v2, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 48
    :goto_1
    iget v0, p0, Ljmg;->b:I

    if-ne v0, v3, :cond_4

    .line 51
    const-string v0, ""

    .line 52
    iget v2, p0, Ljmg;->b:I

    if-ne v2, v3, :cond_3

    .line 53
    iget-object v0, p0, Ljmg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 55
    :cond_3
    invoke-static {v3, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 56
    :cond_4
    iget-object v0, p0, Ljmg;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 57
    iput v0, p0, Ljmg;->I:I

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60
    :pswitch_0
    new-instance p0, Ljmg;

    invoke-direct {p0}, Ljmg;-><init>()V

    .line 149
    :cond_0
    :goto_0
    return-object p0

    .line 61
    :pswitch_1
    sget-object p0, Ljmg;->d:Ljmg;

    goto :goto_0

    .line 62
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Ljmi;

    .line 64
    invoke-direct {p0}, Ljmi;-><init>()V

    goto :goto_0

    .line 66
    :pswitch_4
    check-cast p2, Lkmq;

    .line 67
    check-cast p3, Ljmg;

    .line 69
    iget v2, p3, Ljmg;->b:I

    invoke-static {v2}, Ljmh;->a(I)Ljmh;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljmh;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 76
    :goto_1
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 77
    iget v0, p3, Ljmg;->b:I

    if-eqz v0, :cond_1

    .line 78
    iget v0, p3, Ljmg;->b:I

    iput v0, p0, Ljmg;->b:I

    .line 79
    :cond_1
    iget v0, p0, Ljmg;->a:I

    iget v1, p3, Ljmg;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljmg;->a:I

    goto :goto_0

    .line 71
    :pswitch_5
    iget v2, p0, Ljmg;->b:I

    if-ne v2, v3, :cond_2

    :goto_2
    iget-object v1, p0, Ljmg;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljmg;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkmq;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljmg;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 73
    :pswitch_6
    iget v2, p0, Ljmg;->b:I

    if-ne v2, v4, :cond_3

    :goto_3
    iget-object v1, p0, Ljmg;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljmg;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkmq;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljmg;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 75
    :pswitch_7
    iget v2, p0, Ljmg;->b:I

    if-eqz v2, :cond_4

    :goto_4
    invoke-interface {p2, v0}, Lkmq;->a(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    .line 81
    :pswitch_8
    check-cast p2, Lklk;

    .line 82
    :try_start_0
    sget-boolean v2, Ljmg;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 84
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 89
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_5

    .line 90
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_5
    :try_start_2
    sget-object p0, Ljmg;->d:Ljmg;

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 95
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :catch_1
    move-exception v0

    .line 133
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 98
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 100
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :catch_3
    move-exception v0

    .line 138
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 140
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    move v3, v1

    .line 103
    :cond_7
    :goto_5
    if-nez v3, :cond_a

    .line 104
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v2

    .line 105
    sparse-switch v2, :sswitch_data_0

    .line 110
    and-int/lit8 v4, v2, 0x7

    .line 111
    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    move v2, v1

    .line 121
    :goto_6
    if-nez v2, :cond_7

    move v3, v0

    .line 122
    goto :goto_5

    :sswitch_0
    move v3, v0

    .line 107
    goto :goto_5

    .line 114
    :cond_8
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 115
    sget-object v5, Lkoq;->a:Lkoq;

    .line 116
    if-ne v4, v5, :cond_9

    .line 118
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 119
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 120
    :cond_9
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v2, p2}, Lkoq;->a(ILklk;)Z

    move-result v2

    goto :goto_6

    .line 123
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v2

    .line 124
    const/4 v4, 0x2

    iput v4, p0, Ljmg;->b:I

    .line 125
    iput-object v2, p0, Ljmg;->c:Ljava/lang/Object;

    goto :goto_5

    .line 127
    :sswitch_2
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v2

    .line 128
    const/4 v4, 0x3

    iput v4, p0, Ljmg;->b:I

    .line 129
    iput-object v2, p0, Ljmg;->c:Ljava/lang/Object;
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 144
    :cond_a
    :pswitch_9
    sget-object p0, Ljmg;->d:Ljmg;

    goto/16 :goto_0

    .line 145
    :pswitch_a
    sget-object v0, Ljmg;->e:Lknr;

    if-nez v0, :cond_c

    const-class v1, Ljmg;

    monitor-enter v1

    .line 146
    :try_start_7
    sget-object v0, Ljmg;->e:Lknr;

    if-nez v0, :cond_b

    .line 147
    new-instance v0, Lkmg;

    sget-object v2, Ljmg;->d:Ljmg;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljmg;->e:Lknr;

    .line 148
    :cond_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    :cond_c
    sget-object p0, Ljmg;->e:Lknr;

    goto/16 :goto_0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 59
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

    .line 70
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 4
    sget-boolean v0, Ljmg;->G:Z

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

    .line 30
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljmg;->b:I

    if-ne v0, v2, :cond_3

    .line 17
    const-string v0, ""

    .line 18
    iget v1, p0, Ljmg;->b:I

    if-ne v1, v2, :cond_2

    .line 19
    iget-object v0, p0, Ljmg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 21
    :cond_2
    invoke-virtual {p1, v2, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Ljmg;->b:I

    if-ne v0, v3, :cond_5

    .line 24
    const-string v0, ""

    .line 25
    iget v1, p0, Ljmg;->b:I

    if-ne v1, v3, :cond_4

    .line 26
    iget-object v0, p0, Ljmg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 28
    :cond_4
    invoke-virtual {p1, v3, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 29
    :cond_5
    iget-object v0, p0, Ljmg;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method

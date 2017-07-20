.class public final Ljmp;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljmp;",
        "Ljms;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final d:Ljmp;

.field public static volatile e:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljmp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljmq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljmp;

    invoke-direct {v0}, Ljmp;-><init>()V

    .line 148
    sput-object v0, Ljmp;->d:Ljmp;

    invoke-virtual {v0}, Ljmp;->g()V

    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljmp;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lknu;->b:Lknu;

    .line 5
    iput-object v0, p0, Ljmp;->c:Lkmy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 27
    iget v0, p0, Ljmp;->I:I

    .line 28
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 46
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Ljmp;->G:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lknt;->a:Lknt;

    .line 32
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 33
    iput v0, p0, Ljmp;->I:I

    .line 34
    iget v0, p0, Ljmp;->I:I

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Ljmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 38
    iget-object v0, p0, Ljmp;->b:Ljava/lang/String;

    .line 39
    invoke-static {v3, v0}, Lklp;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 40
    :goto_2
    iget-object v0, p0, Ljmp;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    const/4 v3, 0x4

    iget-object v0, p0, Ljmp;->c:Lkmy;

    .line 42
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Ljmp;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Ljmp;->I:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Ljmp;

    invoke-direct {p0}, Ljmp;-><init>()V

    .line 145
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Ljmp;->d:Ljmp;

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Ljmp;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    .line 51
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Ljms;

    .line 53
    invoke-direct {p0}, Ljms;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lkmq;

    .line 56
    check-cast p3, Ljmp;

    .line 58
    iget v0, p0, Ljmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 59
    :goto_1
    iget-object v3, p0, Ljmp;->b:Ljava/lang/String;

    .line 60
    iget v4, p3, Ljmp;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 61
    :goto_2
    iget-object v2, p3, Ljmp;->b:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v3, v1, v2}, Lkmq;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmp;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Ljmp;->c:Lkmy;

    iget-object v1, p3, Ljmp;->c:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Ljmp;->c:Lkmy;

    .line 64
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Ljmp;->a:I

    iget v1, p3, Ljmp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljmp;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    :cond_2
    move v1, v2

    .line 60
    goto :goto_2

    .line 67
    :pswitch_5
    check-cast p2, Lklk;

    .line 68
    check-cast p3, Lklz;

    .line 69
    :try_start_0
    sget-boolean v0, Ljmp;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 71
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 76
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_3
    :try_start_2
    sget-object p0, Ljmp;->d:Ljmp;

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 82
    throw v0
    :try_end_2
    .catch Lkmz; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 85
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 87
    throw v1
    :try_end_4
    .catch Lkmz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkmz;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkmz;-><init>(Ljava/lang/String;)V

    .line 136
    iput-object p0, v2, Lkmz;->a:Lknm;

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move v3, v2

    .line 90
    :cond_5
    :goto_3
    if-nez v3, :cond_a

    .line 91
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v4, v0, 0x7

    .line 98
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 108
    :goto_4
    if-nez v0, :cond_5

    move v3, v1

    .line 109
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 94
    goto :goto_3

    .line 101
    :cond_6
    iget-object v4, p0, Lkme;->H:Lkoq;

    .line 102
    sget-object v5, Lkoq;->a:Lkoq;

    .line 103
    if-ne v4, v5, :cond_7

    .line 105
    new-instance v4, Lkoq;

    invoke-direct {v4}, Lkoq;-><init>()V

    .line 106
    iput-object v4, p0, Lkme;->H:Lkoq;

    .line 107
    :cond_7
    iget-object v4, p0, Lkme;->H:Lkoq;

    invoke-virtual {v4, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_4

    .line 110
    :sswitch_1
    invoke-virtual {p2}, Lklk;->j()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget v4, p0, Ljmp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljmp;->a:I

    .line 112
    iput-object v0, p0, Ljmp;->b:Ljava/lang/String;

    goto :goto_3

    .line 114
    :sswitch_2
    iget-object v0, p0, Ljmp;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 115
    iget-object v4, p0, Ljmp;->c:Lkmy;

    .line 117
    invoke-interface {v4}, Lkmy;->size()I

    move-result v0

    .line 119
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 120
    :goto_5
    invoke-interface {v4, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 121
    iput-object v0, p0, Ljmp;->c:Lkmy;

    .line 122
    :cond_8
    iget-object v4, p0, Ljmp;->c:Lkmy;

    .line 123
    sget-object v0, Ljmq;->b:Ljmq;

    .line 125
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljmq;

    invoke-interface {v4, v0}, Lkmy;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 119
    :cond_9
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 140
    :cond_a
    :pswitch_6
    sget-object p0, Ljmp;->d:Ljmp;

    goto/16 :goto_0

    .line 141
    :pswitch_7
    sget-object v0, Ljmp;->e:Lknr;

    if-nez v0, :cond_c

    const-class v1, Ljmp;

    monitor-enter v1

    .line 142
    :try_start_7
    sget-object v0, Ljmp;->e:Lknr;

    if-nez v0, :cond_b

    .line 143
    new-instance v0, Lkmg;

    sget-object v2, Ljmp;->d:Ljmp;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljmp;->e:Lknr;

    .line 144
    :cond_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    :cond_c
    sget-object p0, Ljmp;->e:Lknr;

    goto/16 :goto_0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    .line 47
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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lklp;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljmp;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lknt;->a:Lknt;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 14
    iget-object v0, p1, Lklp;->c:Lklu;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lklp;->c:Lklu;

    .line 26
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Ljmp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Ljmp;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljmp;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    const/4 v2, 0x4

    iget-object v0, p0, Ljmp;->c:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Ljmp;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method

.class public final Ljmj;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkme",
        "<",
        "Ljmj;",
        "Ljmk;",
        ">;",
        "Lkno;"
    }
.end annotation


# static fields
.field public static final d:Ljmj;

.field public static volatile e:Lknr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lknr",
            "<",
            "Ljmj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljmn;

.field public c:Lkmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmy",
            "<",
            "Ljml;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ljmj;

    invoke-direct {v0}, Ljmj;-><init>()V

    .line 161
    sput-object v0, Ljmj;->d:Ljmj;

    invoke-virtual {v0}, Ljmj;->g()V

    .line 162
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 3
    sget-object v0, Lknu;->b:Lknu;

    .line 4
    iput-object v0, p0, Ljmj;->c:Lkmy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 28
    iget v0, p0, Ljmj;->I:I

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 50
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Ljmj;->G:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lknt;->a:Lknt;

    .line 33
    invoke-virtual {v0, p0}, Lknt;->a(Ljava/lang/Object;)Lknz;

    move-result-object v0

    invoke-interface {v0}, Lknz;->d()I

    move-result v0

    .line 34
    iput v0, p0, Ljmj;->I:I

    .line 35
    iget v0, p0, Ljmj;->I:I

    goto :goto_0

    .line 37
    :cond_1
    iget v0, p0, Ljmj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 40
    iget-object v0, p0, Ljmj;->b:Ljmn;

    if-nez v0, :cond_2

    .line 41
    sget-object v0, Ljmn;->c:Ljmn;

    .line 43
    :goto_1
    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 44
    :goto_3
    iget-object v0, p0, Ljmj;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 45
    const/4 v3, 0x2

    iget-object v0, p0, Ljmj;->c:Lkmy;

    .line 46
    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-static {v3, v0}, Lklp;->c(ILknm;)I

    move-result v0

    add-int/2addr v0, v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 42
    :cond_2
    iget-object v0, p0, Ljmj;->b:Ljmn;

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Ljmj;->H:Lkoq;

    invoke-virtual {v0}, Lkoq;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 49
    iput v0, p0, Ljmj;->I:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Ljmj;

    invoke-direct {p0}, Ljmj;-><init>()V

    .line 158
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Ljmj;->d:Ljmj;

    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v0, p0, Ljmj;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->b()V

    move-object p0, v1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    new-instance p0, Ljmk;

    .line 57
    invoke-direct {p0}, Ljmk;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lkmq;

    .line 60
    check-cast p3, Ljmj;

    .line 61
    iget-object v0, p0, Ljmj;->b:Ljmn;

    iget-object v1, p3, Ljmj;->b:Ljmn;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lknm;Lknm;)Lknm;

    move-result-object v0

    check-cast v0, Ljmn;

    iput-object v0, p0, Ljmj;->b:Ljmn;

    .line 62
    iget-object v0, p0, Ljmj;->c:Lkmy;

    iget-object v1, p3, Ljmj;->c:Lkmy;

    invoke-interface {p2, v0, v1}, Lkmq;->a(Lkmy;Lkmy;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Ljmj;->c:Lkmy;

    .line 63
    sget-object v0, Lkmp;->a:Lkmp;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p0, Ljmj;->a:I

    iget v1, p3, Ljmj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljmj;->a:I

    goto :goto_0

    .line 66
    :pswitch_5
    check-cast p2, Lklk;

    .line 67
    check-cast p3, Lklz;

    .line 68
    :try_start_0
    sget-boolean v0, Ljmj;->G:Z
    :try_end_0
    .catch Lkmz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 70
    :try_start_1
    sget-object v0, Lknt;->a:Lknt;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lknt;->a(Ljava/lang/Class;)Lknz;

    .line 75
    iget-object v0, p2, Lklk;->d:Lklo;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lklo;

    invoke-direct {v0, p2}, Lklo;-><init>(Lklk;)V
    :try_end_1
    .catch Lkmz; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_1
    :try_start_2
    sget-object p0, Ljmj;->d:Ljmj;

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iput-object p0, v0, Lkmz;->a:Lknm;

    .line 81
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

    .line 82
    :catch_2
    move-exception v0

    .line 83
    :try_start_4
    new-instance v1, Lkmz;

    invoke-direct {v1, v0}, Lkmz;-><init>(Ljava/io/IOException;)V

    .line 84
    iput-object p0, v1, Lkmz;->a:Lknm;

    .line 86
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

    :cond_2
    move v4, v3

    .line 89
    :cond_3
    :goto_1
    if-nez v4, :cond_9

    .line 90
    :try_start_6
    invoke-virtual {p2}, Lklk;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 96
    and-int/lit8 v2, v0, 0x7

    .line 97
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 107
    :goto_2
    if-nez v0, :cond_3

    move v4, v5

    .line 108
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 93
    goto :goto_1

    .line 100
    :cond_4
    iget-object v2, p0, Lkme;->H:Lkoq;

    .line 101
    sget-object v6, Lkoq;->a:Lkoq;

    .line 102
    if-ne v2, v6, :cond_5

    .line 104
    new-instance v2, Lkoq;

    invoke-direct {v2}, Lkoq;-><init>()V

    .line 105
    iput-object v2, p0, Lkme;->H:Lkoq;

    .line 106
    :cond_5
    iget-object v2, p0, Lkme;->H:Lkoq;

    invoke-virtual {v2, v0, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_2

    .line 110
    :sswitch_1
    iget v0, p0, Ljmj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    .line 111
    iget-object v2, p0, Ljmj;->b:Ljmn;

    .line 112
    sget v0, Ljp;->cd:I

    .line 113
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lkmf;

    .line 115
    invoke-virtual {v0, v2}, Lkmf;->a(Lkme;)Lkmf;

    .line 117
    check-cast v0, Ljmo;

    move-object v2, v0

    .line 119
    :goto_3
    sget-object v0, Ljmn;->c:Ljmn;

    .line 121
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljmn;

    iput-object v0, p0, Ljmj;->b:Ljmn;

    .line 122
    if-eqz v2, :cond_6

    .line 123
    iget-object v0, p0, Ljmj;->b:Ljmn;

    invoke-virtual {v2, v0}, Ljmo;->a(Lkme;)Lkmf;

    .line 124
    invoke-virtual {v2}, Ljmo;->i()Lkme;

    move-result-object v0

    check-cast v0, Ljmn;

    iput-object v0, p0, Ljmj;->b:Ljmn;

    .line 125
    :cond_6
    iget v0, p0, Ljmj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljmj;->a:I

    goto :goto_1

    .line 127
    :sswitch_2
    iget-object v0, p0, Ljmj;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 128
    iget-object v2, p0, Ljmj;->c:Lkmy;

    .line 130
    invoke-interface {v2}, Lkmy;->size()I

    move-result v0

    .line 132
    if-nez v0, :cond_8

    const/16 v0, 0xa

    .line 133
    :goto_4
    invoke-interface {v2, v0}, Lkmy;->d(I)Lkmy;

    move-result-object v0

    .line 134
    iput-object v0, p0, Ljmj;->c:Lkmy;

    .line 135
    :cond_7
    iget-object v2, p0, Ljmj;->c:Lkmy;

    .line 136
    sget-object v0, Ljml;->b:Ljml;

    .line 138
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lkme;Lklz;)Lkme;

    move-result-object v0

    check-cast v0, Ljml;

    invoke-interface {v2, v0}, Lkmy;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkmz; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 132
    :cond_8
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 153
    :cond_9
    :pswitch_6
    sget-object p0, Ljmj;->d:Ljmj;

    goto/16 :goto_0

    .line 154
    :pswitch_7
    sget-object v0, Ljmj;->e:Lknr;

    if-nez v0, :cond_b

    const-class v1, Ljmj;

    monitor-enter v1

    .line 155
    :try_start_7
    sget-object v0, Ljmj;->e:Lknr;

    if-nez v0, :cond_a

    .line 156
    new-instance v0, Lkmg;

    sget-object v2, Ljmj;->d:Ljmj;

    invoke-direct {v0, v2}, Lkmg;-><init>(Lkme;)V

    sput-object v0, Ljmj;->e:Lknr;

    .line 157
    :cond_a
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :cond_b
    sget-object p0, Ljmj;->e:Lknr;

    goto/16 :goto_0

    .line 157
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_3

    .line 51
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

    .line 91
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
    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Ljmj;->G:Z

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

    .line 27
    :goto_0
    return-void

    .line 15
    :cond_0
    new-instance v0, Lklu;

    invoke-direct {v0, p1}, Lklu;-><init>(Lklp;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Ljmj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p0, Ljmj;->b:Ljmn;

    if-nez v0, :cond_3

    .line 20
    sget-object v0, Ljmn;->c:Ljmn;

    .line 22
    :goto_1
    invoke-virtual {p1, v1, v0}, Lklp;->a(ILknm;)V

    .line 23
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Ljmj;->c:Lkmy;

    invoke-interface {v0}, Lkmy;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 24
    const/4 v2, 0x2

    iget-object v0, p0, Ljmj;->c:Lkmy;

    invoke-interface {v0, v1}, Lkmy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    invoke-virtual {p1, v2, v0}, Lklp;->a(ILknm;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 21
    :cond_3
    iget-object v0, p0, Ljmj;->b:Ljmn;

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Ljmj;->H:Lkoq;

    invoke-virtual {v0, p1}, Lkoq;->a(Lklp;)V

    goto :goto_0
.end method

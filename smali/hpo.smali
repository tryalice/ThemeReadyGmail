.class public final Lhpo;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhpo;",
        "Lhpp;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final e:Lhpo;

.field public static volatile f:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhpo;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkkt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkt",
            "<",
            "Lkra;",
            "Lhpo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lhiq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 165
    new-instance v0, Lhpo;

    invoke-direct {v0}, Lhpo;-><init>()V

    .line 166
    sput-object v0, Lhpo;->e:Lhpo;

    invoke-virtual {v0}, Lhpo;->g()V

    .line 167
    sget-object v6, Lkra;->f:Lkra;

    .line 168
    sget-object v7, Lhpo;->e:Lhpo;

    .line 169
    sget-object v8, Lhpo;->e:Lhpo;

    .line 170
    sget-object v3, Lkoy;->k:Lkoy;

    .line 172
    new-instance v9, Lkkt;

    new-instance v0, Lkks;

    const/4 v1, 0x0

    const v2, 0x8d05cf2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkks;-><init>(Lkll;ILkoy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lkkt;-><init>(Lkmq;Ljava/lang/Object;Lkmq;Lkks;)V

    .line 173
    sput-object v9, Lhpo;->g:Lkkt;

    .line 174
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhpo;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lhpo;->I:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 49
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lhpo;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 35
    iget-object v0, p0, Lhpo;->b:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0}, Lkjo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lhpo;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38
    iget v1, p0, Lhpo;->c:I

    .line 39
    invoke-static {v3, v1}, Lkjo;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget v1, p0, Lhpo;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 41
    const/4 v2, 0x3

    .line 43
    iget-object v1, p0, Lhpo;->d:Lhiq;

    if-nez v1, :cond_4

    .line 44
    sget-object v1, Lhiq;->n:Lhiq;

    .line 46
    :goto_1
    invoke-static {v2, v1}, Lkjo;->c(ILkmq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lhpo;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    iput v0, p0, Lhpo;->I:I

    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, Lhpo;->d:Lhiq;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 51
    :pswitch_0
    new-instance p0, Lhpo;

    invoke-direct {p0}, Lhpo;-><init>()V

    .line 163
    :cond_0
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    sget-object p0, Lhpo;->e:Lhpo;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lhpp;

    .line 55
    invoke-direct {p0}, Lhpp;-><init>()V

    goto :goto_0

    .line 57
    :pswitch_4
    check-cast p2, Lkkw;

    .line 58
    check-cast p3, Lhpo;

    .line 60
    iget v0, p0, Lhpo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 61
    :goto_1
    iget-object v4, p0, Lhpo;->b:Ljava/lang/String;

    .line 62
    iget v3, p3, Lhpo;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 63
    :goto_2
    iget-object v5, p3, Lhpo;->b:Ljava/lang/String;

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Lkkw;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhpo;->b:Ljava/lang/String;

    .line 66
    iget v0, p0, Lhpo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 67
    :goto_3
    iget v3, p0, Lhpo;->c:I

    .line 68
    iget v4, p3, Lhpo;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 69
    :goto_4
    iget v2, p3, Lhpo;->c:I

    .line 70
    invoke-interface {p2, v0, v3, v1, v2}, Lkkw;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lhpo;->c:I

    .line 71
    iget-object v0, p0, Lhpo;->d:Lhiq;

    iget-object v1, p3, Lhpo;->d:Lhiq;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lkmq;Lkmq;)Lkmq;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhpo;->d:Lhiq;

    .line 72
    sget-object v0, Lkkv;->a:Lkkv;

    if-ne p2, v0, :cond_0

    .line 73
    iget v0, p0, Lhpo;->a:I

    iget v1, p3, Lhpo;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhpo;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v3, v2

    .line 62
    goto :goto_2

    :cond_3
    move v0, v2

    .line 66
    goto :goto_3

    :cond_4
    move v1, v2

    .line 68
    goto :goto_4

    .line 75
    :pswitch_5
    check-cast p2, Lkjj;

    .line 76
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    :try_start_0
    sget-boolean v0, Lhpo;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 79
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 84
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 87
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    sget-object p0, Lhpo;->e:Lhpo;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 86
    :cond_5
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 92
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 148
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 150
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :catch_2
    move-exception v0

    .line 94
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 95
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 97
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    :catch_3
    move-exception v0

    .line 152
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 154
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 156
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    move v5, v2

    .line 100
    :cond_7
    :goto_6
    if-nez v5, :cond_b

    .line 101
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 107
    and-int/lit8 v4, v0, 0x7

    .line 108
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 118
    :goto_7
    if-nez v0, :cond_7

    move v5, v1

    .line 119
    goto :goto_6

    :sswitch_0
    move v5, v1

    .line 104
    goto :goto_6

    .line 111
    :cond_8
    iget-object v4, p0, Lkkk;->H:Lkoh;

    .line 112
    sget-object v6, Lkoh;->a:Lkoh;

    .line 113
    if-ne v4, v6, :cond_9

    .line 115
    new-instance v4, Lkoh;

    invoke-direct {v4}, Lkoh;-><init>()V

    .line 116
    iput-object v4, p0, Lkkk;->H:Lkoh;

    .line 117
    :cond_9
    iget-object v4, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v4, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_7

    .line 120
    :sswitch_1
    invoke-virtual {p2}, Lkjj;->j()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget v4, p0, Lhpo;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhpo;->a:I

    .line 122
    iput-object v0, p0, Lhpo;->b:Ljava/lang/String;

    goto :goto_6

    .line 124
    :sswitch_2
    iget v0, p0, Lhpo;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhpo;->a:I

    .line 125
    invoke-virtual {p2}, Lkjj;->f()I

    move-result v0

    iput v0, p0, Lhpo;->c:I

    goto :goto_6

    .line 128
    :sswitch_3
    iget v0, p0, Lhpo;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 129
    iget-object v4, p0, Lhpo;->d:Lhiq;

    .line 130
    sget v0, Lnj;->bN:I

    .line 131
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Lkkl;

    .line 133
    invoke-virtual {v0, v4}, Lkkl;->a(Lkkk;)Lkkl;

    .line 135
    check-cast v0, Lhir;

    move-object v4, v0

    .line 137
    :goto_8
    sget-object v0, Lhiq;->n:Lhiq;

    .line 139
    invoke-virtual {p2, v0, p3}, Lkjj;->a(Lkkk;Lcom/google/protobuf/ExtensionRegistryLite;)Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhpo;->d:Lhiq;

    .line 140
    if-eqz v4, :cond_a

    .line 141
    iget-object v0, p0, Lhpo;->d:Lhiq;

    invoke-virtual {v4, v0}, Lhir;->a(Lkkk;)Lkkl;

    .line 142
    invoke-virtual {v4}, Lhir;->j()Lkkk;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Lhpo;->d:Lhiq;

    .line 143
    :cond_a
    iget v0, p0, Lhpo;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lhpo;->a:I
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 158
    :cond_b
    :pswitch_6
    sget-object p0, Lhpo;->e:Lhpo;

    goto/16 :goto_0

    .line 159
    :pswitch_7
    sget-object v0, Lhpo;->f:Lkmx;

    if-nez v0, :cond_d

    const-class v1, Lhpo;

    monitor-enter v1

    .line 160
    :try_start_9
    sget-object v0, Lhpo;->f:Lkmx;

    if-nez v0, :cond_c

    .line 161
    new-instance v0, Lkkm;

    sget-object v2, Lhpo;->e:Lhpo;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhpo;->f:Lkmx;

    .line 162
    :cond_c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    :cond_d
    sget-object p0, Lhpo;->f:Lkmx;

    goto/16 :goto_0

    .line 162
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_e
    move-object v4, v3

    goto :goto_8

    .line 50
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

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhpo;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lknh;->a:Lknh;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 29
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhpo;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhpo;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Lhpo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 21
    iget v0, p0, Lhpo;->c:I

    invoke-virtual {p1, v2, v0}, Lkjo;->b(II)V

    .line 22
    :cond_3
    iget v0, p0, Lhpo;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v0, p0, Lhpo;->d:Lhiq;

    if-nez v0, :cond_5

    .line 25
    sget-object v0, Lhiq;->n:Lhiq;

    .line 27
    :goto_2
    invoke-virtual {p1, v1, v0}, Lkjo;->a(ILkmq;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lhpo;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, p0, Lhpo;->d:Lhiq;

    goto :goto_2
.end method

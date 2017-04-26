.class public final Lhiz;
.super Lkkk;
.source "SourceFile"

# interfaces
.implements Lkms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkk",
        "<",
        "Lhiz;",
        "Lhjb;",
        ">;",
        "Lkms;"
    }
.end annotation


# static fields
.field public static final b:Lklo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklo",
            "<",
            "Ljava/lang/Integer;",
            "Lhjc;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lhiz;

.field public static volatile d:Lkmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmx",
            "<",
            "Lhiz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lhja;

    invoke-direct {v0}, Lhja;-><init>()V

    sput-object v0, Lhiz;->b:Lklo;

    .line 173
    new-instance v0, Lhiz;

    invoke-direct {v0}, Lhiz;-><init>()V

    .line 174
    sput-object v0, Lhiz;->c:Lhiz;

    invoke-virtual {v0}, Lhiz;->g()V

    .line 175
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkkk;-><init>()V

    .line 3
    sget-object v0, Lkli;->b:Lkli;

    .line 4
    iput-object v0, p0, Lhiz;->a:Lklm;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    iget v1, p0, Lhiz;->I:I

    .line 25
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 35
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lhiz;->a:Lklm;

    invoke-interface {v2}, Lklm;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lhiz;->a:Lklm;

    .line 29
    invoke-interface {v2, v0}, Lklm;->c(I)I

    move-result v2

    invoke-static {v2}, Lkjo;->o(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 32
    iget-object v1, p0, Lhiz;->a:Lklm;

    invoke-interface {v1}, Lklm;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lhiz;->H:Lkoh;

    invoke-virtual {v1}, Lkoh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lhiz;->I:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lhiz;

    invoke-direct {p0}, Lhiz;-><init>()V

    .line 170
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lhiz;->c:Lhiz;

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v0, p0, Lhiz;->a:Lklm;

    invoke-interface {v0}, Lklm;->b()V

    .line 40
    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lhjb;

    .line 42
    invoke-direct {p0}, Lhjb;-><init>()V

    goto :goto_0

    .line 44
    :pswitch_4
    check-cast p2, Lkkw;

    .line 45
    check-cast p3, Lhiz;

    .line 46
    iget-object v0, p0, Lhiz;->a:Lklm;

    iget-object v1, p3, Lhiz;->a:Lklm;

    invoke-interface {p2, v0, v1}, Lkkw;->a(Lklm;Lklm;)Lklm;

    move-result-object v0

    iput-object v0, p0, Lhiz;->a:Lklm;

    goto :goto_0

    .line 48
    :pswitch_5
    check-cast p2, Lkjj;

    .line 49
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    :try_start_0
    sget-boolean v0, Lhiz;->G:Z
    :try_end_0
    .catch Lklr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 52
    :try_start_1
    sget-object v0, Lknh;->a:Lknh;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 57
    iget-object v0, p2, Lkjj;->d:Lkjn;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p2, Lkjj;->d:Lkjn;

    .line 60
    :goto_1
    invoke-interface {v1, p0, v0, p3}, Lkno;->a(Ljava/lang/Object;Lknj;Lcom/google/protobuf/ExtensionRegistryLite;)V
    :try_end_1
    .catch Lklr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    sget-object p0, Lhiz;->c:Lhiz;
    :try_end_2
    .catch Lklr; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 59
    :cond_0
    :try_start_3
    new-instance v0, Lkjn;

    invoke-direct {v0, p2}, Lkjn;-><init>(Lkjj;)V
    :try_end_3
    .catch Lklr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :try_start_4
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 65
    throw v0
    :try_end_4
    .catch Lklr; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 155
    iput-object p0, v0, Lklr;->a:Lkmq;

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    throw v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    :try_start_6
    new-instance v1, Lklr;

    invoke-direct {v1, v0}, Lklr;-><init>(Ljava/io/IOException;)V

    .line 68
    iput-object p0, v1, Lklr;->a:Lkmq;

    .line 70
    throw v1
    :try_end_6
    .catch Lklr; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    :catch_3
    move-exception v0

    .line 159
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lklr;

    .line 160
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lklr;-><init>(Ljava/lang/String;)V

    .line 161
    iput-object p0, v2, Lklr;->a:Lkmq;

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1
    move v3, v2

    .line 73
    :cond_2
    :goto_2
    if-nez v3, :cond_e

    .line 74
    :try_start_8
    invoke-virtual {p2}, Lkjj;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 80
    and-int/lit8 v5, v0, 0x7

    .line 81
    const/4 v6, 0x4

    if-ne v5, v6, :cond_3

    move v0, v2

    .line 91
    :goto_3
    if-nez v0, :cond_2

    move v3, v4

    .line 92
    goto :goto_2

    :sswitch_0
    move v3, v4

    .line 77
    goto :goto_2

    .line 84
    :cond_3
    iget-object v5, p0, Lkkk;->H:Lkoh;

    .line 85
    sget-object v6, Lkoh;->a:Lkoh;

    .line 86
    if-ne v5, v6, :cond_4

    .line 88
    new-instance v5, Lkoh;

    invoke-direct {v5}, Lkoh;-><init>()V

    .line 89
    iput-object v5, p0, Lkkk;->H:Lkoh;

    .line 90
    :cond_4
    iget-object v5, p0, Lkkk;->H:Lkoh;

    invoke-virtual {v5, v0, p2}, Lkoh;->a(ILkjj;)Z

    move-result v0

    goto :goto_3

    .line 93
    :sswitch_1
    iget-object v0, p0, Lhiz;->a:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    iget-object v5, p0, Lhiz;->a:Lklm;

    .line 96
    invoke-interface {v5}, Lklm;->size()I

    move-result v0

    .line 97
    if-nez v0, :cond_7

    move v0, v1

    .line 99
    :goto_4
    invoke-interface {v5, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lhiz;->a:Lklm;

    .line 101
    :cond_5
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v0

    .line 102
    invoke-static {v0}, Lhjc;->a(I)Lhjc;

    move-result-object v5

    .line 103
    if-nez v5, :cond_8

    .line 106
    iget-object v5, p0, Lkkk;->H:Lkoh;

    .line 107
    sget-object v6, Lkoh;->a:Lkoh;

    .line 108
    if-ne v5, v6, :cond_6

    .line 110
    new-instance v5, Lkoh;

    invoke-direct {v5}, Lkoh;-><init>()V

    .line 111
    iput-object v5, p0, Lkkk;->H:Lkoh;

    .line 112
    :cond_6
    iget-object v5, p0, Lkkk;->H:Lkoh;

    .line 113
    invoke-virtual {v5}, Lkoh;->a()V

    .line 115
    const/16 v6, 0x8

    .line 116
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lkoh;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 98
    :cond_7
    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 118
    :cond_8
    iget-object v5, p0, Lhiz;->a:Lklm;

    invoke-interface {v5, v0}, Lklm;->d(I)V

    goto :goto_2

    .line 120
    :sswitch_2
    iget-object v0, p0, Lhiz;->a:Lklm;

    invoke-interface {v0}, Lklm;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 121
    iget-object v5, p0, Lhiz;->a:Lklm;

    .line 123
    invoke-interface {v5}, Lklm;->size()I

    move-result v0

    .line 124
    if-nez v0, :cond_b

    move v0, v1

    .line 126
    :goto_5
    invoke-interface {v5, v0}, Lklm;->b(I)Lklm;

    move-result-object v0

    .line 127
    iput-object v0, p0, Lhiz;->a:Lklm;

    .line 128
    :cond_9
    invoke-virtual {p2}, Lkjj;->s()I

    move-result v0

    .line 129
    invoke-virtual {p2, v0}, Lkjj;->c(I)I

    move-result v0

    .line 130
    :goto_6
    invoke-virtual {p2}, Lkjj;->u()I

    move-result v5

    if-lez v5, :cond_d

    .line 131
    invoke-virtual {p2}, Lkjj;->n()I

    move-result v5

    .line 132
    invoke-static {v5}, Lhjc;->a(I)Lhjc;

    move-result-object v6

    .line 133
    if-nez v6, :cond_c

    .line 136
    iget-object v6, p0, Lkkk;->H:Lkoh;

    .line 137
    sget-object v7, Lkoh;->a:Lkoh;

    .line 138
    if-ne v6, v7, :cond_a

    .line 140
    new-instance v6, Lkoh;

    invoke-direct {v6}, Lkoh;-><init>()V

    .line 141
    iput-object v6, p0, Lkkk;->H:Lkoh;

    .line 142
    :cond_a
    iget-object v6, p0, Lkkk;->H:Lkoh;

    .line 143
    invoke-virtual {v6}, Lkoh;->a()V

    .line 145
    const/16 v7, 0x8

    .line 146
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lkoh;->a(ILjava/lang/Object;)V

    goto :goto_6

    .line 125
    :cond_b
    mul-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 148
    :cond_c
    iget-object v6, p0, Lhiz;->a:Lklm;

    invoke-interface {v6, v5}, Lklm;->d(I)V

    goto :goto_6

    .line 150
    :cond_d
    invoke-virtual {p2, v0}, Lkjj;->d(I)V
    :try_end_8
    .catch Lklr; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 165
    :cond_e
    :pswitch_6
    sget-object p0, Lhiz;->c:Lhiz;

    goto/16 :goto_0

    .line 166
    :pswitch_7
    sget-object v0, Lhiz;->d:Lkmx;

    if-nez v0, :cond_10

    const-class v1, Lhiz;

    monitor-enter v1

    .line 167
    :try_start_9
    sget-object v0, Lhiz;->d:Lkmx;

    if-nez v0, :cond_f

    .line 168
    new-instance v0, Lkkm;

    sget-object v2, Lhiz;->c:Lhiz;

    invoke-direct {v0, v2}, Lkkm;-><init>(Lkkk;)V

    sput-object v0, Lhiz;->d:Lkmx;

    .line 169
    :cond_f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 170
    :cond_10
    sget-object p0, Lhiz;->d:Lkmx;

    goto/16 :goto_0

    .line 169
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 36
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

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkjo;)V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lhiz;->G:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lknh;->a:Lknh;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lknh;->a(Ljava/lang/Class;)Lkno;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lkjo;->d:Lkjt;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lkjo;->d:Lkjt;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lkno;->a(Ljava/lang/Object;Lkpi;)V

    .line 23
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lkjt;

    invoke-direct {v0, p1}, Lkjt;-><init>(Lkjo;)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lhiz;->a:Lklm;

    invoke-interface {v1}, Lklm;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lhiz;->a:Lklm;

    invoke-interface {v1, v0}, Lklm;->c(I)I

    move-result v1

    .line 20
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lkjo;->b(II)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_2
    iget-object v0, p0, Lhiz;->H:Lkoh;

    invoke-virtual {v0, p1}, Lkoh;->a(Lkjo;)V

    goto :goto_1
.end method

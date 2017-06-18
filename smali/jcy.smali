.class public final Ljcy;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljcy;",
        "Ljcz;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final d:Ljcy;

.field public static volatile e:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljcy;",
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
    .line 185
    new-instance v0, Ljcy;

    invoke-direct {v0}, Ljcy;-><init>()V

    .line 186
    sput-object v0, Ljcy;->d:Ljcy;

    invoke-virtual {v0}, Ljcy;->g()V

    .line 187
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljcy;->b:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Ljcy;->I:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 25
    :cond_0
    sget-boolean v0, Ljcy;->G:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lkfi;->a:Lkfi;

    .line 28
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 29
    iput v0, p0, Ljcy;->I:I

    .line 30
    iget v0, p0, Ljcy;->I:I

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iget v1, p0, Ljcy;->b:I

    if-ne v1, v2, :cond_4

    .line 33
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdd;

    .line 34
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 35
    :goto_1
    iget v0, p0, Ljcy;->b:I

    if-ne v0, v3, :cond_2

    .line 36
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdf;

    .line 37
    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 38
    :cond_2
    iget v0, p0, Ljcy;->b:I

    if-ne v0, v4, :cond_3

    .line 39
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdb;

    .line 40
    invoke-static {v4, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v1, v0

    .line 41
    :cond_3
    iget-object v0, p0, Ljcy;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Ljcy;->I:I

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Ljcy;

    invoke-direct {p0}, Ljcy;-><init>()V

    .line 183
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Ljcy;->d:Ljcy;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Ljcz;

    .line 49
    invoke-direct {p0}, Ljcz;-><init>()V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lkef;

    .line 52
    check-cast p3, Ljcy;

    .line 54
    iget v0, p3, Ljcy;->b:I

    invoke-static {v0}, Ljda;->a(I)Ljda;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljda;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 63
    :goto_1
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 64
    iget v0, p3, Ljcy;->b:I

    if-eqz v0, :cond_1

    .line 65
    iget v0, p3, Ljcy;->b:I

    iput v0, p0, Ljcy;->b:I

    .line 66
    :cond_1
    iget v0, p0, Ljcy;->a:I

    iget v1, p3, Ljcy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljcy;->a:I

    goto :goto_0

    .line 56
    :pswitch_5
    iget v0, p0, Ljcy;->b:I

    if-ne v0, v2, :cond_2

    move v0, v2

    :goto_2
    iget-object v1, p0, Ljcy;->c:Ljava/lang/Object;

    iget-object v2, p3, Ljcy;->c:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v3

    goto :goto_2

    .line 58
    :pswitch_6
    iget v0, p0, Ljcy;->b:I

    if-ne v0, v8, :cond_3

    :goto_3
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljcy;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v3

    goto :goto_3

    .line 60
    :pswitch_7
    iget v0, p0, Ljcy;->b:I

    if-ne v0, v9, :cond_4

    :goto_4
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    iget-object v1, p3, Ljcy;->c:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lkef;->d(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_4

    .line 62
    :pswitch_8
    iget v0, p0, Ljcy;->b:I

    if-eqz v0, :cond_5

    :goto_5
    invoke-interface {p2, v2}, Lkef;->a(Z)V

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_5

    .line 68
    :pswitch_9
    check-cast p2, Lkda;

    .line 69
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    :try_start_0
    sget-boolean v0, Ljcy;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    .line 72
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 77
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_6

    .line 78
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_6
    :try_start_2
    sget-object p0, Ljcy;->d:Ljcy;

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 83
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :catchall_0
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    .line 85
    :try_start_4
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 86
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 88
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    :catch_3
    move-exception v0

    .line 172
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 174
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    move v5, v3

    .line 91
    :cond_8
    :goto_6
    if-nez v5, :cond_e

    .line 92
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v1, v0, 0x7

    .line 99
    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    move v0, v3

    .line 109
    :goto_7
    if-nez v0, :cond_8

    move v5, v2

    .line 110
    goto :goto_6

    :sswitch_0
    move v5, v2

    .line 95
    goto :goto_6

    .line 102
    :cond_9
    iget-object v1, p0, Lkdt;->H:Lkgf;

    .line 103
    sget-object v6, Lkgf;->a:Lkgf;

    .line 104
    if-ne v1, v6, :cond_a

    .line 106
    new-instance v1, Lkgf;

    invoke-direct {v1}, Lkgf;-><init>()V

    .line 107
    iput-object v1, p0, Lkdt;->H:Lkgf;

    .line 108
    :cond_a
    iget-object v1, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v1, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_7

    .line 112
    :sswitch_1
    iget v0, p0, Ljcy;->b:I

    if-ne v0, v2, :cond_13

    .line 113
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdd;

    .line 114
    sget v1, Lks;->bV:I

    .line 115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    check-cast v1, Lkdu;

    .line 117
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 119
    check-cast v1, Ljde;

    .line 121
    :goto_8
    sget-object v0, Ljdd;->d:Ljdd;

    .line 123
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    .line 124
    if-eqz v1, :cond_b

    .line 125
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdd;

    invoke-virtual {v1, v0}, Ljde;->a(Lkdt;)Lkdu;

    .line 126
    invoke-virtual {v1}, Ljde;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    .line 127
    :cond_b
    const/4 v0, 0x1

    iput v0, p0, Ljcy;->b:I

    goto :goto_6

    .line 130
    :sswitch_2
    iget v0, p0, Ljcy;->b:I

    if-ne v0, v8, :cond_12

    .line 131
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdf;

    .line 132
    sget v1, Lks;->bV:I

    .line 133
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 134
    check-cast v1, Lkdu;

    .line 135
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 137
    check-cast v1, Ljdg;

    .line 139
    :goto_9
    sget-object v0, Ljdf;->g:Ljdf;

    .line 141
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    .line 142
    if-eqz v1, :cond_c

    .line 143
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdf;

    invoke-virtual {v1, v0}, Ljdg;->a(Lkdt;)Lkdu;

    .line 144
    invoke-virtual {v1}, Ljdg;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    .line 145
    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Ljcy;->b:I

    goto/16 :goto_6

    .line 148
    :sswitch_3
    iget v0, p0, Ljcy;->b:I

    if-ne v0, v9, :cond_11

    .line 149
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdb;

    .line 150
    sget v1, Lks;->bV:I

    .line 151
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Lkdu;

    .line 153
    invoke-virtual {v1, v0}, Lkdu;->a(Lkdt;)Lkdu;

    .line 155
    check-cast v1, Ljdc;

    .line 157
    :goto_a
    sget-object v0, Ljdb;->j:Ljdb;

    .line 159
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    iput-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    .line 160
    if-eqz v1, :cond_d

    .line 161
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdb;

    invoke-virtual {v1, v0}, Ljdc;->a(Lkdt;)Lkdu;

    .line 162
    invoke-virtual {v1}, Ljdc;->i()Lkdt;

    move-result-object v0

    iput-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    .line 163
    :cond_d
    const/4 v0, 0x3

    iput v0, p0, Ljcy;->b:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    .line 178
    :cond_e
    :pswitch_a
    sget-object p0, Ljcy;->d:Ljcy;

    goto/16 :goto_0

    .line 179
    :pswitch_b
    sget-object v0, Ljcy;->e:Lkfg;

    if-nez v0, :cond_10

    const-class v1, Ljcy;

    monitor-enter v1

    .line 180
    :try_start_7
    sget-object v0, Ljcy;->e:Lkfg;

    if-nez v0, :cond_f

    .line 181
    new-instance v0, Lkdv;

    sget-object v2, Ljcy;->d:Ljcy;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljcy;->e:Lkfg;

    .line 182
    :cond_f
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    :cond_10
    sget-object p0, Ljcy;->e:Lkfg;

    goto/16 :goto_0

    .line 182
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_11
    move-object v1, v4

    goto :goto_a

    :cond_12
    move-object v1, v4

    goto :goto_9

    :cond_13
    move-object v1, v4

    goto/16 :goto_8

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Ljcy;->G:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lkfi;->a:Lkfi;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 22
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Ljcy;->b:I

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdd;

    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 17
    :cond_2
    iget v0, p0, Ljcy;->b:I

    if-ne v0, v2, :cond_3

    .line 18
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdf;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 19
    :cond_3
    iget v0, p0, Ljcy;->b:I

    if-ne v0, v3, :cond_4

    .line 20
    iget-object v0, p0, Ljcy;->c:Ljava/lang/Object;

    check-cast v0, Ljdb;

    invoke-virtual {p1, v3, v0}, Lkdf;->a(ILkfb;)V

    .line 21
    :cond_4
    iget-object v0, p0, Ljcy;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method

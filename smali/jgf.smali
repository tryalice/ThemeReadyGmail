.class public final Ljgf;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljgf;",
        "Ljgg;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final d:Ljgf;

.field public static volatile e:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljgf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljgb;

.field public c:Ljgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Ljgf;

    invoke-direct {v0}, Ljgf;-><init>()V

    .line 168
    sput-object v0, Ljgf;->d:Ljgf;

    invoke-virtual {v0}, Ljgf;->g()V

    .line 169
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Ljgf;->I:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Ljgf;->G:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lkfi;->a:Lkfi;

    .line 33
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 34
    iput v0, p0, Ljgf;->I:I

    .line 35
    iget v0, p0, Ljgf;->I:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Ljgf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Ljgf;->b:Ljgb;

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Ljgb;->d:Ljgb;

    .line 43
    :goto_1
    invoke-static {v2, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_2
    iget v1, p0, Ljgf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 47
    iget-object v1, p0, Ljgf;->c:Ljgh;

    if-nez v1, :cond_5

    .line 48
    sget-object v1, Ljgh;->c:Ljgh;

    .line 50
    :goto_2
    invoke-static {v3, v1}, Lkdf;->c(ILkfb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_3
    iget-object v1, p0, Ljgf;->H:Lkgf;

    invoke-virtual {v1}, Lkgf;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    iput v0, p0, Ljgf;->I:I

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Ljgf;->b:Ljgb;

    goto :goto_1

    .line 49
    :cond_5
    iget-object v1, p0, Ljgf;->c:Ljgh;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 54
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55
    :pswitch_0
    new-instance p0, Ljgf;

    invoke-direct {p0}, Ljgf;-><init>()V

    .line 165
    :cond_0
    :goto_0
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Ljgf;->d:Ljgf;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p0, Ljgg;

    .line 59
    invoke-direct {p0}, Ljgg;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Lkef;

    .line 62
    check-cast p3, Ljgf;

    .line 63
    iget-object v0, p0, Ljgf;->b:Ljgb;

    iget-object v1, p3, Ljgf;->b:Ljgb;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Ljgb;

    iput-object v0, p0, Ljgf;->b:Ljgb;

    .line 64
    iget-object v0, p0, Ljgf;->c:Ljgh;

    iget-object v1, p3, Ljgf;->c:Ljgh;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lkfb;Lkfb;)Lkfb;

    move-result-object v0

    check-cast v0, Ljgh;

    iput-object v0, p0, Ljgf;->c:Ljgh;

    .line 65
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Ljgf;->a:I

    iget v1, p3, Ljgf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljgf;->a:I

    goto :goto_0

    .line 68
    :pswitch_5
    check-cast p2, Lkda;

    .line 69
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    :try_start_0
    sget-boolean v0, Ljgf;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

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

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :cond_1
    :try_start_2
    sget-object p0, Ljgf;->d:Ljgf;

    goto :goto_0

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

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 150
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
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

    .line 153
    :catch_3
    move-exception v0

    .line 154
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 155
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 156
    iput-object p0, v2, Lkeo;->a:Lkfb;

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    move v4, v3

    .line 91
    :cond_3
    :goto_1
    if-nez v4, :cond_8

    .line 92
    :try_start_6
    invoke-virtual {p2}, Lkda;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v2, v0, 0x7

    .line 99
    const/4 v6, 0x4

    if-ne v2, v6, :cond_4

    move v0, v3

    .line 109
    :goto_2
    if-nez v0, :cond_3

    move v4, v5

    .line 110
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 95
    goto :goto_1

    .line 102
    :cond_4
    iget-object v2, p0, Lkdt;->H:Lkgf;

    .line 103
    sget-object v6, Lkgf;->a:Lkgf;

    .line 104
    if-ne v2, v6, :cond_5

    .line 106
    new-instance v2, Lkgf;

    invoke-direct {v2}, Lkgf;-><init>()V

    .line 107
    iput-object v2, p0, Lkdt;->H:Lkgf;

    .line 108
    :cond_5
    iget-object v2, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v2, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_2

    .line 112
    :sswitch_1
    iget v0, p0, Ljgf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_c

    .line 113
    iget-object v2, p0, Ljgf;->b:Ljgb;

    .line 114
    sget v0, Lks;->bV:I

    .line 115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lkdu;

    .line 117
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 119
    check-cast v0, Ljgc;

    move-object v2, v0

    .line 121
    :goto_3
    sget-object v0, Ljgb;->d:Ljgb;

    .line 123
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljgb;

    iput-object v0, p0, Ljgf;->b:Ljgb;

    .line 124
    if-eqz v2, :cond_6

    .line 125
    iget-object v0, p0, Ljgf;->b:Ljgb;

    invoke-virtual {v2, v0}, Ljgc;->a(Lkdt;)Lkdu;

    .line 126
    invoke-virtual {v2}, Ljgc;->i()Lkdt;

    move-result-object v0

    check-cast v0, Ljgb;

    iput-object v0, p0, Ljgf;->b:Ljgb;

    .line 127
    :cond_6
    iget v0, p0, Ljgf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljgf;->a:I

    goto :goto_1

    .line 130
    :sswitch_2
    iget v0, p0, Ljgf;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 131
    iget-object v2, p0, Ljgf;->c:Ljgh;

    .line 132
    sget v0, Lks;->bV:I

    .line 133
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lkdt;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lkdu;

    .line 135
    invoke-virtual {v0, v2}, Lkdu;->a(Lkdt;)Lkdu;

    .line 137
    check-cast v0, Ljgi;

    move-object v2, v0

    .line 139
    :goto_4
    sget-object v0, Ljgh;->c:Ljgh;

    .line 141
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljgh;

    iput-object v0, p0, Ljgf;->c:Ljgh;

    .line 142
    if-eqz v2, :cond_7

    .line 143
    iget-object v0, p0, Ljgf;->c:Ljgh;

    invoke-virtual {v2, v0}, Ljgi;->a(Lkdt;)Lkdu;

    .line 144
    invoke-virtual {v2}, Ljgi;->i()Lkdt;

    move-result-object v0

    check-cast v0, Ljgh;

    iput-object v0, p0, Ljgf;->c:Ljgh;

    .line 145
    :cond_7
    iget v0, p0, Ljgf;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljgf;->a:I
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 160
    :cond_8
    :pswitch_6
    sget-object p0, Ljgf;->d:Ljgf;

    goto/16 :goto_0

    .line 161
    :pswitch_7
    sget-object v0, Ljgf;->e:Lkfg;

    if-nez v0, :cond_a

    const-class v1, Ljgf;

    monitor-enter v1

    .line 162
    :try_start_7
    sget-object v0, Ljgf;->e:Lkfg;

    if-nez v0, :cond_9

    .line 163
    new-instance v0, Lkdv;

    sget-object v2, Ljgf;->d:Ljgf;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljgf;->e:Lkfg;

    .line 164
    :cond_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 165
    :cond_a
    sget-object p0, Ljgf;->e:Lkfg;

    goto/16 :goto_0

    .line 164
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_4

    :cond_c
    move-object v2, v1

    goto :goto_3

    .line 54
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Ljgf;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lkfi;->a:Lkfi;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 10
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 27
    :goto_0
    return-void

    .line 12
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Ljgf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget-object v0, p0, Ljgf;->b:Ljgb;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Ljgb;->d:Ljgb;

    .line 19
    :goto_1
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILkfb;)V

    .line 20
    :cond_2
    iget v0, p0, Ljgf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Ljgf;->c:Ljgh;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Ljgh;->c:Ljgh;

    .line 25
    :goto_2
    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 26
    :cond_3
    iget-object v0, p0, Ljgf;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Ljgf;->b:Ljgb;

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Ljgf;->c:Ljgh;

    goto :goto_2
.end method

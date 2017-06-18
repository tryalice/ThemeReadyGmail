.class public final Ljee;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdt",
        "<",
        "Ljee;",
        "Ljef;",
        ">;",
        "Lkfd;"
    }
.end annotation


# static fields
.field public static final d:Ljee;

.field public static volatile e:Lkfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkfg",
            "<",
            "Ljee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lken",
            "<",
            "Ljey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljee;

    invoke-direct {v0}, Ljee;-><init>()V

    .line 148
    sput-object v0, Ljee;->d:Ljee;

    invoke-virtual {v0}, Ljee;->g()V

    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ljee;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lkfj;->b:Lkfj;

    .line 5
    iput-object v0, p0, Ljee;->c:Lken;

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
    iget v0, p0, Ljee;->I:I

    .line 28
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 46
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Ljee;->G:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lkfi;->a:Lkfi;

    .line 32
    invoke-virtual {v0, p0}, Lkfi;->a(Ljava/lang/Object;)Lkfo;

    move-result-object v0

    invoke-interface {v0}, Lkfo;->c()I

    move-result v0

    .line 33
    iput v0, p0, Ljee;->I:I

    .line 34
    iget v0, p0, Ljee;->I:I

    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Ljee;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 38
    iget-object v0, p0, Ljee;->b:Ljava/lang/String;

    .line 39
    invoke-static {v3, v0}, Lkdf;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 40
    :goto_2
    iget-object v0, p0, Ljee;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 41
    const/4 v3, 0x4

    iget-object v0, p0, Ljee;->c:Lken;

    .line 42
    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-static {v3, v0}, Lkdf;->c(ILkfb;)I

    move-result v0

    add-int/2addr v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Ljee;->H:Lkgf;

    invoke-virtual {v0}, Lkgf;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Ljee;->I:I

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
    new-instance p0, Ljee;

    invoke-direct {p0}, Ljee;-><init>()V

    .line 145
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Ljee;->d:Ljee;

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Ljee;->c:Lken;

    invoke-interface {v0}, Lken;->b()V

    .line 51
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Ljef;

    .line 53
    invoke-direct {p0}, Ljef;-><init>()V

    goto :goto_0

    .line 55
    :pswitch_4
    check-cast p2, Lkef;

    .line 56
    check-cast p3, Ljee;

    .line 58
    iget v0, p0, Ljee;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 59
    :goto_1
    iget-object v3, p0, Ljee;->b:Ljava/lang/String;

    .line 60
    iget v4, p3, Ljee;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 61
    :goto_2
    iget-object v2, p3, Ljee;->b:Ljava/lang/String;

    .line 62
    invoke-interface {p2, v0, v3, v1, v2}, Lkef;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljee;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Ljee;->c:Lken;

    iget-object v1, p3, Ljee;->c:Lken;

    invoke-interface {p2, v0, v1}, Lkef;->a(Lken;Lken;)Lken;

    move-result-object v0

    iput-object v0, p0, Ljee;->c:Lken;

    .line 64
    sget-object v0, Lkee;->a:Lkee;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Ljee;->a:I

    iget v1, p3, Ljee;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljee;->a:I

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
    check-cast p2, Lkda;

    .line 68
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 69
    :try_start_0
    sget-boolean v0, Ljee;->G:Z
    :try_end_0
    .catch Lkeo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 71
    :try_start_1
    sget-object v0, Lkfi;->a:Lkfi;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 76
    iget-object v0, p2, Lkda;->d:Lkde;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lkde;

    invoke-direct {v0, p2}, Lkde;-><init>(Lkda;)V
    :try_end_1
    .catch Lkeo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_3
    :try_start_2
    sget-object p0, Ljee;->d:Ljee;

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iput-object p0, v0, Lkeo;->a:Lkfb;

    .line 82
    throw v0
    :try_end_2
    .catch Lkeo; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 130
    iput-object p0, v0, Lkeo;->a:Lkfb;

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
    new-instance v1, Lkeo;

    invoke-direct {v1, v0}, Lkeo;-><init>(Ljava/io/IOException;)V

    .line 85
    iput-object p0, v1, Lkeo;->a:Lkfb;

    .line 87
    throw v1
    :try_end_4
    .catch Lkeo; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :catch_3
    move-exception v0

    .line 134
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lkeo;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkeo;-><init>(Ljava/lang/String;)V

    .line 136
    iput-object p0, v2, Lkeo;->a:Lkfb;

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
    invoke-virtual {p2}, Lkda;->a()I

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
    iget-object v4, p0, Lkdt;->H:Lkgf;

    .line 102
    sget-object v5, Lkgf;->a:Lkgf;

    .line 103
    if-ne v4, v5, :cond_7

    .line 105
    new-instance v4, Lkgf;

    invoke-direct {v4}, Lkgf;-><init>()V

    .line 106
    iput-object v4, p0, Lkdt;->H:Lkgf;

    .line 107
    :cond_7
    iget-object v4, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v4, v0, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_4

    .line 110
    :sswitch_1
    invoke-virtual {p2}, Lkda;->j()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget v4, p0, Ljee;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ljee;->a:I

    .line 112
    iput-object v0, p0, Ljee;->b:Ljava/lang/String;

    goto :goto_3

    .line 114
    :sswitch_2
    iget-object v0, p0, Ljee;->c:Lken;

    invoke-interface {v0}, Lken;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 115
    iget-object v4, p0, Ljee;->c:Lken;

    .line 117
    invoke-interface {v4}, Lken;->size()I

    move-result v0

    .line 119
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 120
    :goto_5
    invoke-interface {v4, v0}, Lken;->d(I)Lken;

    move-result-object v0

    .line 121
    iput-object v0, p0, Ljee;->c:Lken;

    .line 122
    :cond_8
    iget-object v4, p0, Ljee;->c:Lken;

    .line 123
    sget-object v0, Ljey;->d:Ljey;

    .line 125
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkdt;Lcom/google/protobuf/ExtensionRegistryLite;)Lkdt;

    move-result-object v0

    check-cast v0, Ljey;

    invoke-interface {v4, v0}, Lken;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lkeo; {:try_start_6 .. :try_end_6} :catch_1
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
    sget-object p0, Ljee;->d:Ljee;

    goto/16 :goto_0

    .line 141
    :pswitch_7
    sget-object v0, Ljee;->e:Lkfg;

    if-nez v0, :cond_c

    const-class v1, Ljee;

    monitor-enter v1

    .line 142
    :try_start_7
    sget-object v0, Ljee;->e:Lkfg;

    if-nez v0, :cond_b

    .line 143
    new-instance v0, Lkdv;

    sget-object v2, Ljee;->d:Ljee;

    invoke-direct {v0, v2}, Lkdv;-><init>(Lkdt;)V

    sput-object v0, Ljee;->e:Lkfg;

    .line 144
    :cond_b
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    :cond_c
    sget-object p0, Ljee;->e:Lkfg;

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

.method public final a(Lkdf;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Ljee;->G:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lkfi;->a:Lkfi;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lkfi;->a(Ljava/lang/Class;)Lkfo;

    .line 14
    iget-object v0, p1, Lkdf;->c:Lkdk;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lkdf;->c:Lkdk;

    .line 26
    :goto_0
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkdk;

    invoke-direct {v0, p1}, Lkdk;-><init>(Lkdf;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Ljee;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Ljee;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lkdf;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ljee;->c:Lken;

    invoke-interface {v0}, Lken;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 23
    const/4 v2, 0x4

    iget-object v0, p0, Ljee;->c:Lken;

    invoke-interface {v0, v1}, Lken;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    invoke-virtual {p1, v2, v0}, Lkdf;->a(ILkfb;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Ljee;->H:Lkgf;

    invoke-virtual {v0, p1}, Lkgf;->a(Lkdf;)V

    goto :goto_0
.end method

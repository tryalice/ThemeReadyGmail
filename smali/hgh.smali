.class public final Lhgh;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Lhgh;",
        "Lhgi;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final d:Lhgh;

.field public static volatile e:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljwi",
            "<",
            "Lkby;",
            "Lhgh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lhkl;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 136
    new-instance v0, Lhgh;

    invoke-direct {v0}, Lhgh;-><init>()V

    .line 137
    sput-object v0, Lhgh;->d:Lhgh;

    invoke-virtual {v0}, Lhgh;->e()V

    .line 139
    sget-object v6, Lkby;->f:Lkby;

    .line 141
    sget-object v7, Lhgh;->d:Lhgh;

    .line 143
    sget-object v8, Lhgh;->d:Lhgh;

    sget-object v3, Ljzy;->k:Ljzy;

    .line 145
    new-instance v9, Ljwi;

    new-instance v0, Ljwh;

    const/4 v1, 0x0

    const v2, 0x81a5dd2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Ljwh;-><init>(Ljxa;ILjzy;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Ljwi;-><init>(Ljya;Ljava/lang/Object;Ljya;Ljwh;)V

    sput-object v9, Lhgh;->f:Ljwi;

    .line 146
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lhgh;->c:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 22
    iget v0, p0, Lhgh;->I:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lhgh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    iget-object v0, p0, Lhgh;->b:Lhkl;

    if-nez v0, :cond_2

    .line 29
    sget-object v0, Lhkl;->h:Lhkl;

    :goto_1
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget-object v1, p0, Lhgh;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lhgh;->I:I

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lhgh;->b:Lhkl;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lhgh;

    invoke-direct {p0}, Lhgh;-><init>()V

    .line 134
    :cond_0
    :goto_1
    return-object p0

    .line 35
    :pswitch_1
    iget-byte v0, p0, Lhgh;->c:B

    .line 36
    if-ne v0, v5, :cond_1

    sget-object p0, Lhgh;->d:Lhgh;

    goto :goto_1

    .line 37
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 38
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 40
    iget v0, p0, Lhgh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 42
    iget-object v0, p0, Lhgh;->b:Lhkl;

    if-nez v0, :cond_4

    .line 43
    sget-object v0, Lhkl;->h:Lhkl;

    .line 44
    :goto_2
    sget v4, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v4, v6, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_3
    if-nez v0, :cond_6

    .line 46
    if-eqz v2, :cond_3

    .line 47
    iput-byte v3, p0, Lhgh;->c:B

    :cond_3
    move-object p0, v1

    .line 48
    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Lhgh;->b:Lhkl;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 45
    goto :goto_3

    .line 49
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Lhgh;->c:B

    .line 50
    :cond_7
    sget-object p0, Lhgh;->d:Lhgh;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    new-instance p0, Lhgi;

    .line 53
    invoke-direct {p0}, Lhgi;-><init>()V

    goto :goto_1

    .line 54
    :pswitch_4
    check-cast p2, Ljwl;

    .line 55
    check-cast p3, Lhgh;

    .line 56
    iget-object v0, p0, Lhgh;->b:Lhkl;

    iget-object v1, p3, Lhgh;->b:Lhkl;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Lhkl;

    iput-object v0, p0, Lhgh;->b:Lhkl;

    .line 57
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p0, Lhgh;->a:I

    iget v1, p3, Lhgh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhgh;->a:I

    goto :goto_1

    .line 60
    :pswitch_5
    check-cast p2, Ljuv;

    .line 61
    check-cast p3, Ljvl;

    .line 62
    :try_start_0
    sget-boolean v0, Lhgh;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 65
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 69
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 71
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 76
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 121
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 122
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    throw v0

    .line 71
    :cond_8
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 77
    :catch_2
    move-exception v0

    .line 78
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 79
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 80
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :catch_3
    move-exception v0

    .line 124
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 126
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v4, v3

    .line 84
    :cond_a
    :goto_5
    if-nez v4, :cond_e

    .line 85
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 91
    and-int/lit8 v2, v0, 0x7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 99
    :goto_6
    if-nez v0, :cond_a

    move v4, v5

    .line 100
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 88
    goto :goto_5

    .line 94
    :cond_b
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 95
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v2, v6, :cond_c

    .line 97
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 99
    :cond_c
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_6

    .line 102
    :sswitch_1
    iget v0, p0, Lhgh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_11

    .line 103
    iget-object v2, p0, Lhgh;->b:Lhkl;

    .line 104
    sget v0, Lmb;->bK:I

    .line 105
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 106
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 107
    check-cast v0, Lhkm;

    move-object v2, v0

    .line 110
    :goto_7
    sget-object v0, Lhkl;->h:Lhkl;

    .line 111
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Lhkl;

    iput-object v0, p0, Lhgh;->b:Lhkl;

    .line 112
    if-eqz v2, :cond_d

    .line 113
    iget-object v0, p0, Lhgh;->b:Lhkl;

    invoke-virtual {v2, v0}, Lhkm;->a(Ljvz;)Ljwa;

    .line 114
    invoke-virtual {v2}, Lhkm;->j()Ljvz;

    move-result-object v0

    check-cast v0, Lhkl;

    iput-object v0, p0, Lhgh;->b:Lhkl;

    .line 115
    :cond_d
    iget v0, p0, Lhgh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhgh;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 129
    :cond_e
    :pswitch_6
    sget-object p0, Lhgh;->d:Lhgh;

    goto/16 :goto_1

    .line 130
    :pswitch_7
    sget-object v0, Lhgh;->e:Ljyh;

    if-nez v0, :cond_10

    const-class v1, Lhgh;

    monitor-enter v1

    .line 131
    :try_start_8
    sget-object v0, Lhgh;->e:Ljyh;

    if-nez v0, :cond_f

    .line 132
    new-instance v0, Ljwb;

    sget-object v2, Lhgh;->d:Lhgh;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Lhgh;->e:Ljyh;

    .line 133
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 134
    :cond_10
    sget-object p0, Lhgh;->e:Ljyh;

    goto/16 :goto_1

    .line 133
    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_7

    .line 33
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

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljva;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lhgh;->G:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljyq;->a:Ljyq;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 11
    iget-object v0, p1, Ljva;->d:Ljvf;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Ljva;->d:Ljvf;

    .line 13
    :goto_0
    invoke-interface {v1, p0, v0}, Ljyt;->a(Ljava/lang/Object;Lkai;)V

    .line 21
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lhgh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhgh;->b:Lhkl;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Lhkl;->h:Lhkl;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lhgh;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lhgh;->b:Lhkl;

    goto :goto_2
.end method

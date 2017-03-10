.class public final Ljpv;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljvz",
        "<",
        "Ljpv;",
        "Ljpw;",
        ">;",
        "Ljyc;"
    }
.end annotation


# static fields
.field public static final d:Ljpv;

.field public static volatile e:Ljyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljyh",
            "<",
            "Ljpv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljpx;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Ljpv;

    invoke-direct {v0}, Ljpv;-><init>()V

    .line 148
    sput-object v0, Ljpv;->d:Ljpv;

    invoke-virtual {v0}, Ljpv;->e()V

    .line 149
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ljpv;->c:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 24
    iget v0, p0, Ljpv;->I:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Ljpv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget-object v0, p0, Ljpv;->b:Ljpx;

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Ljpx;->f:Ljpx;

    :goto_1
    invoke-static {v2, v0}, Ljva;->c(ILjya;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget-object v1, p0, Ljpv;->H:Ljzl;

    invoke-virtual {v1}, Ljzl;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Ljpv;->I:I

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Ljpv;->b:Ljpx;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 38
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 146
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39
    :pswitch_0
    new-instance p0, Ljpv;

    invoke-direct {p0}, Ljpv;-><init>()V

    .line 145
    :cond_0
    :goto_1
    return-object p0

    .line 40
    :pswitch_1
    iget-byte v0, p0, Ljpv;->c:B

    .line 41
    if-ne v0, v5, :cond_1

    sget-object p0, Ljpv;->d:Ljpv;

    goto :goto_1

    .line 42
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_1

    .line 43
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 45
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 47
    iget-object v0, p0, Ljpv;->b:Ljpx;

    if-nez v0, :cond_4

    .line 48
    sget-object v0, Ljpx;->f:Ljpx;

    .line 49
    :goto_2
    sget v4, Lmb;->bF:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0, v4, v6, v1}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v5

    :goto_3
    if-nez v0, :cond_6

    .line 51
    if-eqz v2, :cond_3

    .line 52
    iput-byte v3, p0, Ljpv;->c:B

    :cond_3
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Ljpv;->b:Ljpx;

    goto :goto_2

    :cond_5
    move v0, v3

    .line 50
    goto :goto_3

    .line 54
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Ljpv;->c:B

    .line 55
    :cond_7
    sget-object p0, Ljpv;->d:Ljpv;

    goto :goto_1

    :pswitch_2
    move-object p0, v1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    new-instance p0, Ljpw;

    .line 58
    invoke-direct {p0}, Ljpw;-><init>()V

    goto :goto_1

    .line 59
    :pswitch_4
    check-cast p2, Ljwl;

    .line 60
    check-cast p3, Ljpv;

    .line 61
    iget-object v0, p0, Ljpv;->b:Ljpx;

    iget-object v1, p3, Ljpv;->b:Ljpx;

    invoke-interface {p2, v0, v1}, Ljwl;->a(Ljya;Ljya;)Ljya;

    move-result-object v0

    check-cast v0, Ljpx;

    iput-object v0, p0, Ljpv;->b:Ljpx;

    .line 66
    sget-object v0, Ljwk;->a:Ljwk;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p0, Ljpv;->a:I

    iget v1, p3, Ljpv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ljpv;->a:I

    goto :goto_1

    .line 69
    :pswitch_5
    check-cast p2, Ljuv;

    .line 70
    check-cast p3, Ljvl;

    .line 71
    :try_start_0
    sget-boolean v0, Ljpv;->G:Z
    :try_end_0
    .catch Ljxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    .line 74
    :try_start_1
    sget-object v0, Ljyq;->a:Ljyq;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljyq;->a(Ljava/lang/Class;)Ljyt;

    move-result-object v1

    .line 78
    iget-object v0, p2, Ljuv;->d:Ljuz;

    if-eqz v0, :cond_8

    .line 79
    iget-object v0, p2, Ljuv;->d:Ljuz;

    .line 80
    :goto_4
    invoke-interface {v1, p0, v0, p3}, Ljyt;->a(Ljava/lang/Object;Ljys;Ljvl;)V
    :try_end_1
    .catch Ljxf; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_2
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 85
    throw v0
    :try_end_2
    .catch Ljxf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 132
    iput-object p0, v0, Ljxf;->a:Ljya;

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :cond_8
    :try_start_4
    new-instance v0, Ljuz;

    invoke-direct {v0, p2}, Ljuz;-><init>(Ljuv;)V
    :try_end_4
    .catch Ljxf; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 86
    :catch_2
    move-exception v0

    .line 87
    :try_start_5
    new-instance v1, Ljxf;

    invoke-direct {v1, v0}, Ljxf;-><init>(Ljava/io/IOException;)V

    .line 88
    iput-object p0, v1, Ljxf;->a:Ljya;

    .line 89
    throw v1
    :try_end_5
    .catch Ljxf; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    :catch_3
    move-exception v0

    .line 135
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljxf;

    .line 136
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljxf;-><init>(Ljava/lang/String;)V

    .line 137
    iput-object p0, v2, Ljxf;->a:Ljya;

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_9
    move v4, v3

    .line 93
    :cond_a
    :goto_5
    if-nez v4, :cond_e

    .line 94
    :try_start_7
    invoke-virtual {p2}, Ljuv;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 100
    and-int/lit8 v2, v0, 0x7

    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v3

    .line 108
    :goto_6
    if-nez v0, :cond_a

    move v4, v5

    .line 109
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 97
    goto :goto_5

    .line 103
    :cond_b
    iget-object v2, p0, Ljvz;->H:Ljzl;

    .line 104
    sget-object v6, Ljzl;->a:Ljzl;

    if-ne v2, v6, :cond_c

    .line 106
    new-instance v2, Ljzl;

    invoke-direct {v2}, Ljzl;-><init>()V

    iput-object v2, p0, Ljvz;->H:Ljzl;

    .line 108
    :cond_c
    iget-object v2, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v2, v0, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_6

    .line 111
    :sswitch_1
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_11

    .line 112
    iget-object v2, p0, Ljpv;->b:Ljpx;

    .line 113
    sget v0, Lmb;->bK:I

    .line 114
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Ljvz;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwa;

    .line 115
    invoke-virtual {v0, v2}, Ljwa;->a(Ljvz;)Ljwa;

    .line 116
    check-cast v0, Ljpy;

    move-object v2, v0

    .line 119
    :goto_7
    sget-object v0, Ljpx;->f:Ljpx;

    .line 120
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljvz;Ljvl;)Ljvz;

    move-result-object v0

    check-cast v0, Ljpx;

    iput-object v0, p0, Ljpv;->b:Ljpx;

    .line 121
    if-eqz v2, :cond_d

    .line 122
    iget-object v0, p0, Ljpv;->b:Ljpx;

    invoke-virtual {v2, v0}, Ljpy;->a(Ljvz;)Ljwa;

    .line 123
    invoke-virtual {v2}, Ljpy;->j()Ljvz;

    move-result-object v0

    check-cast v0, Ljpx;

    iput-object v0, p0, Ljpv;->b:Ljpx;

    .line 124
    :cond_d
    iget v0, p0, Ljpv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljpv;->a:I
    :try_end_7
    .catch Ljxf; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 140
    :cond_e
    :pswitch_6
    sget-object p0, Ljpv;->d:Ljpv;

    goto/16 :goto_1

    .line 141
    :pswitch_7
    sget-object v0, Ljpv;->e:Ljyh;

    if-nez v0, :cond_10

    const-class v1, Ljpv;

    monitor-enter v1

    .line 142
    :try_start_8
    sget-object v0, Ljpv;->e:Ljyh;

    if-nez v0, :cond_f

    .line 143
    new-instance v0, Ljwb;

    sget-object v2, Ljpv;->d:Ljpv;

    invoke-direct {v0, v2}, Ljwb;-><init>(Ljvz;)V

    sput-object v0, Ljpv;->e:Ljyh;

    .line 144
    :cond_f
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 145
    :cond_10
    sget-object p0, Ljpv;->e:Ljyh;

    goto/16 :goto_1

    .line 144
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

    .line 38
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

    .line 95
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
    sget-boolean v0, Ljpv;->G:Z

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

    .line 23
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljvf;

    invoke-direct {v0, p1}, Ljvf;-><init>(Ljva;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Ljpv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Ljpv;->b:Ljpx;

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Ljpx;->f:Ljpx;

    :goto_2
    invoke-virtual {p1, v1, v0}, Ljva;->a(ILjya;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ljpv;->H:Ljzl;

    invoke-virtual {v0, p1}, Ljzl;->a(Ljva;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Ljpv;->b:Ljpx;

    goto :goto_2
.end method

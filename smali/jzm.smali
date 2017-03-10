.class Ljzm;
.super Ljzk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzk",
        "<",
        "Ljzl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Ljzm;->e()J

    move-result-wide v0

    sput-wide v0, Ljzm;->a:J

    .line 104
    invoke-static {}, Ljzm;->b()J

    move-result-wide v0

    sput-wide v0, Ljzm;->b:J

    .line 105
    invoke-static {}, Ljzm;->c()J

    move-result-wide v0

    sput-wide v0, Ljzm;->c:J

    .line 106
    invoke-static {}, Ljzm;->d()J

    move-result-wide v0

    sput-wide v0, Ljzm;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljzk;-><init>()V

    return-void
.end method

.method private static b()J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-class v0, Ljzl;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    sget-object v1, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 5
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static c()J
    .locals 2

    .prologue
    .line 6
    :try_start_0
    const-class v0, Ljzl;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 8
    sget-object v1, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 10
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static d()J
    .locals 2

    .prologue
    .line 11
    :try_start_0
    const-class v0, Ljzl;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 13
    sget-object v1, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 15
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static e()J
    .locals 2

    .prologue
    .line 16
    :try_start_0
    const-class v0, Ljvz;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 18
    sget-object v1, Ljzq;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 20
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljzl;

    invoke-direct {v0}, Ljzl;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljzl;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p1, Ljzl;->f:Z

    .line 46
    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 65
    check-cast p1, Ljzl;

    .line 68
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 69
    invoke-virtual {p1, v0, v1}, Ljzl;->a(ILjava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 71
    check-cast p1, Ljzl;

    .line 73
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljzl;->a(ILjava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljzl;

    check-cast p3, Ljzl;

    .line 50
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x3

    .line 51
    invoke-virtual {p1, v0, p3}, Ljzl;->a(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILjum;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Ljzl;

    .line 56
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 57
    invoke-virtual {p1, v0, p3}, Ljzl;->a(ILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    check-cast p2, Ljzl;

    .line 40
    sget-wide v0, Ljzm;->a:J

    invoke-static {p1, v0, v1, p2}, Ljzq;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lkai;)V
    .locals 8

    .prologue
    .line 78
    check-cast p1, Ljzl;

    .line 79
    sget-wide v0, Ljzm;->b:J

    invoke-static {p1, v0, v1}, Ljzq;->b(Ljava/lang/Object;J)I

    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 82
    sget-wide v0, Ljzm;->c:J

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 83
    sget-wide v4, Ljzm;->d:J

    invoke-static {p1, v4, v5}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 84
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_0

    .line 85
    aget v2, v0, v3

    .line 87
    ushr-int/lit8 v4, v2, 0x3

    .line 89
    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    .line 100
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Ljxf;->f()Ljxg;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 90
    :pswitch_1
    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p2, v4, v6, v7}, Lkai;->a(IJ)V

    .line 101
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_0

    .line 92
    :pswitch_2
    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v4, v2}, Lkai;->d(II)V

    goto :goto_1

    .line 94
    :pswitch_3
    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p2, v4, v6, v7}, Lkai;->d(IJ)V

    goto :goto_1

    .line 96
    :pswitch_4
    aget-object v2, v1, v3

    check-cast v2, Ljum;

    invoke-interface {p2, v4, v2}, Lkai;->a(ILjum;)V

    goto :goto_1

    .line 98
    :pswitch_5
    aget-object v2, v1, v3

    invoke-interface {p2, v4, v2}, Lkai;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 102
    :cond_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 37
    .line 38
    sget-wide v0, Ljzm;->a:J

    invoke-static {p1, v0, v1}, Ljzq;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzl;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 59
    check-cast p1, Ljzl;

    .line 62
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Ljzl;->a(ILjava/lang/Object;)V

    .line 64
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lkai;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Ljzl;

    .line 24
    invoke-interface {p2}, Lkai;->a()I

    move-result v0

    sget v1, Lmb;->bS:I

    if-ne v0, v1, :cond_0

    .line 25
    iget v0, p1, Ljzl;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 26
    iget-object v1, p1, Ljzl;->c:[I

    aget v1, v1, v0

    .line 27
    ushr-int/lit8 v1, v1, 0x3

    .line 28
    iget-object v2, p1, Ljzl;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lkai;->c(ILjava/lang/Object;)V

    .line 29
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Ljzl;->b:I

    if-ge v0, v1, :cond_1

    .line 31
    iget-object v1, p1, Ljzl;->c:[I

    aget v1, v1, v0

    .line 32
    ushr-int/lit8 v1, v1, 0x3

    .line 33
    iget-object v2, p1, Ljzl;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lkai;->c(ILjava/lang/Object;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

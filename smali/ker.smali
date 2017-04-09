.class Lker;
.super Lkep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkep",
        "<",
        "Lkeq;",
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
    .line 121
    invoke-static {}, Lker;->e()J

    move-result-wide v0

    sput-wide v0, Lker;->a:J

    .line 122
    invoke-static {}, Lker;->b()J

    move-result-wide v0

    sput-wide v0, Lker;->b:J

    .line 123
    invoke-static {}, Lker;->c()J

    move-result-wide v0

    sput-wide v0, Lker;->c:J

    .line 124
    invoke-static {}, Lker;->d()J

    move-result-wide v0

    sput-wide v0, Lker;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lkep;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/Object;Lkfr;)V
    .locals 4

    .prologue
    .line 39
    .line 40
    ushr-int/lit8 v0, p1, 0x3

    .line 43
    and-int/lit8 v1, p1, 0x7

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 61
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lkce;->f()Lkcf;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p3, v0, v2, v3}, Lkfr;->a(IJ)V

    .line 60
    :goto_0
    return-void

    .line 47
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3, v0, v1}, Lkfr;->d(II)V

    goto :goto_0

    .line 49
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p3, v0, v2, v3}, Lkfr;->d(IJ)V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Ljzk;

    invoke-interface {p3, v0, p2}, Lkfr;->a(ILjzk;)V

    goto :goto_0

    .line 53
    :pswitch_5
    invoke-interface {p3}, Lkfr;->a()I

    move-result v1

    sget v2, Lnb;->bW:I

    if-ne v1, v2, :cond_0

    .line 54
    invoke-interface {p3, v0}, Lkfr;->a(I)V

    .line 55
    check-cast p2, Lkeq;

    invoke-direct {p0, p2, p3}, Lker;->a(Lkeq;Lkfr;)V

    .line 56
    invoke-interface {p3, v0}, Lkfr;->b(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p3, v0}, Lkfr;->b(I)V

    .line 58
    check-cast p2, Lkeq;

    invoke-direct {p0, p2, p3}, Lker;->a(Lkeq;Lkfr;)V

    .line 59
    invoke-interface {p3, v0}, Lkfr;->a(I)V

    goto :goto_0

    .line 44
    nop

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

.method private final a(Lkeq;Lkfr;)V
    .locals 6

    .prologue
    .line 26
    sget-wide v0, Lker;->b:J

    invoke-static {p1, v0, v1}, Lkev;->b(Ljava/lang/Object;J)I

    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 38
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-wide v0, Lker;->c:J

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 30
    sget-wide v4, Lker;->d:J

    invoke-static {p1, v4, v5}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 31
    invoke-interface {p2}, Lkfr;->a()I

    move-result v2

    sget v4, Lnb;->bW:I

    if-ne v2, v4, :cond_2

    .line 32
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 33
    aget v4, v0, v2

    aget-object v5, v1, v2

    invoke-direct {p0, v4, v5, p2}, Lker;->a(ILjava/lang/Object;Lkfr;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v2, v3, -0x1

    :goto_1
    if-ltz v2, :cond_0

    .line 36
    aget v3, v0, v2

    aget-object v4, v1, v2

    invoke-direct {p0, v3, v4, p2}, Lker;->a(ILjava/lang/Object;Lkfr;)V

    .line 37
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method private static b()J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-class v0, Lkeq;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    sget-object v1, Lkev;->g:Lkfa;

    invoke-virtual {v1, v0}, Lkfa;->a(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 6
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
    .line 7
    :try_start_0
    const-class v0, Lkeq;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 9
    sget-object v1, Lkev;->g:Lkfa;

    invoke-virtual {v1, v0}, Lkfa;->a(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 12
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
    .line 13
    :try_start_0
    const-class v0, Lkeq;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 15
    sget-object v1, Lkev;->g:Lkfa;

    invoke-virtual {v1, v0}, Lkfa;->a(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 18
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
    .line 19
    :try_start_0
    const-class v0, Lkay;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 21
    sget-object v1, Lkev;->g:Lkfa;

    invoke-virtual {v1, v0}, Lkfa;->a(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 24
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
    .line 118
    new-instance v0, Lkeq;

    invoke-direct {v0}, Lkeq;-><init>()V

    .line 119
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lkeq;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkeq;->f:Z

    .line 88
    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 107
    check-cast p1, Lkeq;

    .line 109
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 111
    invoke-virtual {p1, v0, v1}, Lkeq;->a(ILjava/lang/Object;)V

    .line 112
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 113
    check-cast p1, Lkeq;

    .line 115
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 116
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkeq;->a(ILjava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    check-cast p1, Lkeq;

    check-cast p3, Lkeq;

    .line 91
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x3

    .line 93
    invoke-virtual {p1, v0, p3}, Lkeq;->a(ILjava/lang/Object;)V

    .line 94
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILjzk;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Lkeq;

    .line 97
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 99
    invoke-virtual {p1, v0, p3}, Lkeq;->a(ILjava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lkfr;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lkeq;

    invoke-direct {p0, p1, p2}, Lker;->a(Lkeq;Lkfr;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 78
    .line 79
    sget-wide v0, Lker;->a:J

    invoke-static {p1, v0, v1}, Lkev;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeq;

    .line 80
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 101
    check-cast p1, Lkeq;

    .line 103
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    .line 104
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lkeq;->a(ILjava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 81
    check-cast p2, Lkeq;

    .line 82
    sget-wide v0, Lker;->a:J

    invoke-static {p1, v0, v1, p2}, Lkev;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lkfr;)V
    .locals 3

    .prologue
    .line 62
    check-cast p1, Lkeq;

    .line 64
    invoke-interface {p2}, Lkfr;->a()I

    move-result v0

    sget v1, Lnb;->bX:I

    if-ne v0, v1, :cond_0

    .line 65
    iget v0, p1, Lkeq;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 66
    iget-object v1, p1, Lkeq;->c:[I

    aget v1, v1, v0

    .line 67
    ushr-int/lit8 v1, v1, 0x3

    .line 69
    iget-object v2, p1, Lkeq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lkfr;->c(ILjava/lang/Object;)V

    .line 70
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lkeq;->b:I

    if-ge v0, v1, :cond_1

    .line 72
    iget-object v1, p1, Lkeq;->c:[I

    aget v1, v1, v0

    .line 73
    ushr-int/lit8 v1, v1, 0x3

    .line 75
    iget-object v2, p1, Lkeq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lkfr;->c(ILjava/lang/Object;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

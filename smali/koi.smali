.class final Lkoi;
.super Lkog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkog",
        "<",
        "Lkoh;",
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
    .line 128
    invoke-static {}, Lkoi;->e()J

    move-result-wide v0

    sput-wide v0, Lkoi;->a:J

    .line 129
    invoke-static {}, Lkoi;->b()J

    move-result-wide v0

    sput-wide v0, Lkoi;->b:J

    .line 130
    invoke-static {}, Lkoi;->c()J

    move-result-wide v0

    sput-wide v0, Lkoi;->c:J

    .line 131
    invoke-static {}, Lkoi;->d()J

    move-result-wide v0

    sput-wide v0, Lkoi;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lkog;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/Object;Lkpi;)V
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

    invoke-static {}, Lklr;->f()Lkls;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p3, v0, v2, v3}, Lkpi;->a(IJ)V

    .line 60
    :goto_0
    return-void

    .line 47
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p3, v0, v1}, Lkpi;->d(II)V

    goto :goto_0

    .line 49
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p3, v0, v2, v3}, Lkpi;->d(IJ)V

    goto :goto_0

    .line 51
    :pswitch_4
    check-cast p2, Lkja;

    invoke-interface {p3, v0, p2}, Lkpi;->a(ILkja;)V

    goto :goto_0

    .line 53
    :pswitch_5
    invoke-interface {p3}, Lkpi;->a()I

    move-result v1

    sget v2, Lnj;->bU:I

    if-ne v1, v2, :cond_0

    .line 54
    invoke-interface {p3, v0}, Lkpi;->a(I)V

    .line 55
    check-cast p2, Lkoh;

    invoke-direct {p0, p2, p3}, Lkoi;->a(Lkoh;Lkpi;)V

    .line 56
    invoke-interface {p3, v0}, Lkpi;->b(I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p3, v0}, Lkpi;->b(I)V

    .line 58
    check-cast p2, Lkoh;

    invoke-direct {p0, p2, p3}, Lkoi;->a(Lkoh;Lkpi;)V

    .line 59
    invoke-interface {p3, v0}, Lkpi;->a(I)V

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

.method private final a(Lkoh;Lkpi;)V
    .locals 6

    .prologue
    .line 26
    sget-wide v0, Lkoi;->b:J

    invoke-static {p1, v0, v1}, Lkom;->b(Ljava/lang/Object;J)I

    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 38
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-wide v0, Lkoi;->c:J

    invoke-static {p1, v0, v1}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 30
    sget-wide v4, Lkoi;->d:J

    invoke-static {p1, v4, v5}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 31
    invoke-interface {p2}, Lkpi;->a()I

    move-result v2

    sget v4, Lnj;->bU:I

    if-ne v2, v4, :cond_2

    .line 32
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 33
    aget v4, v0, v2

    aget-object v5, v1, v2

    invoke-direct {p0, v4, v5, p2}, Lkoi;->a(ILjava/lang/Object;Lkpi;)V

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

    invoke-direct {p0, v3, v4, p2}, Lkoi;->a(ILjava/lang/Object;Lkpi;)V

    .line 37
    add-int/lit8 v2, v2, -0x1

    goto :goto_1
.end method

.method private static b()J
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-class v0, Lkoh;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    sget-object v1, Lkom;->g:Lkor;

    invoke-virtual {v1, v0}, Lkor;->a(Ljava/lang/reflect/Field;)J
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
    const-class v0, Lkoh;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 9
    sget-object v1, Lkom;->g:Lkor;

    invoke-virtual {v1, v0}, Lkor;->a(Ljava/lang/reflect/Field;)J
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
    const-class v0, Lkoh;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 15
    sget-object v1, Lkom;->g:Lkor;

    invoke-virtual {v1, v0}, Lkor;->a(Ljava/lang/reflect/Field;)J
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
    const-class v0, Lkkk;

    const-string v1, "H"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 21
    sget-object v1, Lkom;->g:Lkor;

    invoke-virtual {v1, v0}, Lkor;->a(Ljava/lang/reflect/Field;)J
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
    .line 125
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    .line 126
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 114
    check-cast p1, Lkoh;

    .line 116
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, Lkoh;->a(ILjava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 120
    check-cast p1, Lkoh;

    .line 122
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x0

    .line 123
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkoh;->a(ILjava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 96
    check-cast p1, Lkoh;

    check-cast p3, Lkoh;

    .line 98
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x3

    .line 100
    invoke-virtual {p1, v0, p3}, Lkoh;->a(ILjava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILkja;)V
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lkoh;

    .line 104
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 106
    invoke-virtual {p1, v0, p3}, Lkoh;->a(ILjava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lkpi;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lkoh;

    invoke-direct {p0, p1, p2}, Lkoi;->a(Lkoh;Lkpi;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lkoh;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p1, Lkoh;->f:Z

    .line 95
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 108
    check-cast p1, Lkoh;

    .line 110
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    .line 111
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 112
    invoke-virtual {p1, v0, v1}, Lkoh;->a(ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lkpi;)V
    .locals 3

    .prologue
    .line 69
    check-cast p1, Lkoh;

    .line 71
    invoke-interface {p2}, Lkpi;->a()I

    move-result v0

    sget v1, Lnj;->bV:I

    if-ne v0, v1, :cond_0

    .line 72
    iget v0, p1, Lkoh;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 73
    iget-object v1, p1, Lkoh;->c:[I

    aget v1, v1, v0

    .line 74
    ushr-int/lit8 v1, v1, 0x3

    .line 76
    iget-object v2, p1, Lkoh;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lkpi;->c(ILjava/lang/Object;)V

    .line 77
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lkoh;->b:I

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v1, p1, Lkoh;->c:[I

    aget v1, v1, v0

    .line 80
    ushr-int/lit8 v1, v1, 0x3

    .line 82
    iget-object v2, p1, Lkoh;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lkpi;->c(ILjava/lang/Object;)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 85
    .line 86
    sget-wide v0, Lkoi;->a:J

    invoke-static {p1, v0, v1}, Lkom;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoh;

    .line 87
    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p2, Lkoh;

    .line 89
    sget-wide v0, Lkoi;->a:J

    invoke-static {p1, v0, v1, p2}, Lkom;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    return-void
.end method

.method final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lkoh;

    check-cast p2, Lkoh;

    .line 64
    sget-object v0, Lkoh;->a:Lkoh;

    .line 65
    invoke-virtual {p2, v0}, Lkoh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-object p1

    .line 67
    :cond_0
    invoke-static {p1, p2}, Lkoh;->a(Lkoh;Lkoh;)Lkoh;

    move-result-object p1

    goto :goto_0
.end method

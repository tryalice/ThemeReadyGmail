.class Ljwp;
.super Ljwn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljwn",
        "<",
        "Ljwo;",
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
    .line 8
    invoke-static {}, Ljwp;->e()J

    move-result-wide v0

    sput-wide v0, Ljwp;->a:J

    .line 9
    invoke-static {}, Ljwp;->b()J

    move-result-wide v0

    sput-wide v0, Ljwp;->b:J

    .line 10
    invoke-static {}, Ljwp;->c()J

    move-result-wide v0

    sput-wide v0, Ljwp;->c:J

    .line 11
    invoke-static {}, Ljwp;->d()J

    move-result-wide v0

    sput-wide v0, Ljwp;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljwn;-><init>()V

    return-void
.end method

.method private static b()J
    .locals 2

    .prologue
    .line 15
    :try_start_0
    const-class v0, Ljwo;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 20
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static c()J
    .locals 2

    .prologue
    .line 25
    :try_start_0
    const-class v0, Ljwo;

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 30
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static d()J
    .locals 2

    .prologue
    .line 35
    :try_start_0
    const-class v0, Ljwo;

    const-string v1, "d"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 40
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static e()J
    .locals 2

    .prologue
    .line 45
    :try_start_0
    const-class v0, Ljtc;

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1047
    sget-object v1, Ljwt;->b:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 50
    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2057
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljwo;

    .line 2105
    const/4 v0, 0x0

    iput-boolean v0, p1, Ljwo;->f:Z

    .line 1092
    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Ljwo;

    .line 2023
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1067
    invoke-virtual {p1, v0, v1}, Ljwo;->a(ILjava/lang/Object;)V

    .line 1069
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Ljwo;

    .line 2023
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljwo;->a(ILjava/lang/Object;)V

    .line 1063
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljwo;

    check-cast p3, Ljwo;

    .line 2023
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x3

    .line 1085
    invoke-virtual {p1, v0, p3}, Ljwo;->a(ILjava/lang/Object;)V

    .line 1087
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;ILjrp;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Ljwo;

    .line 2023
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x2

    .line 1079
    invoke-virtual {p1, v0, p3}, Ljwo;->a(ILjava/lang/Object;)V

    .line 1081
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p2, Ljwo;

    .line 1097
    sget-wide v0, Ljwp;->a:J

    invoke-static {p1, v0, v1, p2}, Ljwt;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1098
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljxl;)V
    .locals 8

    .prologue
    .line 5
    check-cast p1, Ljwo;

    .line 1107
    sget-wide v0, Ljwp;->b:J

    invoke-static {p1, v0, v1}, Ljwt;->b(Ljava/lang/Object;J)I

    move-result v2

    .line 1108
    if-eqz v2, :cond_0

    .line 1112
    sget-wide v0, Ljwp;->c:J

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1113
    sget-wide v4, Ljwp;->d:J

    invoke-static {p1, v4, v5}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 1115
    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_0
    if-ltz v3, :cond_0

    .line 1116
    aget v2, v0, v3

    .line 2027
    ushr-int/lit8 v4, v2, 0x3

    .line 3031
    and-int/lit8 v2, v2, 0x7

    packed-switch v2, :pswitch_data_0

    .line 1136
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Ljui;->f()Ljuj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1120
    :pswitch_1
    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p2, v4, v6, v7}, Ljxl;->a(IJ)V

    .line 1115
    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_0

    .line 1123
    :pswitch_2
    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p2, v4, v2}, Ljxl;->d(II)V

    goto :goto_1

    .line 1126
    :pswitch_3
    aget-object v2, v1, v3

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p2, v4, v6, v7}, Ljxl;->d(IJ)V

    goto :goto_1

    .line 1129
    :pswitch_4
    aget-object v2, v1, v3

    check-cast v2, Ljrp;

    invoke-interface {p2, v4, v2}, Ljxl;->a(ILjrp;)V

    goto :goto_1

    .line 1132
    :pswitch_5
    aget-object v2, v1, v3

    invoke-interface {p2, v4, v2}, Ljxl;->b(ILjava/lang/Object;)V

    goto :goto_1

    .line 1139
    :cond_0
    return-void

    .line 3031
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
    .line 5
    .line 1102
    sget-wide v0, Ljwp;->a:J

    invoke-static {p1, v0, v1}, Ljwt;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwo;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;IJ)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Ljwo;

    .line 2023
    shl-int/lit8 v0, p2, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1073
    invoke-virtual {p1, v0, v1}, Ljwo;->a(ILjava/lang/Object;)V

    .line 1075
    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljxl;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Ljwo;

    .line 2165
    invoke-interface {p2}, Ljxl;->a()I

    move-result v0

    sget v1, Llz;->dT:I

    if-ne v0, v1, :cond_0

    .line 2167
    iget v0, p1, Ljwo;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2168
    iget-object v1, p1, Ljwo;->c:[I

    aget v1, v1, v0

    .line 3043
    ushr-int/lit8 v1, v1, 0x3

    .line 2169
    iget-object v2, p1, Ljwo;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Ljxl;->c(ILjava/lang/Object;)V

    .line 2167
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2173
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Ljwo;->b:I

    if-ge v0, v1, :cond_1

    .line 2174
    iget-object v1, p1, Ljwo;->c:[I

    aget v1, v1, v0

    .line 4043
    ushr-int/lit8 v1, v1, 0x3

    .line 2175
    iget-object v2, p1, Ljwo;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Ljxl;->c(ILjava/lang/Object;)V

    .line 2173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2167
    :cond_1
    return-void
.end method

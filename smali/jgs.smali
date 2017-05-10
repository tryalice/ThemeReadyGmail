.class Ljgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyv;


# static fields
.field public static final a:Ljaf;

.field public static final b:Liyw;

.field public static final c:Ljgs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 17
    const-class v0, Ljgs;

    invoke-static {v0}, Ljaf;->a(Ljava/lang/Class;)Ljaf;

    move-result-object v0

    sput-object v0, Ljgs;->a:Ljaf;

    .line 18
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    .line 20
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 21
    invoke-static {v0, v2, v3, v4, v5}, Liyw;->a(Ljava/util/Random;JJ)Liyw;

    move-result-object v0

    sput-object v0, Ljgs;->b:Liyw;

    .line 22
    new-instance v0, Ljgs;

    invoke-direct {v0}, Ljgs;-><init>()V

    sput-object v0, Ljgs;->c:Ljgs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liyw;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Liyw;->a:Liyw;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Liyw;
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lixj;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lixj;

    .line 6
    iget-object v0, p1, Lixj;->a:Lixk;

    .line 7
    invoke-virtual {v0}, Lixk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    sget-object v0, Liyw;->a:Liyw;

    .line 16
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    sget-object v0, Ljgs;->b:Liyw;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljgs;->a:Ljaf;

    .line 13
    sget-object v1, Ljae;->d:Ljae;

    invoke-virtual {v0, v1}, Ljaf;->a(Ljae;)Ljaa;

    move-result-object v0

    .line 14
    const-string v1, "No retry strategy found for unexpected %s"

    invoke-interface {v0, v1, p1}, Ljaa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Liyw;->a:Liyw;

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

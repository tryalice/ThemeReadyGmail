.class Ljfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixg;


# static fields
.field public static final a:Liyq;

.field public static final b:Lixh;

.field public static final c:Ljfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 17
    const-class v0, Ljfd;

    invoke-static {v0}, Liyq;->a(Ljava/lang/Class;)Liyq;

    move-result-object v0

    sput-object v0, Ljfd;->a:Liyq;

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
    invoke-static {v0, v2, v3, v4, v5}, Lixh;->a(Ljava/util/Random;JJ)Lixh;

    move-result-object v0

    sput-object v0, Ljfd;->b:Lixh;

    .line 22
    new-instance v0, Ljfd;

    invoke-direct {v0}, Ljfd;-><init>()V

    sput-object v0, Ljfd;->c:Ljfd;

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
.method public final a()Lixh;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lixh;->a:Lixh;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lixh;
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Livu;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Livu;

    .line 6
    iget-object v0, p1, Livu;->a:Livv;

    .line 7
    invoke-virtual {v0}, Livv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    sget-object v0, Lixh;->a:Lixh;

    .line 16
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    sget-object v0, Ljfd;->b:Lixh;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljfd;->a:Liyq;

    .line 13
    sget-object v1, Liyp;->d:Liyp;

    invoke-virtual {v0, v1}, Liyq;->a(Liyp;)Liyl;

    move-result-object v0

    .line 14
    const-string v1, "No retry strategy found for unexpected %s"

    invoke-interface {v0, v1, p1}, Liyl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lixh;->a:Lixh;

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

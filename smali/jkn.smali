.class Ljkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcn;


# static fields
.field public static final a:Ljdy;

.field public static final b:Ljco;

.field public static final c:Ljkn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 17
    const-class v0, Ljkn;

    invoke-static {v0}, Ljdy;->a(Ljava/lang/Class;)Ljdy;

    move-result-object v0

    sput-object v0, Ljkn;->a:Ljdy;

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
    invoke-static {v0, v2, v3, v4, v5}, Ljco;->a(Ljava/util/Random;JJ)Ljco;

    move-result-object v0

    sput-object v0, Ljkn;->b:Ljco;

    .line 22
    new-instance v0, Ljkn;

    invoke-direct {v0}, Ljkn;-><init>()V

    sput-object v0, Ljkn;->c:Ljkn;

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
.method public final a()Ljco;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljco;->a:Ljco;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljco;
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Ljbb;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljbb;

    .line 6
    iget-object v0, p1, Ljbb;->a:Ljbc;

    .line 7
    invoke-virtual {v0}, Ljbc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    sget-object v0, Ljco;->a:Ljco;

    .line 16
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    sget-object v0, Ljkn;->b:Ljco;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljkn;->a:Ljdy;

    .line 13
    sget-object v1, Ljdx;->d:Ljdx;

    invoke-virtual {v0, v1}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 14
    const-string v1, "No retry strategy found for unexpected %s"

    invoke-interface {v0, v1, p1}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Ljco;->a:Ljco;

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

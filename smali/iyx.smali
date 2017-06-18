.class Liyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lira;


# static fields
.field public static final a:Lisk;

.field public static final b:Lirb;

.field public static final c:Liyx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 17
    const-class v0, Liyx;

    invoke-static {v0}, Lisk;->a(Ljava/lang/Class;)Lisk;

    move-result-object v0

    sput-object v0, Liyx;->a:Lisk;

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
    invoke-static {v0, v2, v3, v4, v5}, Lirb;->a(Ljava/util/Random;JJ)Lirb;

    move-result-object v0

    sput-object v0, Liyx;->b:Lirb;

    .line 22
    new-instance v0, Liyx;

    invoke-direct {v0}, Liyx;-><init>()V

    sput-object v0, Liyx;->c:Liyx;

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
.method public final a()Lirb;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lirb;->a:Lirb;

    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Lirb;
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lipo;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lipo;

    .line 6
    iget-object v0, p1, Lipo;->a:Lipp;

    .line 7
    invoke-virtual {v0}, Lipp;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    sget-object v0, Lirb;->a:Lirb;

    .line 16
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    sget-object v0, Liyx;->b:Lirb;

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Liyx;->a:Lisk;

    .line 13
    sget-object v1, Lisj;->d:Lisj;

    invoke-virtual {v0, v1}, Lisk;->a(Lisj;)Lisf;

    move-result-object v0

    .line 14
    const-string v1, "No retry strategy found for unexpected %s"

    invoke-interface {v0, v1, p1}, Lisf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v0, Lirb;->a:Lirb;

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

.class public final Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsj",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 29
    sput-object v0, Lcsa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcrl;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v1, "release"

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 5
    const-wide/32 v4, 0x1499700

    .line 6
    :goto_1
    new-instance v6, Lcsb;

    new-instance v0, Lcsd;

    new-instance v1, Lcse;

    invoke-direct {v1}, Lcse;-><init>()V

    new-instance v2, Lcry;

    invoke-direct {v2, p1}, Lcry;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcrz;

    invoke-direct {v3, p2}, Lcrz;-><init>(Lcrl;)V

    invoke-direct/range {v0 .. v5}, Lcsd;-><init>(Lcsj;Lcsk;Lcsi;J)V

    invoke-direct {v6, v0}, Lcsb;-><init>(Lcsd;)V

    iput-object v6, p0, Lcsa;->c:Ljava/lang/Runnable;

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcsa;->b:J

    .line 8
    new-instance v0, Lcsc;

    .line 9
    invoke-direct {v0}, Lcsc;-><init>()V

    .line 10
    iput-object v0, p0, Lcsa;->d:Lcsj;

    .line 11
    return-void

    .line 2
    :sswitch_0
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "go_release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "dogfood"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 3
    :pswitch_0
    const-wide/32 v4, 0x2932e00

    .line 4
    goto :goto_1

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x41012807 -> :sswitch_0
        0x60c973b0 -> :sswitch_1
        0x6d34939a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 12
    sget-object v0, Lcum;->cs:Lcuo;

    invoke-virtual {v0}, Lcuo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcsa;->d:Lcsj;

    invoke-interface {v0}, Lcsj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16
    iget-wide v4, p0, Lcsa;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 17
    iget-wide v4, p0, Lcsa;->b:J

    sub-long v4, v2, v4

    .line 18
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 19
    sget-object v0, Lcsa;->a:Ljava/lang/String;

    const-string v4, "TotalBandwidthLogger: isLastCallTooRecent produced negative value, arguments may be reversed."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcrk;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    move v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    sget-object v0, Lcsa;->a:Ljava/lang/String;

    const-string v2, "TotalBandwidthLogger: last runAsync was too recent, bailing early"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 21
    :cond_2
    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iput-wide v2, p0, Lcsa;->b:J

    .line 26
    iget-object v0, p0, Lcsa;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.class public final synthetic Lcrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcrm;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljwz;


# direct methods
.method public constructor <init>(Lcrm;Ljava/util/List;ILjwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrn;->a:Lcrm;

    iput-object p2, p0, Lcrn;->b:Ljava/util/List;

    iput p3, p0, Lcrn;->c:I

    iput-object p4, p0, Lcrn;->d:Ljwz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lcrn;->a:Lcrm;

    iget-object v4, p0, Lcrn;->b:Ljava/util/List;

    iget v0, p0, Lcrn;->c:I

    iget-object v1, p0, Lcrn;->d:Ljwz;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 4
    const-string v0, "FrameTimeTracker"

    const-string v1, "No frame time recorded."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v5, Ljwy;

    invoke-direct {v5}, Ljwy;-><init>()V

    .line 7
    iput v0, v5, Ljwy;->a:I

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, v5, Ljwy;->b:[J

    .line 9
    iput-object v1, v5, Ljwy;->d:Ljwz;

    move v1, v2

    .line 10
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11
    iget-object v6, v5, Ljwy;->b:[J

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v1

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v3, Lcrm;->a:Lcqx;

    .line 14
    const-string v1, "jank_event"

    invoke-static {v1}, Lcqx;->b(Ljava/lang/String;)V

    .line 15
    const-string v1, "jank_event"

    invoke-virtual {v0, v1}, Lcqx;->a(Ljava/lang/String;)Ljxd;

    move-result-object v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    sget-object v0, Lcqx;->a:Ljava/lang/String;

    const-string v1, "ClearcutApiHelper: Client Info was unexpectedly null, returning early"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 19
    :cond_2
    new-instance v2, Ljxg;

    invoke-direct {v2}, Ljxg;-><init>()V

    .line 20
    iput-object v5, v2, Ljxg;->h:Ljwy;

    .line 21
    iput-object v1, v2, Ljxg;->b:Ljxd;

    .line 23
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcqx;->a(Ljxg;Ljava/lang/String;)V

    goto :goto_0
.end method

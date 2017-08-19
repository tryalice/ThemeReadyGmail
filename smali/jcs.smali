.class final Ljcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkni",
        "<",
        "Ljbj",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljcn;

.field public final synthetic b:I

.field public final synthetic c:Lkog;

.field public final synthetic d:Ljbg;

.field public final synthetic e:Ljcr;


# direct methods
.method constructor <init>(Ljcr;Ljcn;ILkog;Ljbg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcs;->e:Ljcr;

    iput-object p2, p0, Ljcs;->a:Ljcn;

    iput p3, p0, Ljcs;->b:I

    iput-object p4, p0, Ljcs;->c:Lkog;

    iput-object p5, p0, Ljcs;->d:Ljbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljco;)V
    .locals 9

    .prologue
    .line 15
    iget-object v1, p0, Ljcs;->c:Lkog;

    iget-object v2, p0, Ljcs;->e:Ljcr;

    iget-object v3, p0, Ljcs;->d:Ljbg;

    .line 18
    iget v0, v3, Ljbg;->j:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljco;->b(I)J

    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljzc;->b(Z)V

    .line 21
    sget-object v0, Ljcr;->a:Ljdy;

    .line 22
    sget-object v6, Ljdx;->c:Ljdx;

    invoke-virtual {v0, v6}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v0

    .line 23
    const-string v6, "Will retry request %s in %s ms (retry #%s)"

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 25
    iget v8, v3, Ljbg;->j:I

    .line 26
    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 27
    invoke-interface {v0, v6, v3, v7, v8}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v0, Ljct;

    invoke-direct {v0, v2, v3}, Ljct;-><init>(Ljcr;Ljbg;)V

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Ljcr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v4, v5, v3, v2}, Ljog;->a(Lkms;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lknv;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lklu;->a(Lknv;)Z

    .line 31
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 32
    check-cast p1, Ljbj;

    .line 34
    :try_start_0
    iget-object v0, p1, Ljbj;->a:Ljbm;

    .line 35
    invoke-virtual {v0}, Ljbm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Ljcs;->a:Ljcn;

    invoke-interface {v0}, Ljcn;->a()Ljco;

    move-result-object v0

    .line 37
    iget v1, p0, Ljcs;->b:I

    invoke-virtual {v0, v1}, Ljco;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-direct {p0, v0}, Ljcs;->a(Ljco;)V

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ljcs;->c:Lkog;

    iget v1, p0, Ljcs;->b:I

    .line 41
    new-instance v2, Ljbj;

    iget-object v3, p1, Ljbj;->a:Ljbm;

    iget-object v4, p1, Ljbj;->b:Lkde;

    iget-object v5, p1, Ljbj;->c:Ljyx;

    invoke-direct {v2, v3, v4, v5, v1}, Ljbj;-><init>(Ljbm;Lkde;Ljyx;I)V

    .line 42
    invoke-virtual {v0, v2}, Lklu;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Ljcs;->c:Lkog;

    invoke-virtual {v1, v0}, Lklu;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Ljcs;->a:Ljcn;

    invoke-interface {v0, p1}, Ljcn;->a(Ljava/lang/Throwable;)Ljco;

    move-result-object v0

    .line 3
    iget v1, p0, Ljcs;->b:I

    invoke-virtual {v0, v1}, Ljco;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Ljcs;->a(Ljco;)V

    .line 14
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ljcs;->c:Lkog;

    invoke-virtual {v0, p1}, Lklu;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Ljcr;->a:Ljdy;

    .line 9
    sget-object v2, Ljdx;->e:Ljdx;

    invoke-virtual {v1, v2}, Ljdy;->a(Ljdx;)Ljdt;

    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Ljdt;->a(Ljava/lang/Throwable;)Ljdt;

    move-result-object v0

    const-string v1, "Failed to find retry strategy to throwable %s. Swallowing error and propagating original throwable instead."

    .line 12
    invoke-interface {v0, v1, p1}, Ljdt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Ljcs;->c:Lkog;

    invoke-virtual {v0, p1}, Lklu;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

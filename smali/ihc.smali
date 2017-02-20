.class final Lihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljoq",
        "<",
        "Lifs",
        "<TResponseT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ligx;

.field public final synthetic b:I

.field public final synthetic c:Ljpm;

.field public final synthetic d:Lifq;

.field public final synthetic e:Lihb;


# direct methods
.method constructor <init>(Lihb;Ligx;ILjpm;Lifq;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lihc;->e:Lihb;

    iput-object p2, p0, Lihc;->a:Ligx;

    iput p3, p0, Lihc;->b:I

    iput-object p4, p0, Lihc;->c:Ljpm;

    iput-object p5, p0, Lihc;->d:Lifq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ligy;)V
    .locals 9

    .prologue
    .line 100
    iget-object v1, p0, Lihc;->c:Ljpm;

    iget-object v2, p0, Lihc;->e:Lihb;

    iget-object v3, p0, Lihc;->d:Lifq;

    .line 3151
    iget v0, v3, Lifq;->h:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ligy;->b(I)J

    move-result-wide v4

    .line 2111
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Liyg;->b(Z)V

    .line 2113
    sget-object v0, Lihb;->a:Lihv;

    .line 4050
    sget v6, Lihu;->c:I

    invoke-virtual {v0, v6}, Lihv;->a(I)Lihq;

    move-result-object v0

    const-string v6, "Will retry request %s in %s ms (retry #%s)"

    .line 2116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 5151
    iget v8, v3, Lifq;->h:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2115
    invoke-interface {v0, v6, v3, v7, v8}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2118
    new-instance v0, Lihd;

    invoke-direct {v0, v2, v3}, Lihd;-><init>(Lihb;Lifq;)V

    .line 2125
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lihb;->c:Lird;

    .line 6823
    invoke-static {v0}, Lirh;->a(Ljoh;)Lira;

    move-result-object v0

    .line 6824
    invoke-interface {v2, v0, v4, v5, v3}, Lird;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6825
    invoke-virtual {v1, v0}, Ljnj;->a(Ljpc;)Z

    .line 101
    return-void

    .line 2111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    check-cast p1, Lifs;

    .line 2052
    :try_start_0
    iget-object v0, p1, Lifs;->a:Lifu;

    .line 1065
    invoke-virtual {v0}, Lifu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lihc;->a:Ligx;

    invoke-interface {v0}, Ligx;->a()Ligy;

    move-result-object v0

    .line 1067
    iget v1, p0, Lihc;->b:I

    invoke-virtual {v0, v1}, Ligy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1068
    invoke-direct {p0, v0}, Lihc;->a(Ligy;)V

    .line 1076
    :goto_0
    return-void

    .line 1072
    :cond_0
    iget-object v0, p0, Lihc;->c:Ljpm;

    invoke-virtual {v0, p1}, Ljnj;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1073
    :catch_0
    move-exception v0

    .line 1074
    iget-object v1, p0, Lihc;->c:Ljpm;

    invoke-virtual {v1, v0}, Ljnj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 81
    :try_start_0
    iget-object v0, p0, Lihc;->a:Ligx;

    invoke-interface {v0, p1}, Ligx;->a(Ljava/lang/Throwable;)Ligy;

    move-result-object v0

    .line 82
    iget v1, p0, Lihc;->b:I

    invoke-virtual {v0, v1}, Ligy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-direct {p0, v0}, Lihc;->a(Ligy;)V

    .line 97
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lihc;->c:Ljpm;

    invoke-virtual {v0, p1}, Ljnj;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 1019
    sget-object v1, Lihb;->a:Lihv;

    .line 3034
    sget v2, Lihu;->e:I

    invoke-virtual {v1, v2}, Lihv;->a(I)Lihq;

    move-result-object v1

    .line 90
    invoke-interface {v1, v0}, Lihq;->a(Ljava/lang/Throwable;)Lihq;

    move-result-object v0

    const-string v1, "Failed to find retry strategy to throwable %s. Swallowing error and propagating original throwable instead."

    .line 91
    invoke-interface {v0, v1, p1}, Lihq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lihc;->c:Ljpm;

    invoke-virtual {v0, p1}, Ljnj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

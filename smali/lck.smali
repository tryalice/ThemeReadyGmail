.class public Llck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Llck;


# instance fields
.field public g:Z

.field public h:J

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Llcl;

    invoke-direct {v0}, Llcl;-><init>()V

    sput-object v0, Llck;->f:Llck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method public U_()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Llck;->i:J

    return-wide v0
.end method

.method public V_()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Llck;->g:Z

    return v0
.end method

.method public W_()Llck;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Llck;->g:Z

    .line 136
    return-object p0
.end method

.method public a(J)Llck;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Llck;->g:Z

    .line 116
    iput-wide p1, p0, Llck;->h:J

    .line 117
    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Llck;
    .locals 3

    .prologue
    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeout < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Llck;->i:J

    .line 85
    return-object p0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, Llck;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-wide v0, p0, Llck;->h:J

    return-wide v0
.end method

.method public d()Llck;
    .locals 2

    .prologue
    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llck;->i:J

    .line 130
    return-object p0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-boolean v0, p0, Llck;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Llck;->h:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 150
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    return-void
.end method

.class public final Lluh;
.super Llux;
.source "SourceFile"


# instance fields
.field public a:Llux;


# direct methods
.method public constructor <init>(Llux;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llux;-><init>()V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Lluh;->a:Llux;

    .line 4
    return-void
.end method


# virtual methods
.method public final X_()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lluh;->a:Llux;

    invoke-virtual {v0}, Llux;->X_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Y_()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lluh;->a:Llux;

    invoke-virtual {v0}, Llux;->Y_()Z

    move-result v0

    return v0
.end method

.method public final Z_()Llux;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lluh;->a:Llux;

    invoke-virtual {v0}, Llux;->Z_()Llux;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Llux;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lluh;->a:Llux;

    invoke-virtual {v0, p1, p2}, Llux;->a(J)Llux;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Llux;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lluh;->a:Llux;

    invoke-virtual {v0, p1, p2, p3}, Llux;->a(JLjava/util/concurrent/TimeUnit;)Llux;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lluh;->a:Llux;

    invoke-virtual {v0}, Llux;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Llux;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lluh;->a:Llux;

    invoke-virtual {v0}, Llux;->d()Llux;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lluh;->a:Llux;

    invoke-virtual {v0}, Llux;->f()V

    .line 13
    return-void
.end method

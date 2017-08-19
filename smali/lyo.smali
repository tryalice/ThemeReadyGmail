.class public final Llyo;
.super Llze;
.source "SourceFile"


# instance fields
.field public a:Llze;


# direct methods
.method public constructor <init>(Llze;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llze;-><init>()V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Llyo;->a:Llze;

    .line 4
    return-void
.end method


# virtual methods
.method public final Y_()J
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Llyo;->a:Llze;

    invoke-virtual {v0}, Llze;->Y_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z_()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llyo;->a:Llze;

    invoke-virtual {v0}, Llze;->Z_()Z

    move-result v0

    return v0
.end method

.method public final a(J)Llze;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llyo;->a:Llze;

    invoke-virtual {v0, p1, p2}, Llze;->a(J)Llze;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Llze;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Llyo;->a:Llze;

    invoke-virtual {v0, p1, p2, p3}, Llze;->a(JLjava/util/concurrent/TimeUnit;)Llze;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Llyo;->a:Llze;

    invoke-virtual {v0}, Llze;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Llze;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Llyo;->a:Llze;

    invoke-virtual {v0}, Llze;->d()Llze;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llze;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Llyo;->a:Llze;

    invoke-virtual {v0}, Llze;->e()Llze;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Llyo;->a:Llze;

    invoke-virtual {v0}, Llze;->f()V

    .line 13
    return-void
.end method

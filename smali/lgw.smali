.class public Llgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhm;


# instance fields
.field public final b:Llhm;


# direct methods
.method public constructor <init>(Llhm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    iput-object p1, p0, Llgw;->b:Llhm;

    .line 4
    return-void
.end method


# virtual methods
.method public a(Llgp;J)J
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Llgw;->b:Llhm;

    invoke-interface {v0, p1, p2, p3}, Llhm;->a(Llgp;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Llhn;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llgw;->b:Llhm;

    invoke-interface {v0}, Llhm;->a()Llhn;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llgw;->b:Llhm;

    invoke-interface {v0}, Llhm;->close()V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llgw;->b:Llhm;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

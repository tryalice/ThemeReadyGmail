.class Lkml;
.super Lkmd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lkmd",
        "<TOutputT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public b:Lkmm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmm;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lkml;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lkml;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkmd;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 52
    :goto_1
    return v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lkml;->b:Lkmm;

    .line 18
    if-nez v1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v1, v1, Lkmm;->a:Lkde;

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lkmm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkmm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lkml;->b:Lkmm;

    .line 29
    iget-object v0, p1, Lkmm;->a:Lkde;

    invoke-virtual {v0}, Lkde;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lkmm;->c()V

    .line 46
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-boolean v0, p1, Lkmm;->b:Z

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x0

    .line 34
    iget-object v1, p1, Lkmm;->a:Lkde;

    invoke-virtual {v1}, Lkde;->a()Lkih;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknv;

    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    new-instance v4, Lkmn;

    invoke-direct {v4, p1, v1, v0}, Lkmn;-><init>(Lkmm;ILknv;)V

    .line 37
    sget-object v1, Lkob;->a:Lkob;

    .line 38
    invoke-interface {v0, v4, v1}, Lknv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v2

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p1, Lkmm;->a:Lkde;

    invoke-virtual {v0}, Lkde;->a()Lkih;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknv;

    .line 43
    sget-object v2, Lkob;->a:Lkob;

    .line 44
    invoke-interface {v0, p1, v2}, Lknv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0}, Lkmd;->b()V

    .line 3
    iget-object v0, p0, Lkml;->b:Lkmm;

    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x0

    iput-object v1, p0, Lkml;->b:Lkmm;

    .line 7
    iget-object v1, v0, Lkmm;->a:Lkde;

    .line 9
    invoke-virtual {p0}, Lkml;->c()Z

    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Lkmm;->d()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lklu;->isCancelled()Z

    move-result v3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v1}, Lkde;->a()Lkih;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknv;

    .line 14
    invoke-interface {v0, v2}, Lknv;->cancel(Z)Z

    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method

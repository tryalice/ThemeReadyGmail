.class final Lhmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljsn;

.field public final synthetic b:Ljsd;


# direct methods
.method constructor <init>(Ljsn;Ljsd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhmc;->a:Ljsn;

    iput-object p2, p0, Lhmc;->b:Ljsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v1, p0, Lhmc;->a:Ljsn;

    iget-object v0, p0, Lhmc;->b:Ljsd;

    invoke-interface {v0}, Ljsd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvz;

    invoke-virtual {v1, v0}, Ljqk;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhmc;->a:Ljsn;

    new-instance v1, Lgvz;

    invoke-direct {v1}, Lgvz;-><init>()V

    invoke-virtual {v0, v1}, Ljqk;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method

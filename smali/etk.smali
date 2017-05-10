.class final Letk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Letj;


# direct methods
.method constructor <init>(Letj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Letk;->a:Letj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Letk;->a:Letj;

    iget-object v0, v0, Letj;->c:Letf;

    .line 4
    iget-object v1, v0, Letf;->j:Leth;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Letf;->a:Ljava/lang/String;

    const-string v2, "ASL deliver results for conversation %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Letf;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Levi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, v0, Letf;->j:Leth;

    invoke-interface {v0}, Leth;->a()V

    .line 7
    :cond_0
    return-void
.end method

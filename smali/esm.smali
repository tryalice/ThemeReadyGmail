.class final Lesm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lesl;


# direct methods
.method constructor <init>(Lesl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lesm;->a:Lesl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lesm;->a:Lesl;

    iget-object v0, v0, Lesl;->c:Lesh;

    .line 4
    iget-object v1, v0, Lesh;->j:Lesj;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lesh;->a:Ljava/lang/String;

    const-string v2, "ASL deliver results for conversation %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lesh;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Leum;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, v0, Lesh;->j:Lesj;

    invoke-interface {v0}, Lesj;->a()V

    .line 7
    :cond_0
    return-void
.end method

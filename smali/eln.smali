.class final Leln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lelm;


# direct methods
.method constructor <init>(Lelm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leln;->a:Lelm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Leln;->a:Lelm;

    iget-object v0, v0, Lelm;->c:Leli;

    .line 4
    iget-object v1, v0, Leli;->j:Lelk;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Leli;->a:Ljava/lang/String;

    const-string v2, "ASL deliver results for conversation %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Leli;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lenn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, v0, Leli;->j:Lelk;

    invoke-interface {v0}, Lelk;->a()V

    .line 8
    :cond_0
    return-void
.end method

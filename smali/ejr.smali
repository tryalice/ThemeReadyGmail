.class final Lejr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lejq;


# direct methods
.method constructor <init>(Lejq;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lejr;->a:Lejq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 261
    iget-object v0, p0, Lejr;->a:Lejq;

    iget-object v0, v0, Lejq;->c:Lejm;

    .line 2099
    iget-object v1, v0, Lejm;->j:Lejo;

    if-eqz v1, :cond_0

    .line 2100
    sget-object v1, Lejm;->a:Ljava/lang/String;

    const-string v2, "ASL deliver results for conversation %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lejm;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lelr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2101
    iget-object v0, v0, Lejm;->j:Lejo;

    invoke-interface {v0}, Lejo;->a()V

    .line 2103
    :cond_0
    return-void
.end method

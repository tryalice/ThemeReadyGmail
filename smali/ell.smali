.class final Lell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lelk;


# direct methods
.method constructor <init>(Lelk;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lell;->a:Lelk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 261
    iget-object v0, p0, Lell;->a:Lelk;

    iget-object v0, v0, Lelk;->c:Lelg;

    .line 2099
    iget-object v1, v0, Lelg;->j:Leli;

    if-eqz v1, :cond_0

    .line 2100
    sget-object v1, Lelg;->a:Ljava/lang/String;

    const-string v2, "ASL deliver results for conversation %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lelg;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lenl;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2101
    iget-object v0, v0, Lelg;->j:Leli;

    invoke-interface {v0}, Leli;->a()V

    .line 2103
    :cond_0
    return-void
.end method

.class public abstract Lhra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lhsm;

.field public d:Lgzj;


# direct methods
.method public constructor <init>(Lhsm;Lgzj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhra;->c:Lhsm;

    .line 3
    iput-object p2, p0, Lhra;->d:Lgzj;

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lhra;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lhra;->c:Lhsm;

    .line 9
    new-instance v2, Lhrm;

    invoke-direct {v2}, Lhrm;-><init>()V

    .line 10
    iget-object v3, p0, Lhra;->d:Lgzj;

    invoke-virtual {v2, v3}, Lhso;->a(Lgzj;)Lhso;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhso;->a(Ljava/lang/Throwable;)Lhso;

    move-result-object v0

    invoke-virtual {v0}, Lhso;->a()Lhsn;

    move-result-object v0

    invoke-interface {v1, v0}, Lhsm;->a(Lhsn;)V

    goto :goto_0
.end method

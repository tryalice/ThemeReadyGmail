.class public abstract Lhmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lhok;

.field public d:Lgvv;


# direct methods
.method public constructor <init>(Lhok;Lgvv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmw;->c:Lhok;

    .line 3
    iput-object p2, p0, Lhmw;->d:Lgvv;

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
    invoke-virtual {p0}, Lhmw;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lhmw;->c:Lhok;

    .line 9
    new-instance v2, Lhni;

    invoke-direct {v2}, Lhni;-><init>()V

    iget-object v3, p0, Lhmw;->d:Lgvv;

    invoke-virtual {v2, v3}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhom;->a(Ljava/lang/Throwable;)Lhom;

    move-result-object v0

    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    invoke-interface {v1, v0}, Lhok;->a(Lhol;)V

    goto :goto_0
.end method

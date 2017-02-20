.class public abstract Lhjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lhle;

.field public d:Lgto;


# direct methods
.method public constructor <init>(Lhle;Lgto;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lhjs;->c:Lhle;

    .line 16
    iput-object p2, p0, Lhjs;->d:Lgto;

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lhjs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object v1, p0, Lhjs;->c:Lhle;

    .line 1086
    new-instance v2, Lhke;

    invoke-direct {v2}, Lhke;-><init>()V

    iget-object v3, p0, Lhjs;->d:Lgto;

    invoke-virtual {v2, v3}, Lhlg;->a(Lgto;)Lhlg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhlg;->a(Ljava/lang/Throwable;)Lhlg;

    move-result-object v0

    invoke-virtual {v0}, Lhlg;->a()Lhlf;

    move-result-object v0

    invoke-interface {v1, v0}, Lhle;->a(Lhlf;)V

    goto :goto_0
.end method

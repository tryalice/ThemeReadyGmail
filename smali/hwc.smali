.class public abstract Lhwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Lhxo;

.field public d:Lhee;


# direct methods
.method public constructor <init>(Lhxo;Lhee;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwc;->c:Lhxo;

    .line 3
    iput-object p2, p0, Lhwc;->d:Lhee;

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
    invoke-virtual {p0}, Lhwc;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lhwc;->c:Lhxo;

    .line 9
    new-instance v2, Lhwo;

    invoke-direct {v2}, Lhwo;-><init>()V

    .line 10
    iget-object v3, p0, Lhwc;->d:Lhee;

    invoke-virtual {v2, v3}, Lhxq;->a(Lhee;)Lhxq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lhxq;->a(Ljava/lang/Throwable;)Lhxq;

    move-result-object v0

    invoke-virtual {v0}, Lhxq;->a()Lhxp;

    move-result-object v0

    invoke-interface {v1, v0}, Lhxo;->a(Lhxp;)V

    goto :goto_0
.end method

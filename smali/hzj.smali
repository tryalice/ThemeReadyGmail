.class public abstract Lhzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Libd;

.field public d:Lhhk;


# direct methods
.method public constructor <init>(Libd;Lhhk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzj;->c:Libd;

    .line 3
    iput-object p2, p0, Lhzj;->d:Lhhk;

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
    invoke-virtual {p0}, Lhzj;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lhzj;->c:Libd;

    .line 9
    new-instance v2, Lhzx;

    invoke-direct {v2}, Lhzx;-><init>()V

    .line 10
    iget-object v3, p0, Lhzj;->d:Lhhk;

    invoke-virtual {v2, v3}, Libf;->a(Lhhk;)Libf;

    move-result-object v2

    invoke-virtual {v2, v0}, Libf;->a(Ljava/lang/Throwable;)Libf;

    move-result-object v0

    invoke-virtual {v0}, Libf;->a()Libe;

    move-result-object v0

    invoke-interface {v1, v0}, Libd;->a(Libe;)V

    goto :goto_0
.end method

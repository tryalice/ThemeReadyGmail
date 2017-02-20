.class final Likw;
.super Lilb;
.source "SourceFile"

# interfaces
.implements Liim;


# instance fields
.field public final synthetic a:Liku;


# direct methods
.method constructor <init>(Liku;ILipg;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Likw;->a:Liku;

    .line 337
    invoke-direct {p0, p1, p2, p3}, Lilb;-><init>(Liku;ILipg;)V

    .line 338
    return-void
.end method


# virtual methods
.method public final a(Ljpc;)Ljpc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljpc",
            "<TT;>;)",
            "Ljpc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 363
    new-instance v0, Likx;

    invoke-direct {v0, p0}, Likx;-><init>(Likw;)V

    .line 1390
    sget-object v1, Ljph;->a:Ljph;

    .line 363
    invoke-static {p1, v0, v1}, Ljor;->a(Ljpc;Ljoq;Ljava/util/concurrent/Executor;)V

    .line 377
    return-object p1
.end method

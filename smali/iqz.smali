.class final Liqz;
.super Ljnj;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Ljpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljnj",
        "<TV;>;",
        "Ljava/util/concurrent/RunnableFuture",
        "<TV;>;",
        "Ljpc",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljoh",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljoh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljoh",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljnj;-><init>()V

    .line 16
    iput-object p1, p0, Liqz;->a:Ljoh;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Liqz;->a:Ljoh;

    .line 1399
    invoke-static {v0}, Lirg;->a(Ljoh;)Ljpc;

    move-result-object v0

    invoke-virtual {p0, v0}, Liqz;->a(Ljpc;)Z

    .line 22
    return-void
.end method

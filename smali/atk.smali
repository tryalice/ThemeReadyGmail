.class final Latk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latl;

.field public final synthetic b:Lati;


# direct methods
.method constructor <init>(Lati;Latl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Latk;->b:Lati;

    iput-object p2, p0, Latk;->a:Latl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Latk;->b:Lati;

    iget-object v0, v0, Lati;->a:Latb;

    invoke-virtual {v0}, Latb;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Latk;->a:Latl;

    invoke-interface {v0}, Latl;->i()V

    goto :goto_0
.end method

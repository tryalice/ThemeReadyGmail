.class final Lawv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laww;

.field public final synthetic b:Lawt;


# direct methods
.method constructor <init>(Lawt;Laww;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawv;->b:Lawt;

    iput-object p2, p0, Lawv;->a:Laww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lawv;->b:Lawt;

    iget-object v0, v0, Lawt;->a:Lawm;

    invoke-virtual {v0}, Lawm;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lawv;->a:Laww;

    invoke-interface {v0}, Laww;->i()V

    goto :goto_0
.end method

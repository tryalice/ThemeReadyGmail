.class final Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap;


# instance fields
.field public final synthetic a:Lad;


# direct methods
.method constructor <init>(Lad;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lah;->a:Lad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lah;->a:Lad;

    .line 1381
    invoke-static {}, Lci;->a()Lci;

    move-result-object v1

    iget-object v0, v0, Lad;->g:Lck;

    invoke-virtual {v1, v0}, Lci;->c(Lck;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    sget-object v0, Lad;->a:Landroid/os/Handler;

    new-instance v1, Lai;

    invoke-direct {v1, p0}, Lai;-><init>(Lah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 458
    :cond_0
    return-void
.end method

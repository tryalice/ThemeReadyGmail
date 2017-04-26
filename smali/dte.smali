.class final Ldte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldtd;


# direct methods
.method constructor <init>(Ldtd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldte;->a:Ldtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldte;->a:Ldtd;

    iget-object v0, v0, Ldtd;->b:Ldtc;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Ldtc;->k:Ldtd;

    .line 4
    iget-object v0, p0, Ldte;->a:Ldtd;

    .line 5
    iget-boolean v0, v0, Ldtd;->a:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ldte;->a:Ldtd;

    iget-object v0, v0, Ldtd;->b:Ldtc;

    .line 8
    iget-object v0, v0, Ldtc;->f:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method

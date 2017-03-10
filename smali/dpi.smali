.class final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldph;


# direct methods
.method constructor <init>(Ldph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpi;->a:Ldph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldpi;->a:Ldph;

    iget-object v0, v0, Ldph;->b:Ldpg;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Ldpg;->k:Ldph;

    .line 4
    iget-object v0, p0, Ldpi;->a:Ldph;

    .line 5
    iget-boolean v0, v0, Ldph;->a:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ldpi;->a:Ldph;

    iget-object v0, v0, Ldph;->b:Ldpg;

    .line 7
    iget-object v0, v0, Ldpg;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void
.end method

.class final Ldtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldtm;


# direct methods
.method constructor <init>(Ldtm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtn;->a:Ldtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldtn;->a:Ldtm;

    iget-object v0, v0, Ldtm;->b:Ldtl;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Ldtl;->k:Ldtm;

    .line 4
    iget-object v0, p0, Ldtn;->a:Ldtm;

    .line 5
    iget-boolean v0, v0, Ldtm;->a:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ldtn;->a:Ldtm;

    iget-object v0, v0, Ldtm;->b:Ldtl;

    .line 8
    iget-object v0, v0, Ldtl;->f:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method

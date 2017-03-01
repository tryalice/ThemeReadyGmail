.class final Lhpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhpr;


# direct methods
.method constructor <init>(Lhpr;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lhpu;->a:Lhpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lhpu;->a:Lhpr;

    iget-object v0, v0, Lhpr;->b:Lhpk;

    .line 1046
    iget-boolean v0, v0, Lhpk;->e:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lhpu;->a:Lhpr;

    invoke-virtual {v0}, Lhpr;->d()V

    .line 133
    iget-object v0, p0, Lhpu;->a:Lhpr;

    iget-object v0, v0, Lhpr;->b:Lhpk;

    invoke-virtual {v0}, Lhpk;->onSurveyCanceled()V

    .line 135
    :cond_0
    return-void
.end method

.class final Lhzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhzv;


# direct methods
.method constructor <init>(Lhzv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhzy;->a:Lhzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhzy;->a:Lhzv;

    iget-object v0, v0, Lhzv;->b:Lhzn;

    .line 3
    iget-boolean v0, v0, Lhzn;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhzy;->a:Lhzv;

    invoke-virtual {v0}, Lhzv;->d()V

    .line 6
    iget-object v0, p0, Lhzy;->a:Lhzv;

    iget-object v0, v0, Lhzv;->b:Lhzn;

    invoke-virtual {v0}, Lhzn;->onSurveyCanceled()V

    .line 7
    :cond_0
    return-void
.end method

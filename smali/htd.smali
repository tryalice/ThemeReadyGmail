.class final Lhtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhta;


# direct methods
.method constructor <init>(Lhta;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhtd;->a:Lhta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhtd;->a:Lhta;

    iget-object v0, v0, Lhta;->b:Lhss;

    .line 3
    iget-boolean v0, v0, Lhss;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhtd;->a:Lhta;

    invoke-virtual {v0}, Lhta;->d()V

    .line 6
    iget-object v0, p0, Lhtd;->a:Lhta;

    iget-object v0, v0, Lhta;->b:Lhss;

    invoke-virtual {v0}, Lhss;->onSurveyCanceled()V

    .line 7
    :cond_0
    return-void
.end method

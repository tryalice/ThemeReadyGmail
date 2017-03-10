.class final Lhqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqp;


# direct methods
.method constructor <init>(Lhqp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqs;->a:Lhqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhqs;->a:Lhqp;

    iget-object v0, v0, Lhqp;->b:Lhqh;

    .line 3
    iget-boolean v0, v0, Lhqh;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhqs;->a:Lhqp;

    invoke-virtual {v0}, Lhqp;->d()V

    .line 5
    iget-object v0, p0, Lhqs;->a:Lhqp;

    iget-object v0, v0, Lhqp;->b:Lhqh;

    invoke-virtual {v0}, Lhqh;->onSurveyCanceled()V

    .line 6
    :cond_0
    return-void
.end method

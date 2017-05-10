.class final Liau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liar;


# direct methods
.method constructor <init>(Liar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liau;->a:Liar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Liau;->a:Liar;

    iget-object v0, v0, Liar;->b:Liaj;

    .line 3
    iget-boolean v0, v0, Liaj;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Liau;->a:Liar;

    invoke-virtual {v0}, Liar;->d()V

    .line 6
    iget-object v0, p0, Liau;->a:Liar;

    iget-object v0, v0, Liar;->b:Liaj;

    invoke-virtual {v0}, Liaj;->onSurveyCanceled()V

    .line 7
    :cond_0
    return-void
.end method

.class final Lhuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhur;


# direct methods
.method constructor <init>(Lhur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhuu;->a:Lhur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lhuu;->a:Lhur;

    iget-object v0, v0, Lhur;->b:Lhuj;

    .line 3
    iget-boolean v0, v0, Lhuj;->e:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lhuu;->a:Lhur;

    invoke-virtual {v0}, Lhur;->d()V

    .line 6
    iget-object v0, p0, Lhuu;->a:Lhur;

    iget-object v0, v0, Lhur;->b:Lhuj;

    invoke-virtual {v0}, Lhuj;->onSurveyCanceled()V

    .line 7
    :cond_0
    return-void
.end method

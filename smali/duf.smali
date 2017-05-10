.class final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldue;


# direct methods
.method constructor <init>(Ldue;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lduf;->a:Ldue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lduf;->a:Ldue;

    iget-object v0, v0, Ldue;->b:Ldud;

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Ldud;->k:Ldue;

    .line 4
    iget-object v0, p0, Lduf;->a:Ldue;

    .line 5
    iget-boolean v0, v0, Ldue;->a:Z

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lduf;->a:Ldue;

    iget-object v0, v0, Ldue;->b:Ldud;

    .line 8
    iget-object v0, v0, Ldud;->f:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method

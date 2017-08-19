.class final Ldvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldvs;


# direct methods
.method constructor <init>(Ldvs;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvv;->b:Ldvs;

    iput-boolean p2, p0, Ldvv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldvv;->b:Ldvs;

    .line 3
    iget-object v0, v0, Ldvs;->f:Ldvw;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldvv;->b:Ldvs;

    .line 6
    iget-object v0, v0, Ldvs;->f:Ldvw;

    .line 7
    iget-boolean v1, p0, Ldvv;->a:Z

    invoke-interface {v0, v1}, Ldvw;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

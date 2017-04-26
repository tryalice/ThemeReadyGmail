.class final Ldpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpe;


# direct methods
.method constructor <init>(Ldpe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldpf;->a:Ldpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldpf;->a:Ldpe;

    iget-boolean v0, v0, Ldpe;->t:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldpf;->a:Ldpe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldpe;->a(Z)V

    .line 4
    :cond_0
    return-void
.end method

.class final Ldpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldpn;


# direct methods
.method constructor <init>(Ldpn;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Ldpo;->a:Ldpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Ldpo;->a:Ldpn;

    iget-object v0, v0, Ldpn;->b:Ldpm;

    .line 1036
    const/4 v1, 0x0

    iput-object v1, v0, Ldpm;->k:Ldpn;

    .line 169
    iget-object v0, p0, Ldpo;->a:Ldpn;

    .line 2151
    iget-boolean v0, v0, Ldpn;->a:Z

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Ldpo;->a:Ldpn;

    iget-object v0, v0, Ldpn;->b:Ldpm;

    .line 3036
    iget-object v0, v0, Ldpm;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 173
    :cond_0
    return-void
.end method

.class final Ldny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldnx;


# direct methods
.method constructor <init>(Ldnx;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Ldny;->a:Ldnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ldny;->a:Ldnx;

    iget-object v0, v0, Ldnx;->b:Ldnw;

    .line 1036
    const/4 v1, 0x0

    iput-object v1, v0, Ldnw;->k:Ldnx;

    .line 168
    iget-object v0, p0, Ldny;->a:Ldnx;

    .line 2150
    iget-boolean v0, v0, Ldnx;->a:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Ldny;->a:Ldnx;

    iget-object v0, v0, Ldnx;->b:Ldnw;

    .line 3036
    iget-object v0, v0, Ldnw;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 172
    :cond_0
    return-void
.end method

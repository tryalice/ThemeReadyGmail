.class final Ldrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ldrw;


# direct methods
.method constructor <init>(Ldrw;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrz;->b:Ldrw;

    iput-boolean p2, p0, Ldrz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldrz;->b:Ldrw;

    .line 3
    iget-object v0, v0, Ldrw;->f:Ldsa;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldrz;->b:Ldrw;

    .line 6
    iget-object v0, v0, Ldrw;->f:Ldsa;

    .line 7
    iget-boolean v1, p0, Ldrz;->a:Z

    invoke-interface {v0, v1}, Ldsa;->a(Z)V

    .line 8
    :cond_0
    return-void
.end method

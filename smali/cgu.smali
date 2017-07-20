.class final Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgt;


# direct methods
.method constructor <init>(Lcgt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgu;->a:Lcgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcgu;->a:Lcgt;

    .line 3
    invoke-virtual {v0}, Lcgt;->e()V

    .line 4
    iget-object v0, p0, Lcgu;->a:Lcgt;

    .line 5
    iput-boolean v1, v0, Lcgt;->q:Z

    .line 6
    iget-object v0, p0, Lcgu;->a:Lcgt;

    .line 7
    iput-boolean v1, v0, Lcgt;->r:Z

    .line 8
    return-void
.end method

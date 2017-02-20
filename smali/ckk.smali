.class final Lckk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckj;


# direct methods
.method constructor <init>(Lckj;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lckk;->a:Lckj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    iget-object v0, p0, Lckk;->a:Lckj;

    .line 1094
    invoke-virtual {v0}, Lckj;->e()V

    .line 297
    iget-object v0, p0, Lckk;->a:Lckj;

    .line 2094
    iput-boolean v1, v0, Lckj;->p:Z

    .line 298
    iget-object v0, p0, Lckk;->a:Lckj;

    .line 3094
    iput-boolean v1, v0, Lckj;->q:Z

    .line 299
    return-void
.end method

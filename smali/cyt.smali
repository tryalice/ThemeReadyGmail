.class final Lcyt;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcyq;


# direct methods
.method constructor <init>(Lcyq;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcyt;->a:Lcyq;

    invoke-direct {p0, p2, p3}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcyt;->a:Lcyq;

    .line 10103
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcyq;->R:Z

    .line 298
    iget-object v0, p0, Lcyt;->a:Lcyq;

    .line 31500
    invoke-virtual {v0}, Lcyq;->m()Lcfs;

    move-result-object v0

    invoke-static {v0}, Lcfs;->a(Lcfs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcyt;->a:Lcyq;

    .line 40103
    invoke-virtual {v0}, Lcyq;->o()V

    .line 300
    invoke-static {}, Ldmf;->a()Ldmd;

    .line 302
    :cond_0
    return-void
.end method

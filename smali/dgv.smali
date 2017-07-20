.class final Ldgv;
.super Ldbk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgv;->a:Ldgr;

    invoke-direct {p0, p2, p3}, Ldbk;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldgv;->a:Ldgr;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldgr;->Q:Z

    .line 4
    iget-object v0, p0, Ldgv;->a:Ldgr;

    .line 5
    invoke-virtual {v0}, Ldgr;->p()Lcby;

    move-result-object v0

    invoke-static {v0}, Lcby;->a(Lcby;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldgv;->a:Ldgr;

    .line 8
    invoke-virtual {v0}, Ldgr;->q()V

    .line 9
    invoke-static {}, Ldnv;->a()Ldnt;

    .line 10
    :cond_0
    return-void
.end method

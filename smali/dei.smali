.class final Ldei;
.super Ldht;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldei;->a:Ldef;

    invoke-direct {p0, p2, p3}, Ldht;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldei;->a:Ldef;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldef;->S:Z

    .line 4
    iget-object v0, p0, Ldei;->a:Ldef;

    .line 5
    invoke-virtual {v0}, Ldef;->n()Lcjl;

    move-result-object v0

    invoke-static {v0}, Lcjl;->a(Lcjl;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldei;->a:Ldef;

    .line 8
    invoke-virtual {v0}, Ldef;->p()V

    .line 9
    invoke-static {}, Ldsm;->a()Ldsk;

    .line 10
    :cond_0
    return-void
.end method

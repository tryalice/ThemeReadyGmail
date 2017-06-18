.class final Ldac;
.super Lddn;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczz;


# direct methods
.method constructor <init>(Lczz;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldac;->a:Lczz;

    invoke-direct {p0, p2, p3}, Lddn;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldac;->a:Lczz;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lczz;->S:Z

    .line 4
    iget-object v0, p0, Ldac;->a:Lczz;

    .line 5
    invoke-virtual {v0}, Lczz;->o()Lcfa;

    move-result-object v0

    invoke-static {v0}, Lcfa;->a(Lcfa;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldac;->a:Lczz;

    .line 8
    invoke-virtual {v0}, Lczz;->q()V

    .line 9
    invoke-static {}, Ldmx;->a()Ldmv;

    .line 10
    :cond_0
    return-void
.end method

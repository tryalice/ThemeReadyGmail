.class final Ldkr;
.super Ldff;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldkn;


# direct methods
.method constructor <init>(Ldkn;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkr;->a:Ldkn;

    invoke-direct {p0, p2, p3}, Ldff;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkr;->a:Ldkn;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldkn;->Q:Z

    .line 4
    iget-object v0, p0, Ldkr;->a:Ldkn;

    .line 5
    invoke-virtual {v0}, Ldkn;->p()Lcff;

    move-result-object v0

    invoke-static {v0}, Lcff;->a(Lcff;)Z

    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ldkr;->a:Ldkn;

    .line 8
    invoke-virtual {v0}, Ldkn;->q()V

    .line 9
    invoke-static {}, Ldrr;->a()Ldrp;

    .line 10
    :cond_0
    return-void
.end method

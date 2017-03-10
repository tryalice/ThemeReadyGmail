.class final Lczu;
.super Lddf;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczu;->a:Lczr;

    invoke-direct {p0, p2, p3}, Lddf;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lczu;->a:Lczr;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lczr;->R:Z

    .line 4
    iget-object v0, p0, Lczu;->a:Lczr;

    .line 6
    invoke-virtual {v0}, Lczr;->m()Lcfy;

    move-result-object v0

    invoke-static {v0}, Lcfy;->a(Lcfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lczu;->a:Lczr;

    .line 8
    invoke-virtual {v0}, Lczr;->o()V

    .line 9
    invoke-static {}, Ldnq;->a()Ldno;

    .line 10
    :cond_0
    return-void
.end method

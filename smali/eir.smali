.class final Leir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Leil;


# direct methods
.method constructor <init>(Leil;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Leir;->a:Leil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 392
    iget-object v0, p0, Leir;->a:Leil;

    .line 1048
    iput-boolean v2, v0, Leil;->g:Z

    .line 393
    iget-object v0, p0, Leir;->a:Leil;

    .line 394
    invoke-virtual {v0}, Leil;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leir;->a:Leil;

    .line 2048
    iget-object v1, v1, Leil;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lehw;->a(Landroid/content/Context;Ljava/lang/String;)Lehw;

    move-result-object v0

    .line 395
    iget-object v1, p0, Leir;->a:Leil;

    .line 3048
    iget-boolean v1, v1, Leil;->g:Z

    invoke-virtual {v0, v1}, Lcrt;->b(Z)V

    .line 396
    iget-object v0, p0, Leir;->a:Leil;

    .line 4048
    iget-object v0, v0, Leil;->e:Lcrx;

    invoke-virtual {v0, v2}, Lcrx;->a(Z)V

    .line 398
    iget-object v0, p0, Leir;->a:Leil;

    .line 5048
    invoke-virtual {v0}, Leil;->c()V

    .line 400
    iget-object v0, p0, Leir;->a:Leil;

    .line 6048
    invoke-virtual {v0}, Leil;->b()V

    .line 401
    return-void
.end method

.class final Lene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lemy;


# direct methods
.method constructor <init>(Lemy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lene;->a:Lemy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lene;->a:Lemy;

    .line 3
    iput-boolean v2, v0, Lemy;->g:Z

    .line 4
    iget-object v0, p0, Lene;->a:Lemy;

    .line 5
    invoke-virtual {v0}, Lemy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lene;->a:Lemy;

    .line 6
    iget-object v1, v1, Lemy;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lemj;->a(Landroid/content/Context;Ljava/lang/String;)Lemj;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lene;->a:Lemy;

    .line 9
    iget-boolean v1, v1, Lemy;->g:Z

    .line 10
    invoke-virtual {v0, v1}, Lcuv;->b(Z)V

    .line 11
    iget-object v0, p0, Lene;->a:Lemy;

    .line 12
    iget-object v0, v0, Lemy;->e:Lcuz;

    .line 13
    invoke-virtual {v0, v2}, Lcuz;->a(Z)V

    .line 14
    iget-object v0, p0, Lene;->a:Lemy;

    .line 15
    invoke-virtual {v0}, Lemy;->c()V

    .line 16
    iget-object v0, p0, Lene;->a:Lemy;

    .line 17
    invoke-virtual {v0}, Lemy;->b()V

    .line 18
    return-void
.end method

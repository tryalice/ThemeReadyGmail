.class final Leoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Leob;


# direct methods
.method constructor <init>(Leob;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leoh;->a:Leob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Leoh;->a:Leob;

    .line 3
    iput-boolean v2, v0, Leob;->g:Z

    .line 4
    iget-object v0, p0, Leoh;->a:Leob;

    .line 5
    invoke-virtual {v0}, Leob;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Leoh;->a:Leob;

    .line 6
    iget-object v1, v1, Leob;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lenm;->a(Landroid/content/Context;Ljava/lang/String;)Lenm;

    move-result-object v0

    .line 8
    iget-object v1, p0, Leoh;->a:Leob;

    .line 9
    iget-boolean v1, v1, Leob;->g:Z

    .line 10
    invoke-virtual {v0, v1}, Lcqf;->b(Z)V

    .line 11
    iget-object v0, p0, Leoh;->a:Leob;

    .line 12
    iget-object v0, v0, Leob;->e:Lcqj;

    .line 13
    invoke-virtual {v0, v2}, Lcqj;->a(Z)V

    .line 14
    iget-object v0, p0, Leoh;->a:Leob;

    .line 15
    invoke-virtual {v0}, Leob;->c()V

    .line 16
    iget-object v0, p0, Leoh;->a:Leob;

    .line 17
    invoke-virtual {v0}, Leob;->b()V

    .line 18
    return-void
.end method

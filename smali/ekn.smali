.class final Lekn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lekh;


# direct methods
.method constructor <init>(Lekh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lekn;->a:Lekh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lekn;->a:Lekh;

    .line 3
    iput-boolean v2, v0, Lekh;->g:Z

    .line 4
    iget-object v0, p0, Lekn;->a:Lekh;

    .line 5
    invoke-virtual {v0}, Lekh;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lekn;->a:Lekh;

    .line 6
    iget-object v1, v1, Lekh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lejs;->a(Landroid/content/Context;Ljava/lang/String;)Lejs;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lekn;->a:Lekh;

    .line 8
    iget-boolean v1, v1, Lekh;->g:Z

    invoke-virtual {v0, v1}, Lcsu;->b(Z)V

    .line 9
    iget-object v0, p0, Lekn;->a:Lekh;

    .line 10
    iget-object v0, v0, Lekh;->e:Lcsy;

    invoke-virtual {v0, v2}, Lcsy;->a(Z)V

    .line 11
    iget-object v0, p0, Lekn;->a:Lekh;

    .line 12
    invoke-virtual {v0}, Lekh;->c()V

    .line 13
    iget-object v0, p0, Lekn;->a:Lekh;

    .line 14
    invoke-virtual {v0}, Lekh;->b()V

    .line 15
    return-void
.end method

.class final Lbfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbfl;


# direct methods
.method constructor <init>(Lbfl;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lbfn;->a:Lbfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbfn;->a:Lbfl;

    invoke-virtual {v0}, Lbfl;->dismiss()V

    .line 84
    iget-object v0, p0, Lbfn;->a:Lbfl;

    invoke-virtual {v0}, Lbfl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbfo;

    .line 85
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbfo;->a(Z)V

    .line 86
    return-void
.end method

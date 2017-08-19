.class final Lazo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lazn;


# direct methods
.method constructor <init>(Lazn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazo;->a:Lazn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lazo;->a:Lazn;

    invoke-virtual {v0}, Lazn;->dismiss()V

    .line 3
    iget-object v0, p0, Lazo;->a:Lazn;

    invoke-virtual {v0}, Lazn;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lazr;

    .line 4
    invoke-interface {v0}, Lazr;->e()V

    .line 5
    return-void
.end method

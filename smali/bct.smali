.class final Lbct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbcs;


# direct methods
.method constructor <init>(Lbcs;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lbct;->a:Lbcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbct;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->dismiss()V

    .line 95
    iget-object v0, p0, Lbct;->a:Lbcs;

    invoke-virtual {v0}, Lbcs;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcw;

    .line 96
    invoke-interface {v0}, Lbcw;->e()V

    .line 97
    return-void
.end method

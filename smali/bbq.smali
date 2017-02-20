.class final Lbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbbp;


# direct methods
.method constructor <init>(Lbbp;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lbbq;->a:Lbbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbbq;->a:Lbbp;

    invoke-virtual {v0}, Lbbp;->dismiss()V

    .line 95
    iget-object v0, p0, Lbbq;->a:Lbbp;

    invoke-virtual {v0}, Lbbp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbbt;

    .line 96
    invoke-interface {v0}, Lbbt;->e()V

    .line 97
    return-void
.end method

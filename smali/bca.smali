.class final Lbca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbbz;


# direct methods
.method constructor <init>(Lbbz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbca;->a:Lbbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbca;->a:Lbbz;

    invoke-virtual {v0}, Lbbz;->dismiss()V

    .line 3
    iget-object v0, p0, Lbca;->a:Lbbz;

    invoke-virtual {v0}, Lbbz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbcd;

    .line 4
    invoke-interface {v0}, Lbcd;->e()V

    .line 5
    return-void
.end method

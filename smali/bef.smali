.class final Lbef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbee;


# direct methods
.method constructor <init>(Lbee;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbef;->a:Lbee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbef;->a:Lbee;

    invoke-virtual {v0}, Lbee;->dismiss()V

    .line 3
    iget-object v0, p0, Lbef;->a:Lbee;

    invoke-virtual {v0}, Lbee;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbei;

    .line 4
    invoke-interface {v0}, Lbei;->e()V

    .line 5
    return-void
.end method

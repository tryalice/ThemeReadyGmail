.class final Lbek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbei;


# direct methods
.method constructor <init>(Lbei;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lbek;->a:Lbei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbek;->a:Lbei;

    invoke-virtual {v0}, Lbei;->dismiss()V

    .line 84
    iget-object v0, p0, Lbek;->a:Lbei;

    invoke-virtual {v0}, Lbei;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbel;

    .line 85
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbel;->a(Z)V

    .line 86
    return-void
.end method

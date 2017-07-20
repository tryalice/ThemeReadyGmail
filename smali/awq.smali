.class final Lawq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lawp;


# direct methods
.method constructor <init>(Lawp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lawq;->a:Lawp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lawq;->a:Lawp;

    invoke-virtual {v0}, Lawp;->dismiss()V

    .line 3
    iget-object v0, p0, Lawq;->a:Lawp;

    invoke-virtual {v0}, Lawp;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lawt;

    .line 4
    invoke-interface {v0}, Lawt;->e()V

    .line 5
    return-void
.end method

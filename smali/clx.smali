.class final Lclx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lclw;


# direct methods
.method constructor <init>(Lclw;)V
    .locals 0

    .prologue
    .line 6474
    iput-object p1, p0, Lclx;->a:Lclw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 6477
    iget-object v0, p0, Lclx;->a:Lclw;

    invoke-virtual {v0}, Lclw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcli;

    .line 10220
    invoke-virtual {v0}, Lcli;->u()V

    .line 6478
    return-void
.end method

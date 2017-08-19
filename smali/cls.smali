.class final Lcls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lclr;


# direct methods
.method constructor <init>(Lclr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcls;->a:Lclr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcls;->a:Lclr;

    invoke-virtual {v0}, Lclr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcld;

    .line 3
    invoke-virtual {v0}, Lcld;->u()V

    .line 4
    return-void
.end method

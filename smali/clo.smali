.class final Lclo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcln;


# direct methods
.method constructor <init>(Lcln;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclo;->a:Lcln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lclo;->a:Lcln;

    invoke-virtual {v0}, Lcln;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcky;

    .line 3
    invoke-virtual {v0}, Lcky;->u()V

    .line 4
    return-void
.end method

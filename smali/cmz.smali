.class final Lcmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcmy;


# direct methods
.method constructor <init>(Lcmy;)V
    .locals 0

    .prologue
    .line 6546
    iput-object p1, p0, Lcmz;->a:Lcmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 6549
    iget-object v0, p0, Lcmz;->a:Lcmy;

    invoke-virtual {v0}, Lcmy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcmk;

    .line 10221
    invoke-virtual {v0}, Lcmk;->u()V

    .line 6550
    return-void
.end method

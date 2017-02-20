.class final Lbds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbdr;


# direct methods
.method constructor <init>(Lbdr;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lbds;->a:Lbdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbds;->a:Lbdr;

    invoke-virtual {v0}, Lbdr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 116
    return-void
.end method

.class final Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbsg;


# direct methods
.method constructor <init>(Lbsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbsi;->a:Lbsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbsi;->a:Lbsg;

    .line 3
    iget-object v0, v0, Lbsg;->d:Lbsk;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbsi;->a:Lbsg;

    .line 5
    iget-object v0, v0, Lbsg;->d:Lbsk;

    invoke-interface {v0}, Lbsk;->b()V

    .line 6
    :cond_0
    return-void
.end method

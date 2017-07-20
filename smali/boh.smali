.class final Lboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbof;


# direct methods
.method constructor <init>(Lbof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lboh;->a:Lbof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lboh;->a:Lbof;

    .line 3
    iget-object v0, v0, Lbof;->d:Lboj;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lboh;->a:Lbof;

    .line 6
    iget-object v0, v0, Lbof;->d:Lboj;

    .line 7
    invoke-interface {v0}, Lboj;->b()V

    .line 8
    :cond_0
    return-void
.end method

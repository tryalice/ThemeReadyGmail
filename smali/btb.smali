.class final Lbtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbsz;


# direct methods
.method constructor <init>(Lbsz;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lbtb;->a:Lbsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lbtb;->a:Lbsz;

    .line 1036
    iget-object v0, v0, Lbsz;->d:Lbtd;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lbtb;->a:Lbsz;

    .line 2036
    iget-object v0, v0, Lbsz;->d:Lbtd;

    invoke-interface {v0}, Lbtd;->b()V

    .line 336
    :cond_0
    return-void
.end method

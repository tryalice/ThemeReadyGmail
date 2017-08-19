.class final Lhjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhjy;


# direct methods
.method constructor <init>(Lhjy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhjz;->a:Lhjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhjz;->a:Lhjy;

    .line 3
    sget v1, Lnd;->at:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhjy;->b(ILhyl;)V

    .line 4
    iget-object v0, p0, Lhjz;->a:Lhjy;

    .line 5
    iget-object v1, v0, Lhjy;->f:Lhzm;

    .line 6
    iget-object v0, p0, Lhjz;->a:Lhjy;

    .line 7
    iget-object v0, v0, Lhjy;->h:Lhoc;

    .line 9
    iget-object v2, v0, Lhoc;->c:Lhle;

    if-nez v2, :cond_0

    .line 10
    sget-object v0, Lhle;->g:Lhle;

    .line 12
    :goto_0
    iget-object v2, p0, Lhjz;->a:Lhjy;

    .line 13
    iget-object v2, v2, Lhjy;->g:Lkxu;

    .line 14
    invoke-virtual {v1, v0, v2}, Lhzm;->a(Lhle;Lkxu;)V

    .line 15
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lhoc;->c:Lhle;

    goto :goto_0
.end method

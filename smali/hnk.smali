.class final Lhnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhnj;


# direct methods
.method constructor <init>(Lhnj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhnk;->a:Lhnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lhnk;->a:Lhnj;

    iget-object v0, p0, Lhnk;->a:Lhnj;

    .line 3
    iget-boolean v0, v0, Lhnj;->f:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, v1, Lhnj;->f:Z

    .line 6
    iget-object v0, p0, Lhnk;->a:Lhnj;

    iget-object v1, p0, Lhnk;->a:Lhnj;

    .line 7
    iget-boolean v1, v1, Lhnj;->f:Z

    .line 8
    invoke-virtual {v0, v1}, Lhnj;->a(Z)V

    .line 9
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

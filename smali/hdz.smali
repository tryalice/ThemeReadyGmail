.class final Lhdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhdy;


# direct methods
.method constructor <init>(Lhdy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhdz;->a:Lhdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lhdz;->a:Lhdy;

    iget-object v0, p0, Lhdz;->a:Lhdy;

    .line 3
    iget-boolean v0, v0, Lhdy;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    iput-boolean v0, v1, Lhdy;->f:Z

    .line 5
    iget-object v0, p0, Lhdz;->a:Lhdy;

    iget-object v1, p0, Lhdz;->a:Lhdy;

    .line 6
    iget-boolean v1, v1, Lhdy;->f:Z

    invoke-virtual {v0, v1}, Lhdy;->a(Z)V

    .line 7
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

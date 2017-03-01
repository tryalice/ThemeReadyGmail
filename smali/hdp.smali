.class final Lhdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhdo;


# direct methods
.method constructor <init>(Lhdo;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lhdp;->a:Lhdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v1, p0, Lhdp;->a:Lhdo;

    iget-object v0, p0, Lhdp;->a:Lhdo;

    .line 1028
    iget-boolean v0, v0, Lhdo;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2028
    :goto_0
    iput-boolean v0, v1, Lhdo;->f:Z

    .line 97
    iget-object v0, p0, Lhdp;->a:Lhdo;

    iget-object v1, p0, Lhdp;->a:Lhdo;

    .line 3028
    iget-boolean v1, v1, Lhdo;->f:Z

    invoke-virtual {v0, v1}, Lhdo;->a(Z)V

    .line 98
    return-void

    .line 1028
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lagg;
.super Lxx;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lage;


# direct methods
.method constructor <init>(Lage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lagg;->a:Lage;

    invoke-direct {p0}, Lxx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lagg;->a:Lage;

    const/4 v1, 0x0

    iput-object v1, v0, Lage;->D:Lahv;

    .line 3
    iget-object v0, p0, Lagg;->a:Lage;

    iget-object v0, v0, Lage;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method

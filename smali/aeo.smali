.class final Laeo;
.super Lwi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laem;


# direct methods
.method constructor <init>(Laem;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Laeo;->a:Laem;

    invoke-direct {p0}, Lwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Laeo;->a:Laem;

    const/4 v1, 0x0

    iput-object v1, v0, Laem;->D:Lagn;

    .line 159
    iget-object v0, p0, Laeo;->a:Laem;

    iget-object v0, v0, Laem;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method

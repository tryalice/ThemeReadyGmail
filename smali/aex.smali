.class final Laex;
.super Lwr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Laev;


# direct methods
.method constructor <init>(Laev;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Laex;->a:Laev;

    invoke-direct {p0}, Lwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Laex;->a:Laev;

    const/4 v1, 0x0

    iput-object v1, v0, Laev;->D:Lagw;

    .line 159
    iget-object v0, p0, Laex;->a:Laev;

    iget-object v0, v0, Laev;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 160
    return-void
.end method

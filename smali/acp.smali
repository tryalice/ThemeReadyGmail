.class final Lacp;
.super Luj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lacn;


# direct methods
.method constructor <init>(Lacn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacp;->a:Lacn;

    invoke-direct {p0}, Luj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lacp;->a:Lacn;

    const/4 v1, 0x0

    iput-object v1, v0, Lacn;->D:Laee;

    .line 3
    iget-object v0, p0, Lacp;->a:Lacn;

    iget-object v0, v0, Lacn;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method

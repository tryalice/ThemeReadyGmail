.class final Laes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm;


# instance fields
.field public final synthetic a:Laep;


# direct methods
.method constructor <init>(Laep;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laes;->a:Laep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Laes;->a:Laep;

    iget-object v0, v0, Laep;->i:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
.end method

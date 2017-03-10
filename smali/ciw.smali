.class public final Lciw;
.super Laoh;
.source "SourceFile"


# instance fields
.field public g:Lcix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laoh;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lciw;->g:Lcix;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lciw;->g:Lcix;

    invoke-interface {v0}, Lcix;->b()V

    .line 5
    :cond_0
    invoke-super {p0}, Laoh;->b()V

    .line 6
    return-void
.end method

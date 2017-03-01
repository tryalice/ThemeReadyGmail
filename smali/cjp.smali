.class public final Lcjp;
.super Laon;
.source "SourceFile"


# instance fields
.field public g:Lcjq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laon;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcjp;->g:Lcjq;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcjp;->g:Lcjq;

    invoke-interface {v0}, Lcjq;->b()V

    .line 46
    :cond_0
    invoke-super {p0}, Laon;->b()V

    .line 47
    return-void
.end method

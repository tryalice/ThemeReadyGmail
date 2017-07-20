.class final Lyn;
.super Lri;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyl;


# direct methods
.method constructor <init>(Lyl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lyn;->a:Lyl;

    invoke-direct {p0}, Lri;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lyn;->a:Lyl;

    const/4 v1, 0x0

    iput-object v1, v0, Lyl;->C:Laac;

    .line 3
    iget-object v0, p0, Lyn;->a:Lyl;

    iget-object v0, v0, Lyl;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method

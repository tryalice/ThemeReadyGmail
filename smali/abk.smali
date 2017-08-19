.class final Labk;
.super Luw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Labi;


# direct methods
.method constructor <init>(Labi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labk;->a:Labi;

    invoke-direct {p0}, Luw;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labk;->a:Labi;

    const/4 v1, 0x0

    iput-object v1, v0, Labi;->C:Lacz;

    .line 3
    iget-object v0, p0, Labk;->a:Labi;

    iget-object v0, v0, Labi;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 4
    return-void
.end method

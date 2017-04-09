.class final Lhht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhhs;


# direct methods
.method constructor <init>(Lhhs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhht;->a:Lhhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lhht;->a:Lhhs;

    iget-object v0, p0, Lhht;->a:Lhhs;

    .line 3
    iget-boolean v0, v0, Lhhs;->f:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, v1, Lhhs;->f:Z

    .line 6
    iget-object v0, p0, Lhht;->a:Lhhs;

    iget-object v1, p0, Lhht;->a:Lhhs;

    .line 7
    iget-boolean v1, v1, Lhhs;->f:Z

    .line 8
    invoke-virtual {v0, v1}, Lhhs;->a(Z)V

    .line 9
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

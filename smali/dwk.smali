.class final Ldwk;
.super Lakz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldwj;


# direct methods
.method constructor <init>(Ldwj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwk;->a:Ldwj;

    invoke-direct {p0}, Lakz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldwk;->a:Ldwj;

    .line 3
    iget-object v0, v0, Lakx;->a:Laky;

    invoke-virtual {v0}, Laky;->b()V

    .line 4
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldwk;->a:Ldwj;

    .line 6
    iget-object v0, v0, Ldwj;->d:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_0
    iget-object v0, p0, Ldwk;->a:Ldwj;

    invoke-virtual {v0, p1, p2}, Ldwj;->a(II)V

    .line 10
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Ldwk;->a:Ldwj;

    .line 12
    iget-object v0, v0, Ldwj;->d:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    :cond_0
    iget-object v0, p0, Ldwk;->a:Ldwj;

    .line 16
    iget-object v0, v0, Lakx;->a:Laky;

    invoke-virtual {v0, p1, p2}, Laky;->b(II)V

    .line 17
    return-void
.end method

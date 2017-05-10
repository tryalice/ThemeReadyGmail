.class final Ldwy;
.super Lapy;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldwy;->a:Ldwx;

    invoke-direct {p0}, Lapy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 3
    iget-object v0, v0, Lapw;->a:Lapx;

    invoke-virtual {v0}, Lapx;->b()V

    .line 4
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 6
    iget-object v0, v0, Ldwx;->d:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_0
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 10
    iget-object v0, v0, Lapw;->a:Lapx;

    .line 11
    invoke-virtual {v0, p1, p2}, Lapx;->a(II)V

    .line 12
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 14
    iget-object v0, v0, Ldwx;->d:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    :cond_0
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 18
    iget-object v0, v0, Lapw;->a:Lapx;

    invoke-virtual {v0, p1, p2}, Lapx;->b(II)V

    .line 19
    return-void
.end method

.class public final Lbqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqm;


# instance fields
.field public final a:Lvs;


# direct methods
.method public constructor <init>(Lvs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbqo;->a:Lvs;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbqo;->a:Lvs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvs;->b(Z)V

    .line 5
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbqo;->a:Lvs;

    invoke-virtual {v0, p1}, Lvs;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public final a(Lbqn;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbqo;->a:Lvs;

    new-instance v1, Lbqp;

    invoke-direct {v1, p1}, Lbqp;-><init>(Lbqn;)V

    invoke-virtual {v0, v1}, Lvs;->a(Lvu;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbqo;->a:Lvs;

    invoke-virtual {v0, p1}, Lvs;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 8
    iget-object v0, p0, Lbqo;->a:Lvs;

    invoke-virtual {v0, v1, v1}, Lvs;->a(II)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbqo;->a:Lvs;

    invoke-virtual {v0, p1}, Lvs;->b(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

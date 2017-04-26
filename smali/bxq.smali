.class public final Lbxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbxo;


# instance fields
.field public final a:Ladg;


# direct methods
.method public constructor <init>(Ladg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxq;->a:Ladg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbxq;->a:Ladg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladg;->b(Z)V

    .line 5
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbxq;->a:Ladg;

    invoke-virtual {v0, p1}, Ladg;->a(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public final a(Lbxp;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbxq;->a:Ladg;

    new-instance v1, Lbxr;

    invoke-direct {v1, p1}, Lbxr;-><init>(Lbxp;)V

    invoke-virtual {v0, v1}, Ladg;->a(Ladi;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbxq;->a:Ladg;

    invoke-virtual {v0, p1}, Ladg;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 8
    iget-object v0, p0, Lbxq;->a:Ladg;

    invoke-virtual {v0, v1, v1}, Ladg;->a(II)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbxq;->a:Ladg;

    invoke-virtual {v0, p1}, Ladg;->b(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbxq;->a:Ladg;

    invoke-virtual {v0}, Ladg;->i()V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lbxq;->a:Ladg;

    invoke-virtual {v0}, Ladg;->j()V

    .line 17
    return-void
.end method

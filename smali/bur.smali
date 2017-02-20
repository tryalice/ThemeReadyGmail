.class public final Lbur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbup;


# instance fields
.field public final a:Labq;


# direct methods
.method public constructor <init>(Labq;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbur;->a:Labq;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lbur;->a:Labq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labq;->b(Z)V

    .line 35
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lbur;->a:Labq;

    invoke-virtual {v0, p1}, Labq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method

.method public final a(Lbuq;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lbur;->a:Labq;

    new-instance v1, Lbus;

    invoke-direct {v1, p1}, Lbus;-><init>(Lbuq;)V

    invoke-virtual {v0, v1}, Labq;->a(Labs;)V

    .line 40
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbur;->a:Labq;

    invoke-virtual {v0, p1}, Labq;->a(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 44
    iget-object v0, p0, Lbur;->a:Labq;

    invoke-virtual {v0, v1, v1}, Labq;->a(II)V

    .line 45
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lbur;->a:Labq;

    invoke-virtual {v0, p1}, Labq;->b(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lbur;->a:Labq;

    invoke-virtual {v0}, Labq;->i()V

    .line 65
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbur;->a:Labq;

    invoke-virtual {v0}, Labq;->j()V

    .line 70
    return-void
.end method

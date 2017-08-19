.class public final Lbtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtn;


# instance fields
.field public final a:Lyp;


# direct methods
.method public constructor <init>(Lyp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbtp;->a:Lyp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lbtp;->a:Lyp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyp;->b(Z)V

    .line 5
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lbtp;->a:Lyp;

    invoke-virtual {v0, p1}, Lyp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 15
    return-void
.end method

.method public final a(Lbto;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lbtp;->a:Lyp;

    new-instance v1, Lbtq;

    invoke-direct {v1, p1}, Lbtq;-><init>(Lbto;)V

    invoke-virtual {v0, v1}, Lyp;->a(Lyr;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lbtp;->a:Lyp;

    invoke-virtual {v0, p1}, Lyp;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 8
    iget-object v0, p0, Lbtp;->a:Lyp;

    invoke-virtual {v0, v1, v1}, Lyp;->a(II)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lbtp;->a:Lyp;

    invoke-virtual {v0, p1}, Lyp;->b(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

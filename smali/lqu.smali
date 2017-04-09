.class public final Llqu;
.super Llsy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2873987899e42ea2L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llsy;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llru;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llqu;

    invoke-direct {v0}, Llqu;-><init>()V

    return-object v0
.end method

.method final a(Llpr;Llpi;Z)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Llqu;->a:I

    invoke-virtual {p1, v0}, Llpr;->b(I)V

    .line 4
    iget-object v0, p0, Llqu;->b:Llrh;

    invoke-virtual {v0, p1, p2, p3}, Llrh;->a(Llpr;Llpi;Z)V

    .line 5
    return-void
.end method

.method public final c()Llrh;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Llsy;->b:Llrh;

    .line 8
    return-object v0
.end method

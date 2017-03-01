.class public final Llpr;
.super Llrv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2873987899e42ea2L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Llrv;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Llpr;

    invoke-direct {v0}, Llpr;-><init>()V

    return-object v0
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Llpr;->a:I

    invoke-virtual {p1, v0}, Lloo;->b(I)V

    .line 49
    iget-object v0, p0, Llpr;->b:Llqe;

    invoke-virtual {v0, p1, p2, p3}, Llqe;->a(Lloo;Llof;Z)V

    .line 50
    return-void
.end method

.method public final c()Llqe;
    .locals 1

    .prologue
    .line 54
    .line 1066
    iget-object v0, p0, Llrv;->b:Llqe;

    return-object v0
.end method

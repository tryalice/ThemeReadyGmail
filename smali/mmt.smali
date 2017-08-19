.class public final Lmmt;
.super Lmox;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2873987899e42ea2L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmox;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmmt;

    invoke-direct {v0}, Lmmt;-><init>()V

    return-object v0
.end method

.method final a(Lmlq;Lmlh;Z)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lmmt;->a:I

    invoke-virtual {p1, v0}, Lmlq;->b(I)V

    .line 4
    iget-object v0, p0, Lmmt;->b:Lmng;

    invoke-virtual {v0, p1, p2, p3}, Lmng;->a(Lmlq;Lmlh;Z)V

    .line 5
    return-void
.end method

.method public final c()Lmng;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lmox;->b:Lmng;

    .line 8
    return-object v0
.end method

.class public final Llxg;
.super Llzk;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2873987899e42ea2L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llzk;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llyg;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llxg;

    invoke-direct {v0}, Llxg;-><init>()V

    return-object v0
.end method

.method final a(Llwd;Llvu;Z)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Llxg;->a:I

    invoke-virtual {p1, v0}, Llwd;->b(I)V

    .line 4
    iget-object v0, p0, Llxg;->b:Llxt;

    invoke-virtual {v0, p1, p2, p3}, Llxt;->a(Llwd;Llvu;Z)V

    .line 5
    return-void
.end method

.method public final c()Llxt;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Llzk;->b:Llxt;

    .line 8
    return-object v0
.end method

.class public final Lmfy;
.super Lmic;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x2873987899e42ea2L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmic;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmgy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmfy;

    invoke-direct {v0}, Lmfy;-><init>()V

    return-object v0
.end method

.method final a(Lmev;Lmem;Z)V
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lmfy;->a:I

    invoke-virtual {p1, v0}, Lmev;->b(I)V

    .line 4
    iget-object v0, p0, Lmfy;->b:Lmgl;

    invoke-virtual {v0, p1, p2, p3}, Lmgl;->a(Lmev;Lmem;Z)V

    .line 5
    return-void
.end method

.method public final c()Lmgl;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lmic;->b:Lmgl;

    .line 8
    return-object v0
.end method

.class public final Llry;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x3a3299cda79a9f63L


# instance fields
.field public a:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llry;

    invoke-direct {v0}, Llry;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Llom;->e()[B

    move-result-object v0

    iput-object v0, p0, Llry;->a:[B

    .line 30
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Llry;->a:[B

    invoke-virtual {p1, v0}, Lloo;->a([B)V

    .line 52
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llry;->a:[B

    invoke-static {v0}, Llry;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

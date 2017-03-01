.class public final Llsc;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x3b3979fdac5ae274L


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
    new-instance v0, Llsc;

    invoke-direct {v0}, Llsc;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Llom;->f()[B

    move-result-object v0

    iput-object v0, p0, Llsc;->a:[B

    .line 58
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Llsc;->a:[B

    invoke-virtual {p1, v0}, Lloo;->b([B)V

    .line 79
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Llsc;->a:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llsc;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lmgj;
.super Lmgy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x507147d6c9b5549aL


# instance fields
.field public a:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmgy;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmgy;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmgj;

    invoke-direct {v0}, Lmgj;-><init>()V

    return-object v0
.end method

.method final a(Lmet;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmet;->e()[B

    move-result-object v0

    iput-object v0, p0, Lmgj;->a:[B

    .line 4
    return-void
.end method

.method final a(Lmev;Lmem;Z)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmgj;->a:[B

    invoke-virtual {p1, v0}, Lmev;->a([B)V

    .line 7
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmgj;->a:[B

    invoke-static {v0}, Lmgj;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

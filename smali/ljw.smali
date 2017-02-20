.class public final Lljw;
.super Llip;
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
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lljw;

    invoke-direct {v0}, Lljw;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Llgk;->e()[B

    move-result-object v0

    iput-object v0, p0, Lljw;->a:[B

    .line 30
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lljw;->a:[B

    invoke-virtual {p1, v0}, Llgm;->a([B)V

    .line 52
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lljw;->a:[B

    invoke-static {v0}, Lljw;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

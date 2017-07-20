.class public final Lmeq;
.super Lmgy;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x7200e772daec634bL


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
    new-instance v0, Lmeq;

    invoke-direct {v0}, Lmeq;-><init>()V

    return-object v0
.end method

.method final a(Lmet;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmet;->e()[B

    move-result-object v0

    iput-object v0, p0, Lmeq;->a:[B

    .line 4
    return-void
.end method

.method final a(Lmev;Lmem;Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmeq;->a:[B

    invoke-virtual {p1, v0}, Lmev;->a([B)V

    .line 6
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmeq;->a:[B

    invoke-static {v0}, Lmis;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

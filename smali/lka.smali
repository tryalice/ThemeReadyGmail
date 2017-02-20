.class public final Llka;
.super Llip;
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
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llka;

    invoke-direct {v0}, Llka;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p1}, Llgk;->f()[B

    move-result-object v0

    iput-object v0, p0, Llka;->a:[B

    .line 58
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Llka;->a:[B

    invoke-virtual {p1, v0}, Llgm;->b([B)V

    .line 79
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Llka;->a:[B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llka;->a([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

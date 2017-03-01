.class public final Llpz;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x47adfff377d2c8a9L


# instance fields
.field public a:Llqe;

.field public b:Llru;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Llpz;

    invoke-direct {v0}, Llpz;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Llqe;

    invoke-direct {v0, p1}, Llqe;-><init>(Llom;)V

    iput-object v0, p0, Llpz;->a:Llqe;

    .line 51
    new-instance v0, Llru;

    invoke-direct {v0, p1}, Llru;-><init>(Llom;)V

    iput-object v0, p0, Llpz;->b:Llru;

    .line 52
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Llpz;->a:Llqe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Llqe;->a(Lloo;Llof;Z)V

    .line 58
    iget-object v0, p0, Llpz;->b:Llru;

    invoke-virtual {v0, p1}, Llru;->a(Lloo;)V

    .line 59
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    iget-object v1, p0, Llpz;->a:Llqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 73
    iget-object v1, p0, Llpz;->b:Llru;

    .line 1139
    iget-object v1, v1, Llru;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 75
    iget-object v1, p0, Llpz;->b:Llru;

    invoke-virtual {v1}, Llru;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

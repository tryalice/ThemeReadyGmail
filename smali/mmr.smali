.class public final Lmmr;
.super Lmnt;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x36fc5fdc632a4b04L


# instance fields
.field public a:Lmng;

.field public b:Lmng;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmnt;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmnt;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmmr;

    invoke-direct {v0}, Lmmr;-><init>()V

    return-object v0
.end method

.method final a(Lmlo;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmng;

    invoke-direct {v0, p1}, Lmng;-><init>(Lmlo;)V

    iput-object v0, p0, Lmmr;->a:Lmng;

    .line 4
    new-instance v0, Lmng;

    invoke-direct {v0, p1}, Lmng;-><init>(Lmlo;)V

    iput-object v0, p0, Lmmr;->b:Lmng;

    .line 5
    return-void
.end method

.method final a(Lmlq;Lmlh;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    iget-object v0, p0, Lmmr;->a:Lmng;

    invoke-virtual {v0, p1, v1, p3}, Lmng;->a(Lmlq;Lmlh;Z)V

    .line 12
    iget-object v0, p0, Lmmr;->b:Lmng;

    invoke-virtual {v0, p1, v1, p3}, Lmng;->a(Lmlq;Lmlh;Z)V

    .line 13
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    iget-object v1, p0, Lmmr;->a:Lmng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 8
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    iget-object v1, p0, Lmmr;->b:Lmng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

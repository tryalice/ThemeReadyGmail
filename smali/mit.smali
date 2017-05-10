.class public final Lmit;
.super Lmjl;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x47adfff377d2c8a9L


# instance fields
.field public a:Lmiy;

.field public b:Lmko;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmjl;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmjl;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    return-object v0
.end method

.method final a(Lmhg;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmiy;

    invoke-direct {v0, p1}, Lmiy;-><init>(Lmhg;)V

    iput-object v0, p0, Lmit;->a:Lmiy;

    .line 4
    new-instance v0, Lmko;

    invoke-direct {v0, p1}, Lmko;-><init>(Lmhg;)V

    iput-object v0, p0, Lmit;->b:Lmko;

    .line 5
    return-void
.end method

.method final a(Lmhi;Lmgz;Z)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lmit;->a:Lmiy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lmiy;->a(Lmhi;Lmgz;Z)V

    .line 7
    iget-object v0, p0, Lmit;->b:Lmko;

    invoke-virtual {v0, p1}, Lmko;->a(Lmhi;)V

    .line 8
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    iget-object v1, p0, Lmit;->a:Lmiy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lmit;->b:Lmko;

    .line 12
    iget-object v1, v1, Lmko;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lmit;->b:Lmko;

    invoke-virtual {v1}, Lmko;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

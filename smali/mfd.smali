.class public final Lmfd;
.super Lmfv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x47adfff377d2c8a9L


# instance fields
.field public a:Lmfi;

.field public b:Lmgy;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmfv;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmfd;

    invoke-direct {v0}, Lmfd;-><init>()V

    return-object v0
.end method

.method final a(Lmdq;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lmfi;

    invoke-direct {v0, p1}, Lmfi;-><init>(Lmdq;)V

    iput-object v0, p0, Lmfd;->a:Lmfi;

    .line 4
    new-instance v0, Lmgy;

    invoke-direct {v0, p1}, Lmgy;-><init>(Lmdq;)V

    iput-object v0, p0, Lmfd;->b:Lmgy;

    .line 5
    return-void
.end method

.method final a(Lmds;Lmdj;Z)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lmfd;->a:Lmfi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lmfi;->a(Lmds;Lmdj;Z)V

    .line 7
    iget-object v0, p0, Lmfd;->b:Lmgy;

    invoke-virtual {v0, p1}, Lmgy;->a(Lmds;)V

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
    iget-object v1, p0, Lmfd;->a:Lmfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 11
    iget-object v1, p0, Lmfd;->b:Lmgy;

    .line 12
    iget-object v1, v1, Lmgy;->a:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    iget-object v1, p0, Lmfd;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

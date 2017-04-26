.class public final Lmfo;
.super Lmfv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1923e20a41543a3bL


# instance fields
.field public a:I

.field public b:Lmfi;

.field public c:Lmfi;


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
    new-instance v0, Lmfo;

    invoke-direct {v0}, Lmfo;-><init>()V

    return-object v0
.end method

.method final a(Lmdq;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lmdq;->c()I

    move-result v0

    iput v0, p0, Lmfo;->a:I

    .line 4
    new-instance v0, Lmfi;

    invoke-direct {v0, p1}, Lmfi;-><init>(Lmdq;)V

    iput-object v0, p0, Lmfo;->b:Lmfi;

    .line 5
    new-instance v0, Lmfi;

    invoke-direct {v0, p1}, Lmfi;-><init>(Lmdq;)V

    iput-object v0, p0, Lmfo;->c:Lmfi;

    .line 6
    return-void
.end method

.method final a(Lmds;Lmdj;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lmfo;->a:I

    invoke-virtual {p1, v0}, Lmds;->b(I)V

    .line 15
    iget-object v0, p0, Lmfo;->b:Lmfi;

    invoke-virtual {v0, p1, v1, p3}, Lmfi;->a(Lmds;Lmdj;Z)V

    .line 16
    iget-object v0, p0, Lmfo;->c:Lmfi;

    invoke-virtual {v0, p1, v1, p3}, Lmfi;->a(Lmds;Lmdj;Z)V

    .line 17
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    iget v1, p0, Lmfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 9
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Lmfo;->b:Lmfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 11
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v1, p0, Lmfo;->c:Lmfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

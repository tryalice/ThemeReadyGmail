.class public final Lmgd;
.super Lmfv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0xe916d0ebd70fa7bL


# instance fields
.field public a:Lmfi;

.field public b:Lmfi;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmfv;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmfi;ILmfi;Lmfi;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 3
    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lmfv;-><init>(Lmfi;IIJ)V

    .line 4
    invoke-static {p3}, Lmgd;->a(Lmfi;)Lmfi;

    move-result-object v0

    iput-object v0, p0, Lmgd;->a:Lmfi;

    .line 5
    invoke-static {p4}, Lmgd;->a(Lmfi;)Lmfi;

    move-result-object v0

    iput-object v0, p0, Lmgd;->b:Lmfi;

    .line 6
    const-string v0, "serial"

    invoke-static {v0, p5, p6}, Lmgd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lmgd;->c:J

    .line 7
    const-string v0, "refresh"

    invoke-static {v0, v4, v5}, Lmgd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lmgd;->d:J

    .line 8
    const-string v0, "retry"

    invoke-static {v0, v4, v5}, Lmgd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lmgd;->e:J

    .line 9
    const-string v0, "expire"

    invoke-static {v0, v4, v5}, Lmgd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lmgd;->f:J

    .line 10
    const-string v0, "minimum"

    invoke-static {v0, v4, v5}, Lmgd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lmgd;->g:J

    .line 11
    return-void
.end method


# virtual methods
.method final a()Lmfv;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V

    return-object v0
.end method

.method final a(Lmdq;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lmfi;

    invoke-direct {v0, p1}, Lmfi;-><init>(Lmdq;)V

    iput-object v0, p0, Lmgd;->a:Lmfi;

    .line 13
    new-instance v0, Lmfi;

    invoke-direct {v0, p1}, Lmfi;-><init>(Lmdq;)V

    iput-object v0, p0, Lmgd;->b:Lmfi;

    .line 14
    invoke-virtual {p1}, Lmdq;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmgd;->c:J

    .line 15
    invoke-virtual {p1}, Lmdq;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmgd;->d:J

    .line 16
    invoke-virtual {p1}, Lmdq;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmgd;->e:J

    .line 17
    invoke-virtual {p1}, Lmdq;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmgd;->f:J

    .line 18
    invoke-virtual {p1}, Lmdq;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lmgd;->g:J

    .line 19
    return-void
.end method

.method final a(Lmds;Lmdj;Z)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lmgd;->a:Lmfi;

    invoke-virtual {v0, p1, p2, p3}, Lmfi;->a(Lmds;Lmdj;Z)V

    .line 48
    iget-object v0, p0, Lmgd;->b:Lmfi;

    invoke-virtual {v0, p1, p2, p3}, Lmfi;->a(Lmds;Lmdj;Z)V

    .line 49
    iget-wide v0, p0, Lmgd;->c:J

    invoke-virtual {p1, v0, v1}, Lmds;->a(J)V

    .line 50
    iget-wide v0, p0, Lmgd;->d:J

    invoke-virtual {p1, v0, v1}, Lmds;->a(J)V

    .line 51
    iget-wide v0, p0, Lmgd;->e:J

    invoke-virtual {p1, v0, v1}, Lmds;->a(J)V

    .line 52
    iget-wide v0, p0, Lmgd;->f:J

    invoke-virtual {p1, v0, v1}, Lmds;->a(J)V

    .line 53
    iget-wide v0, p0, Lmgd;->g:J

    invoke-virtual {p1, v0, v1}, Lmds;->a(J)V

    .line 54
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 21
    iget-object v1, p0, Lmgd;->a:Lmfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 22
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v1, p0, Lmgd;->b:Lmfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 24
    const-string v1, "multiline"

    invoke-static {v1}, Lmfm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string v1, " (\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-wide v2, p0, Lmgd;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 27
    const-string v1, "\t; serial\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    iget-wide v2, p0, Lmgd;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 29
    const-string v1, "\t; refresh\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-wide v2, p0, Lmgd;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 31
    const-string v1, "\t; retry\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-wide v2, p0, Lmgd;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 33
    const-string v1, "\t; expire\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget-wide v2, p0, Lmgd;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 35
    const-string v1, " )\t; minimum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    iget-wide v2, p0, Lmgd;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 38
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-wide v2, p0, Lmgd;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 40
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget-wide v2, p0, Lmgd;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 42
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    iget-wide v2, p0, Lmgd;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 44
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    iget-wide v2, p0, Lmgd;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

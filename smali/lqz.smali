.class public final Llqz;
.super Llqr;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0xe916d0ebd70fa7bL


# instance fields
.field public a:Llqe;

.field public b:Llqe;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Llqr;-><init>()V

    return-void
.end method

.method public constructor <init>(Llqe;ILlqe;Llqe;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 43
    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Llqr;-><init>(Llqe;IIJ)V

    .line 44
    invoke-static {p3}, Llqz;->a(Llqe;)Llqe;

    move-result-object v0

    iput-object v0, p0, Llqz;->a:Llqe;

    .line 45
    invoke-static {p4}, Llqz;->a(Llqe;)Llqe;

    move-result-object v0

    iput-object v0, p0, Llqz;->b:Llqe;

    .line 46
    const-string v0, "serial"

    invoke-static {v0, p5, p6}, Llqz;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llqz;->c:J

    .line 47
    const-string v0, "refresh"

    invoke-static {v0, v4, v5}, Llqz;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llqz;->d:J

    .line 48
    const-string v0, "retry"

    invoke-static {v0, v4, v5}, Llqz;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llqz;->e:J

    .line 49
    const-string v0, "expire"

    invoke-static {v0, v4, v5}, Llqz;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llqz;->f:J

    .line 50
    const-string v0, "minimum"

    invoke-static {v0, v4, v5}, Llqz;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llqz;->g:J

    .line 51
    return-void
.end method


# virtual methods
.method final a()Llqr;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llqz;

    invoke-direct {v0}, Llqz;-><init>()V

    return-object v0
.end method

.method final a(Llom;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Llqe;

    invoke-direct {v0, p1}, Llqe;-><init>(Llom;)V

    iput-object v0, p0, Llqz;->a:Llqe;

    .line 56
    new-instance v0, Llqe;

    invoke-direct {v0, p1}, Llqe;-><init>(Llom;)V

    iput-object v0, p0, Llqz;->b:Llqe;

    .line 57
    invoke-virtual {p1}, Llom;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llqz;->c:J

    .line 58
    invoke-virtual {p1}, Llom;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llqz;->d:J

    .line 59
    invoke-virtual {p1}, Llom;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llqz;->e:J

    .line 60
    invoke-virtual {p1}, Llom;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llqz;->f:J

    .line 61
    invoke-virtual {p1}, Llom;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llqz;->g:J

    .line 62
    return-void
.end method

.method final a(Lloo;Llof;Z)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Llqz;->a:Llqe;

    invoke-virtual {v0, p1, p2, p3}, Llqe;->a(Lloo;Llof;Z)V

    .line 154
    iget-object v0, p0, Llqz;->b:Llqe;

    invoke-virtual {v0, p1, p2, p3}, Llqe;->a(Lloo;Llof;Z)V

    .line 155
    iget-wide v0, p0, Llqz;->c:J

    invoke-virtual {p1, v0, v1}, Lloo;->a(J)V

    .line 156
    iget-wide v0, p0, Llqz;->d:J

    invoke-virtual {p1, v0, v1}, Lloo;->a(J)V

    .line 157
    iget-wide v0, p0, Llqz;->e:J

    invoke-virtual {p1, v0, v1}, Lloo;->a(J)V

    .line 158
    iget-wide v0, p0, Llqz;->f:J

    invoke-virtual {p1, v0, v1}, Lloo;->a(J)V

    .line 159
    iget-wide v0, p0, Llqz;->g:J

    invoke-virtual {p1, v0, v1}, Lloo;->a(J)V

    .line 160
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    iget-object v1, p0, Llqz;->a:Llqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 80
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    iget-object v1, p0, Llqz;->b:Llqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 82
    const-string v1, "multiline"

    invoke-static {v1}, Llqi;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, " (\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-wide v2, p0, Llqz;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 85
    const-string v1, "\t; serial\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget-wide v2, p0, Llqz;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 87
    const-string v1, "\t; refresh\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    iget-wide v2, p0, Llqz;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 89
    const-string v1, "\t; retry\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    iget-wide v2, p0, Llqz;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 91
    const-string v1, "\t; expire\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-wide v2, p0, Llqz;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 93
    const-string v1, " )\t; minimum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    iget-wide v2, p0, Llqz;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 97
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget-wide v2, p0, Llqz;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 99
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    iget-wide v2, p0, Llqz;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 101
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    iget-wide v2, p0, Llqz;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 103
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    iget-wide v2, p0, Llqz;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

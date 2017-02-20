.class public final Llix;
.super Llip;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0xe916d0ebd70fa7bL


# instance fields
.field public a:Llic;

.field public b:Llic;

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
    invoke-direct {p0}, Llip;-><init>()V

    return-void
.end method

.method public constructor <init>(Llic;ILlic;Llic;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 43
    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Llip;-><init>(Llic;IIJ)V

    .line 44
    invoke-static {p3}, Llix;->a(Llic;)Llic;

    move-result-object v0

    iput-object v0, p0, Llix;->a:Llic;

    .line 45
    invoke-static {p4}, Llix;->a(Llic;)Llic;

    move-result-object v0

    iput-object v0, p0, Llix;->b:Llic;

    .line 46
    const-string v0, "serial"

    invoke-static {v0, p5, p6}, Llix;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llix;->c:J

    .line 47
    const-string v0, "refresh"

    invoke-static {v0, v4, v5}, Llix;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llix;->d:J

    .line 48
    const-string v0, "retry"

    invoke-static {v0, v4, v5}, Llix;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llix;->e:J

    .line 49
    const-string v0, "expire"

    invoke-static {v0, v4, v5}, Llix;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llix;->f:J

    .line 50
    const-string v0, "minimum"

    invoke-static {v0, v4, v5}, Llix;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llix;->g:J

    .line 51
    return-void
.end method


# virtual methods
.method final a()Llip;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llix;

    invoke-direct {v0}, Llix;-><init>()V

    return-object v0
.end method

.method final a(Llgk;)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Llix;->a:Llic;

    .line 56
    new-instance v0, Llic;

    invoke-direct {v0, p1}, Llic;-><init>(Llgk;)V

    iput-object v0, p0, Llix;->b:Llic;

    .line 57
    invoke-virtual {p1}, Llgk;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llix;->c:J

    .line 58
    invoke-virtual {p1}, Llgk;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llix;->d:J

    .line 59
    invoke-virtual {p1}, Llgk;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llix;->e:J

    .line 60
    invoke-virtual {p1}, Llgk;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llix;->f:J

    .line 61
    invoke-virtual {p1}, Llgk;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llix;->g:J

    .line 62
    return-void
.end method

.method final a(Llgm;Llgd;Z)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Llix;->a:Llic;

    invoke-virtual {v0, p1, p2, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 154
    iget-object v0, p0, Llix;->b:Llic;

    invoke-virtual {v0, p1, p2, p3}, Llic;->a(Llgm;Llgd;Z)V

    .line 155
    iget-wide v0, p0, Llix;->c:J

    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

    .line 156
    iget-wide v0, p0, Llix;->d:J

    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

    .line 157
    iget-wide v0, p0, Llix;->e:J

    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

    .line 158
    iget-wide v0, p0, Llix;->f:J

    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

    .line 159
    iget-wide v0, p0, Llix;->g:J

    invoke-virtual {p1, v0, v1}, Llgm;->a(J)V

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
    iget-object v1, p0, Llix;->a:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 80
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    iget-object v1, p0, Llix;->b:Llic;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 82
    const-string v1, "multiline"

    invoke-static {v1}, Llig;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, " (\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    iget-wide v2, p0, Llix;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 85
    const-string v1, "\t; serial\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    iget-wide v2, p0, Llix;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 87
    const-string v1, "\t; refresh\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    iget-wide v2, p0, Llix;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 89
    const-string v1, "\t; retry\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    iget-wide v2, p0, Llix;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 91
    const-string v1, "\t; expire\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    iget-wide v2, p0, Llix;->g:J

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
    iget-wide v2, p0, Llix;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 97
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    iget-wide v2, p0, Llix;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 99
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    iget-wide v2, p0, Llix;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 101
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    iget-wide v2, p0, Llix;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 103
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 104
    iget-wide v2, p0, Llix;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

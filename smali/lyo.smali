.class public final Llyo;
.super Llyg;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0xe916d0ebd70fa7bL


# instance fields
.field public a:Llxt;

.field public b:Llxt;

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
    invoke-direct {p0}, Llyg;-><init>()V

    return-void
.end method

.method public constructor <init>(Llxt;ILlxt;Llxt;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 3
    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Llyg;-><init>(Llxt;IIJ)V

    .line 4
    invoke-static {p3}, Llyo;->a(Llxt;)Llxt;

    move-result-object v0

    iput-object v0, p0, Llyo;->a:Llxt;

    .line 5
    invoke-static {p4}, Llyo;->a(Llxt;)Llxt;

    move-result-object v0

    iput-object v0, p0, Llyo;->b:Llxt;

    .line 6
    const-string v0, "serial"

    invoke-static {v0, p5, p6}, Llyo;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llyo;->c:J

    .line 7
    const-string v0, "refresh"

    invoke-static {v0, v4, v5}, Llyo;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llyo;->d:J

    .line 8
    const-string v0, "retry"

    invoke-static {v0, v4, v5}, Llyo;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llyo;->e:J

    .line 9
    const-string v0, "expire"

    invoke-static {v0, v4, v5}, Llyo;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llyo;->f:J

    .line 10
    const-string v0, "minimum"

    invoke-static {v0, v4, v5}, Llyo;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llyo;->g:J

    .line 11
    return-void
.end method


# virtual methods
.method final a()Llyg;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Llyo;

    invoke-direct {v0}, Llyo;-><init>()V

    return-object v0
.end method

.method final a(Llwb;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Llxt;

    invoke-direct {v0, p1}, Llxt;-><init>(Llwb;)V

    iput-object v0, p0, Llyo;->a:Llxt;

    .line 13
    new-instance v0, Llxt;

    invoke-direct {v0, p1}, Llxt;-><init>(Llwb;)V

    iput-object v0, p0, Llyo;->b:Llxt;

    .line 14
    invoke-virtual {p1}, Llwb;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llyo;->c:J

    .line 15
    invoke-virtual {p1}, Llwb;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llyo;->d:J

    .line 16
    invoke-virtual {p1}, Llwb;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llyo;->e:J

    .line 17
    invoke-virtual {p1}, Llwb;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llyo;->f:J

    .line 18
    invoke-virtual {p1}, Llwb;->d()J

    move-result-wide v0

    iput-wide v0, p0, Llyo;->g:J

    .line 19
    return-void
.end method

.method final a(Llwd;Llvu;Z)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Llyo;->a:Llxt;

    invoke-virtual {v0, p1, p2, p3}, Llxt;->a(Llwd;Llvu;Z)V

    .line 48
    iget-object v0, p0, Llyo;->b:Llxt;

    invoke-virtual {v0, p1, p2, p3}, Llxt;->a(Llwd;Llvu;Z)V

    .line 49
    iget-wide v0, p0, Llyo;->c:J

    invoke-virtual {p1, v0, v1}, Llwd;->a(J)V

    .line 50
    iget-wide v0, p0, Llyo;->d:J

    invoke-virtual {p1, v0, v1}, Llwd;->a(J)V

    .line 51
    iget-wide v0, p0, Llyo;->e:J

    invoke-virtual {p1, v0, v1}, Llwd;->a(J)V

    .line 52
    iget-wide v0, p0, Llyo;->f:J

    invoke-virtual {p1, v0, v1}, Llwd;->a(J)V

    .line 53
    iget-wide v0, p0, Llyo;->g:J

    invoke-virtual {p1, v0, v1}, Llwd;->a(J)V

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
    iget-object v1, p0, Llyo;->a:Llxt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 22
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    iget-object v1, p0, Llyo;->b:Llxt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 24
    const-string v1, "multiline"

    invoke-static {v1}, Llxx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string v1, " (\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget-wide v2, p0, Llyo;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 27
    const-string v1, "\t; serial\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    iget-wide v2, p0, Llyo;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 29
    const-string v1, "\t; refresh\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget-wide v2, p0, Llyo;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 31
    const-string v1, "\t; retry\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    iget-wide v2, p0, Llyo;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 33
    const-string v1, "\t; expire\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget-wide v2, p0, Llyo;->g:J

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
    iget-wide v2, p0, Llyo;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 38
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    iget-wide v2, p0, Llyo;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 40
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    iget-wide v2, p0, Llyo;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 42
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    iget-wide v2, p0, Llyo;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 44
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    iget-wide v2, p0, Llyo;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

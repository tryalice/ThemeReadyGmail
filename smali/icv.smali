.class public final Licv;
.super Libf;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Licy;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Licy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Libf;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-static {p1}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licy;

    iput-object v0, p0, Licv;->d:Licy;

    .line 2127
    invoke-static {p2}, Ljbw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Licv;->c:Ljava/lang/Object;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Licv;->d:Licy;

    invoke-virtual {p0}, Licv;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Licy;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Licz;

    move-result-object v0

    .line 74
    iget-object v1, p0, Licv;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Licz;->f()V

    .line 76
    iget-object v1, p0, Licv;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Licz;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-object v1, p0, Licv;->c:Ljava/lang/Object;

    .line 1106
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Licz;->a(ZLjava/lang/Object;)V

    .line 1107
    iget-object v1, p0, Licv;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0}, Licz;->c()V

    .line 82
    :cond_1
    invoke-virtual {v0}, Licz;->a()V

    .line 83
    return-void
.end method

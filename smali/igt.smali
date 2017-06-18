.class public final Ligt;
.super Lifj;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ligw;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ligw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lifj;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ligw;

    iput-object v0, p0, Ligt;->d:Ligw;

    .line 6
    invoke-static {p2}, Ljlv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ligt;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ligt;->d:Ligw;

    invoke-virtual {p0}, Ligt;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ligw;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Ligx;

    move-result-object v0

    .line 10
    iget-object v1, p0, Ligt;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ligx;->f()V

    .line 12
    iget-object v1, p0, Ligt;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ligx;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v1, p0, Ligt;->c:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ligx;->a(ZLjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Ligt;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Ligx;->c()V

    .line 17
    :cond_1
    invoke-virtual {v0}, Ligx;->a()V

    .line 18
    return-void
.end method

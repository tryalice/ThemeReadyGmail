.class public final Lios;
.super Linc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Liov;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liov;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Linc;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Liov;

    iput-object v0, p0, Lios;->d:Liov;

    .line 6
    invoke-static {p2}, Ljtf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lios;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lios;->d:Liov;

    invoke-virtual {p0}, Lios;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Liov;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Liow;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lios;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Liow;->f()V

    .line 12
    iget-object v1, p0, Lios;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Liow;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lios;->c:Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Liow;->a(ZLjava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lios;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Liow;->c()V

    .line 17
    :cond_1
    invoke-virtual {v0}, Liow;->a()V

    .line 18
    return-void
.end method

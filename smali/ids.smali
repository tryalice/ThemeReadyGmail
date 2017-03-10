.class public final Lids;
.super Licc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lidv;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lidv;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Licc;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    iput-object v0, p0, Lids;->d:Lidv;

    .line 5
    invoke-static {p2}, Ljcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lids;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lids;->d:Lidv;

    invoke-virtual {p0}, Lids;->b()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lidv;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lidw;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lids;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lidw;->f()V

    .line 10
    iget-object v1, p0, Lids;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lidw;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lids;->c:Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lidw;->a(ZLjava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lids;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lidw;->c()V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lidw;->a()V

    .line 17
    return-void
.end method

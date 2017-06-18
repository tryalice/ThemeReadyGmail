.class public Llga;
.super Llab;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x48a218e5be08c16fL


# instance fields
.field public d:Lkyl;

.field public e:Llcn;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkyl;Llac;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lkzy;

    invoke-direct {v0}, Lkzy;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Llga;-><init>(Ljava/lang/String;Lkzy;Lkyl;Llac;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkzy;Lkyl;Llac;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p4}, Llab;-><init>(Ljava/lang/String;Lkzy;Llac;)V

    .line 6
    iput-object p3, p0, Llga;->d:Lkyl;

    .line 7
    if-eqz p3, :cond_0

    sget-object v0, Llfj;->g:Llfj;

    .line 8
    iget-object v1, p3, Lkyl;->a:Llfj;

    .line 9
    invoke-virtual {v0, v1}, Llfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Llab;->b:Lkzy;

    .line 13
    iget-object v1, p3, Lkyl;->a:Llfj;

    .line 14
    invoke-virtual {v0, v1}, Lkzy;->b(Lkyv;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llac;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkyl;

    sget-object v1, Llfj;->g:Llfj;

    invoke-direct {v0, v1}, Lkyl;-><init>(Llfj;)V

    invoke-direct {p0, p1, v0, p2}, Llga;-><init>(Ljava/lang/String;Lkyl;Llac;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llga;->d:Lkyl;

    invoke-static {v0}, Llil;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Llcn;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llga;->d:Lkyl;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Llga;->e:Llcn;

    .line 22
    if-eqz p1, :cond_2

    .line 23
    sget-object v0, Llfj;->g:Llfj;

    .line 24
    iget-object v1, p0, Llga;->d:Lkyl;

    .line 25
    iget-object v1, v1, Lkyl;->a:Llfj;

    .line 26
    invoke-virtual {v0, v1}, Llfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Llga;->d:Lkyl;

    invoke-virtual {v0, p1}, Lkyl;->a(Llcn;)V

    .line 30
    iget-object v0, p0, Llab;->b:Lkzy;

    .line 31
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llga;->a(Ljava/lang/String;)Lkyv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzy;->c(Lkyv;)Z

    .line 32
    new-instance v0, Llfi;

    invoke-virtual {p1}, Llcn;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llfi;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Llab;->b:Lkzy;

    .line 35
    invoke-virtual {v1, v0}, Lkzy;->b(Lkyv;)Z

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Llga;->d:Lkyl;

    if-eqz v0, :cond_3

    sget-object v0, Llfj;->g:Llfj;

    iget-object v1, p0, Llga;->d:Lkyl;

    .line 39
    iget-object v1, v1, Lkyl;->a:Llfj;

    .line 40
    invoke-virtual {v0, v1}, Llfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    iget-object v0, p0, Llga;->d:Lkyl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkyl;->a(Z)V

    .line 44
    iget-object v0, p0, Llab;->b:Lkzy;

    .line 45
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llga;->a(Ljava/lang/String;)Lkyv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkzy;->c(Lkyv;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lkyl;

    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Llga;->a(Ljava/lang/String;)Lkyv;

    move-result-object v0

    check-cast v0, Llfj;

    iget-object v2, p0, Llga;->e:Llcn;

    invoke-direct {v1, p1, v0, v2}, Lkyl;-><init>(Ljava/lang/String;Llfj;Llcn;)V

    iput-object v1, p0, Llga;->d:Lkyl;

    .line 17
    return-void
.end method

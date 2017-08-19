.class public Llvn;
.super Llpo;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x48a218e5be08c16fL


# instance fields
.field public d:Llny;

.field public e:Llsa;


# direct methods
.method private constructor <init>(Ljava/lang/String;Llny;Llpp;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llpl;

    invoke-direct {v0}, Llpl;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Llvn;-><init>(Ljava/lang/String;Llpl;Llny;Llpp;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Llpl;Llny;Llpp;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p4}, Llpo;-><init>(Ljava/lang/String;Llpl;Llpp;)V

    .line 6
    iput-object p3, p0, Llvn;->d:Llny;

    .line 7
    if-eqz p3, :cond_0

    sget-object v0, Lluw;->g:Lluw;

    .line 8
    iget-object v1, p3, Llny;->a:Lluw;

    .line 9
    invoke-virtual {v0, v1}, Lluw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Llpo;->b:Llpl;

    .line 13
    iget-object v1, p3, Llny;->a:Lluw;

    .line 14
    invoke-virtual {v0, v1}, Llpl;->b(Lloi;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llpp;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Llny;

    sget-object v1, Lluw;->g:Lluw;

    invoke-direct {v0, v1}, Llny;-><init>(Lluw;)V

    invoke-direct {p0, p1, v0, p2}, Llvn;-><init>(Ljava/lang/String;Llny;Llpp;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llvn;->d:Llny;

    invoke-static {v0}, Llxy;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Llsa;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llvn;->d:Llny;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Llvn;->e:Llsa;

    .line 22
    if-eqz p1, :cond_2

    .line 23
    sget-object v0, Lluw;->g:Lluw;

    .line 24
    iget-object v1, p0, Llvn;->d:Llny;

    .line 25
    iget-object v1, v1, Llny;->a:Lluw;

    .line 26
    invoke-virtual {v0, v1}, Lluw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Llvn;->d:Llny;

    invoke-virtual {v0, p1}, Llny;->a(Llsa;)V

    .line 30
    iget-object v0, p0, Llpo;->b:Llpl;

    .line 31
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llvn;->a(Ljava/lang/String;)Lloi;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpl;->c(Lloi;)Z

    .line 32
    new-instance v0, Lluv;

    invoke-virtual {p1}, Llsa;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lluv;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Llpo;->b:Llpl;

    .line 35
    invoke-virtual {v1, v0}, Llpl;->b(Lloi;)Z

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Llvn;->d:Llny;

    if-eqz v0, :cond_3

    sget-object v0, Lluw;->g:Lluw;

    iget-object v1, p0, Llvn;->d:Llny;

    .line 39
    iget-object v1, v1, Llny;->a:Lluw;

    .line 40
    invoke-virtual {v0, v1}, Lluw;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llvn;->d:Llny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llny;->a(Z)V

    .line 44
    iget-object v0, p0, Llpo;->b:Llpl;

    .line 45
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llvn;->a(Ljava/lang/String;)Lloi;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpl;->c(Lloi;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    new-instance v1, Llny;

    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Llvn;->a(Ljava/lang/String;)Lloi;

    move-result-object v0

    check-cast v0, Lluw;

    iget-object v2, p0, Llvn;->e:Llsa;

    invoke-direct {v1, p1, v0, v2}, Llny;-><init>(Ljava/lang/String;Lluw;Llsa;)V

    iput-object v1, p0, Llvn;->d:Llny;

    .line 17
    return-void
.end method

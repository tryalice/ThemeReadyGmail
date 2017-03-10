.class public Lkyh;
.super Lksi;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x48a218e5be08c16fL


# instance fields
.field public d:Lkqs;

.field public e:Lkuu;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkqs;Lksj;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lksf;

    invoke-direct {v0}, Lksf;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lkyh;-><init>(Ljava/lang/String;Lksf;Lkqs;Lksj;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lksf;Lkqs;Lksj;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p4}, Lksi;-><init>(Ljava/lang/String;Lksf;Lksj;)V

    .line 6
    iput-object p3, p0, Lkyh;->d:Lkqs;

    .line 7
    if-eqz p3, :cond_0

    sget-object v0, Lkxq;->g:Lkxq;

    .line 8
    iget-object v1, p3, Lkqs;->a:Lkxq;

    invoke-virtual {v0, v1}, Lkxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lksi;->b:Lksf;

    .line 11
    iget-object v1, p3, Lkqs;->a:Lkxq;

    invoke-virtual {v0, v1}, Lksf;->b(Lkrc;)Z

    .line 12
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lksj;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkqs;

    sget-object v1, Lkxq;->g:Lkxq;

    invoke-direct {v0, v1}, Lkqs;-><init>(Lkxq;)V

    invoke-direct {p0, p1, v0, p2}, Lkyh;-><init>(Ljava/lang/String;Lkqs;Lksj;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lkyh;->d:Lkqs;

    invoke-static {v0}, Llas;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkuu;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lkyh;->d:Lkqs;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lkyh;->e:Lkuu;

    .line 19
    if-eqz p1, :cond_2

    .line 20
    sget-object v0, Lkxq;->g:Lkxq;

    .line 21
    iget-object v1, p0, Lkyh;->d:Lkqs;

    .line 22
    iget-object v1, v1, Lkqs;->a:Lkxq;

    invoke-virtual {v0, v1}, Lkxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lkyh;->d:Lkqs;

    invoke-virtual {v0, p1}, Lkqs;->a(Lkuu;)V

    .line 26
    iget-object v0, p0, Lksi;->b:Lksf;

    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Lkyh;->a(Ljava/lang/String;)Lkrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksf;->c(Lkrc;)Z

    .line 27
    new-instance v0, Lkxp;

    invoke-virtual {p1}, Lkuu;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxp;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lksi;->b:Lksf;

    invoke-virtual {v1, v0}, Lksf;->b(Lkrc;)Z

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lkyh;->d:Lkqs;

    if-eqz v0, :cond_3

    sget-object v0, Lkxq;->g:Lkxq;

    iget-object v1, p0, Lkyh;->d:Lkqs;

    .line 33
    iget-object v1, v1, Lkqs;->a:Lkxq;

    invoke-virtual {v0, v1}, Lkxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_4
    iget-object v0, p0, Lkyh;->d:Lkqs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkqs;->a(Z)V

    .line 37
    iget-object v0, p0, Lksi;->b:Lksf;

    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Lkyh;->a(Ljava/lang/String;)Lkrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksf;->c(Lkrc;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 13
    new-instance v1, Lkqs;

    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Lkyh;->a(Ljava/lang/String;)Lkrc;

    move-result-object v0

    check-cast v0, Lkxq;

    iget-object v2, p0, Lkyh;->e:Lkuu;

    invoke-direct {v1, p1, v0, v2}, Lkqs;-><init>(Ljava/lang/String;Lkxq;Lkuu;)V

    iput-object v1, p0, Lkyh;->d:Lkqs;

    .line 14
    return-void
.end method

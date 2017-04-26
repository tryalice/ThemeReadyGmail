.class public Llnw;
.super Llhx;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x48a218e5be08c16fL


# instance fields
.field public d:Llgh;

.field public e:Llkj;


# direct methods
.method private constructor <init>(Ljava/lang/String;Llgh;Llhy;)V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Llhu;

    invoke-direct {v0}, Llhu;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Llnw;-><init>(Ljava/lang/String;Llhu;Llgh;Llhy;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Llhu;Llgh;Llhy;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p4}, Llhx;-><init>(Ljava/lang/String;Llhu;Llhy;)V

    .line 6
    iput-object p3, p0, Llnw;->d:Llgh;

    .line 7
    if-eqz p3, :cond_0

    sget-object v0, Llnf;->g:Llnf;

    .line 8
    iget-object v1, p3, Llgh;->a:Llnf;

    .line 9
    invoke-virtual {v0, v1}, Llnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Llhx;->b:Llhu;

    .line 13
    iget-object v1, p3, Llgh;->a:Llnf;

    .line 14
    invoke-virtual {v0, v1}, Llhu;->b(Llgr;)Z

    .line 15
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llhy;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Llgh;

    sget-object v1, Llnf;->g:Llnf;

    invoke-direct {v0, v1}, Llgh;-><init>(Llnf;)V

    invoke-direct {p0, p1, v0, p2}, Llnw;-><init>(Ljava/lang/String;Llgh;Llhy;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Llnw;->d:Llgh;

    invoke-static {v0}, Llqh;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Llkj;)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Llnw;->d:Llgh;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iput-object p1, p0, Llnw;->e:Llkj;

    .line 22
    if-eqz p1, :cond_2

    .line 23
    sget-object v0, Llnf;->g:Llnf;

    .line 24
    iget-object v1, p0, Llnw;->d:Llgh;

    .line 25
    iget-object v1, v1, Llgh;->a:Llnf;

    .line 26
    invoke-virtual {v0, v1}, Llnf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Llnw;->d:Llgh;

    invoke-virtual {v0, p1}, Llgh;->a(Llkj;)V

    .line 30
    iget-object v0, p0, Llhx;->b:Llhu;

    .line 31
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llnw;->a(Ljava/lang/String;)Llgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhu;->c(Llgr;)Z

    .line 32
    new-instance v0, Llne;

    invoke-virtual {p1}, Llkj;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llne;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Llhx;->b:Llhu;

    .line 35
    invoke-virtual {v1, v0}, Llhu;->b(Llgr;)Z

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Llnw;->d:Llgh;

    if-eqz v0, :cond_3

    sget-object v0, Llnf;->g:Llnf;

    iget-object v1, p0, Llnw;->d:Llgh;

    .line 39
    iget-object v1, v1, Llgh;->a:Llnf;

    .line 40
    invoke-virtual {v0, v1}, Llnf;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Llnw;->d:Llgh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llgh;->a(Z)V

    .line 44
    iget-object v0, p0, Llhx;->b:Llhu;

    .line 45
    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Llnw;->a(Ljava/lang/String;)Llgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhu;->c(Llgr;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 16
    new-instance v1, Llgh;

    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Llnw;->a(Ljava/lang/String;)Llgr;

    move-result-object v0

    check-cast v0, Llnf;

    iget-object v2, p0, Llnw;->e:Llkj;

    invoke-direct {v1, p1, v0, v2}, Llgh;-><init>(Ljava/lang/String;Llnf;Llkj;)V

    iput-object v1, p0, Llnw;->d:Llgh;

    .line 17
    return-void
.end method

.class public Lkur;
.super Lkos;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x48a218e5be08c16fL


# instance fields
.field public d:Lknc;

.field public e:Lkre;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lknc;Lkot;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lkop;

    invoke-direct {v0}, Lkop;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lkur;-><init>(Ljava/lang/String;Lkop;Lknc;Lkot;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkop;Lknc;Lkot;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p4}, Lkos;-><init>(Ljava/lang/String;Lkop;Lkot;)V

    .line 98
    iput-object p3, p0, Lkur;->d:Lknc;

    .line 99
    if-eqz p3, :cond_0

    sget-object v0, Lkua;->g:Lkua;

    .line 1250
    iget-object v1, p3, Lknc;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2461
    iget-object v0, p0, Lkos;->b:Lkop;

    .line 3250
    iget-object v1, p3, Lknc;->a:Lkua;

    invoke-virtual {v0, v1}, Lkop;->b(Lknm;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkot;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lknc;

    sget-object v1, Lkua;->g:Lkua;

    invoke-direct {v0, v1}, Lknc;-><init>(Lkua;)V

    invoke-direct {p0, p1, v0, p2}, Lkur;-><init>(Ljava/lang/String;Lknc;Lkot;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkur;->d:Lknc;

    invoke-static {v0}, Lkxc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkre;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lkur;->d:Lknc;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object p1, p0, Lkur;->e:Lkre;

    .line 136
    if-eqz p1, :cond_2

    .line 137
    sget-object v0, Lkua;->g:Lkua;

    .line 1108
    iget-object v1, p0, Lkur;->d:Lknc;

    .line 2250
    iget-object v1, v1, Lknc;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lkur;->d:Lknc;

    invoke-virtual {v0, p1}, Lknc;->a(Lkre;)V

    .line 3461
    iget-object v0, p0, Lkos;->b:Lkop;

    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Lkur;->a(Ljava/lang/String;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkop;->c(Lknm;)Z

    .line 143
    new-instance v0, Lktz;

    invoke-virtual {p1}, Lkre;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lktz;-><init>(Ljava/lang/String;)V

    .line 4461
    iget-object v1, p0, Lkos;->b:Lkop;

    invoke-virtual {v1, v0}, Lkop;->b(Lknm;)Z

    .line 5172
    :goto_0
    return-void

    .line 5166
    :cond_2
    iget-object v0, p0, Lkur;->d:Lknc;

    if-eqz v0, :cond_3

    sget-object v0, Lkua;->g:Lkua;

    iget-object v1, p0, Lkur;->d:Lknc;

    .line 6250
    iget-object v1, v1, Lknc;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5167
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5170
    :cond_4
    iget-object v0, p0, Lkur;->d:Lknc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lknc;->a(Z)V

    .line 7461
    iget-object v0, p0, Lkos;->b:Lkop;

    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Lkur;->a(Ljava/lang/String;)Lknm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkop;->c(Lknm;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    new-instance v1, Lknc;

    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Lkur;->a(Ljava/lang/String;)Lknm;

    move-result-object v0

    check-cast v0, Lkua;

    iget-object v2, p0, Lkur;->e:Lkre;

    invoke-direct {v1, p1, v0, v2}, Lknc;-><init>(Ljava/lang/String;Lkua;Lkre;)V

    iput-object v1, p0, Lkur;->d:Lknc;

    .line 117
    return-void
.end method

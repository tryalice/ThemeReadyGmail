.class public Lkyt;
.super Lksu;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x48a218e5be08c16fL


# instance fields
.field public d:Lkre;

.field public e:Lkvg;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lkre;Lksv;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lksr;

    invoke-direct {v0}, Lksr;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lkyt;-><init>(Ljava/lang/String;Lksr;Lkre;Lksv;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lksr;Lkre;Lksv;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p4}, Lksu;-><init>(Ljava/lang/String;Lksr;Lksv;)V

    .line 98
    iput-object p3, p0, Lkyt;->d:Lkre;

    .line 99
    if-eqz p3, :cond_0

    sget-object v0, Lkyc;->g:Lkyc;

    .line 1250
    iget-object v1, p3, Lkre;->a:Lkyc;

    invoke-virtual {v0, v1}, Lkyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2461
    iget-object v0, p0, Lksu;->b:Lksr;

    .line 3250
    iget-object v1, p3, Lkre;->a:Lkyc;

    invoke-virtual {v0, v1}, Lksr;->b(Lkro;)Z

    .line 102
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lksv;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lkre;

    sget-object v1, Lkyc;->g:Lkyc;

    invoke-direct {v0, v1}, Lkre;-><init>(Lkyc;)V

    invoke-direct {p0, p1, v0, p2}, Lkyt;-><init>(Ljava/lang/String;Lkre;Lksv;)V

    .line 72
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lkyt;->d:Lkre;

    invoke-static {v0}, Llbe;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkvg;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lkyt;->d:Lkre;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iput-object p1, p0, Lkyt;->e:Lkvg;

    .line 136
    if-eqz p1, :cond_2

    .line 137
    sget-object v0, Lkyc;->g:Lkyc;

    .line 1108
    iget-object v1, p0, Lkyt;->d:Lkre;

    .line 2250
    iget-object v1, v1, Lkre;->a:Lkyc;

    invoke-virtual {v0, v1}, Lkyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TimeZone is not applicable to current value"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 141
    :cond_1
    iget-object v0, p0, Lkyt;->d:Lkre;

    invoke-virtual {v0, p1}, Lkre;->a(Lkvg;)V

    .line 3461
    iget-object v0, p0, Lksu;->b:Lksr;

    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Lkyt;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksr;->c(Lkro;)Z

    .line 143
    new-instance v0, Lkyb;

    invoke-virtual {p1}, Lkvg;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkyb;-><init>(Ljava/lang/String;)V

    .line 4461
    iget-object v1, p0, Lksu;->b:Lksr;

    invoke-virtual {v1, v0}, Lksr;->b(Lkro;)Z

    .line 5172
    :goto_0
    return-void

    .line 5166
    :cond_2
    iget-object v0, p0, Lkyt;->d:Lkre;

    if-eqz v0, :cond_3

    sget-object v0, Lkyc;->g:Lkyc;

    iget-object v1, p0, Lkyt;->d:Lkre;

    .line 6250
    iget-object v1, v1, Lkre;->a:Lkyc;

    invoke-virtual {v0, v1}, Lkyc;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkyt;->d:Lkre;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkre;->a(Z)V

    .line 7461
    iget-object v0, p0, Lksu;->b:Lksr;

    const-string v1, "TZID"

    invoke-virtual {p0, v1}, Lkyt;->a(Ljava/lang/String;)Lkro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksr;->c(Lkro;)Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    new-instance v1, Lkre;

    const-string v0, "VALUE"

    invoke-virtual {p0, v0}, Lkyt;->a(Ljava/lang/String;)Lkro;

    move-result-object v0

    check-cast v0, Lkyc;

    iget-object v2, p0, Lkyt;->e:Lkvg;

    invoke-direct {v1, p1, v0, v2}, Lkre;-><init>(Ljava/lang/String;Lkyc;Lkvg;)V

    iput-object v1, p0, Lkyt;->d:Lkre;

    .line 117
    return-void
.end method

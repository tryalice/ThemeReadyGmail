.class public final Lhml;
.super Lhnr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lgvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lhnr;-><init>()V

    .line 128
    return-void
.end method

.method constructor <init>(Lhnq;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lhnr;-><init>()V

    .line 130
    invoke-virtual {p1}, Lhnq;->a()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lhml;->a:Ljava/lang/Throwable;

    .line 131
    invoke-virtual {p1}, Lhnq;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhml;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lhnq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhml;->c:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lhnq;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhml;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lhnq;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhml;->e:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lhnq;->f()Lgvl;

    move-result-object v0

    iput-object v0, p0, Lhml;->f:Lgvl;

    .line 136
    return-void
.end method


# virtual methods
.method public final a()Lhnq;
    .locals 7

    .prologue
    .line 169
    const-string v0, ""

    .line 170
    iget-object v1, p0, Lhml;->f:Lgvl;

    if-nez v1, :cond_0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " errorCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_2
    new-instance v0, Lhmk;

    iget-object v1, p0, Lhml;->a:Ljava/lang/Throwable;

    iget-object v2, p0, Lhml;->b:Ljava/lang/String;

    iget-object v3, p0, Lhml;->c:Ljava/lang/String;

    iget-object v4, p0, Lhml;->d:Ljava/lang/String;

    iget-object v5, p0, Lhml;->e:Ljava/lang/String;

    iget-object v6, p0, Lhml;->f:Lgvl;

    .line 1009
    invoke-direct/range {v0 .. v6}, Lhmk;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgvl;)V

    return-object v0
.end method

.method public final a(Lgvl;)Lhnr;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lhml;->f:Lgvl;

    .line 165
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhnr;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lhml;->b:Ljava/lang/String;

    .line 145
    return-object p0
.end method

.method public final a(Ljava/lang/Throwable;)Lhnr;
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lhml;->a:Ljava/lang/Throwable;

    .line 140
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhnr;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lhml;->c:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhnr;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lhml;->d:Ljava/lang/String;

    .line 155
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhnr;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lhml;->e:Ljava/lang/String;

    .line 160
    return-object p0
.end method

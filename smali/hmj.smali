.class public final Lhmj;
.super Lhno;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lhno;-><init>()V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/componentview/services/application/LogData;
    .locals 7

    .prologue
    .line 162
    const-string v0, ""

    .line 163
    iget-object v1, p0, Lhmj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_0
    iget-object v1, p0, Lhmj;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;

    iget-object v1, p0, Lhmj;->a:Ljava/lang/String;

    iget-object v2, p0, Lhmj;->b:Ljava/lang/String;

    iget-object v3, p0, Lhmj;->c:Ljava/lang/String;

    iget-object v4, p0, Lhmj;->d:Ljava/lang/String;

    iget-object v5, p0, Lhmj;->e:Ljava/lang/String;

    iget-object v6, p0, Lhmj;->f:Ljava/lang/String;

    .line 1008
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lhno;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lhmj;->a:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhno;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lhmj;->b:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhno;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lhmj;->c:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhno;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lhmj;->d:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lhno;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lhmj;->e:Ljava/lang/String;

    .line 153
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lhno;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lhmj;->f:Ljava/lang/String;

    .line 158
    return-object p0
.end method

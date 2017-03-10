.class public final Lhng;
.super Lhoj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lhoj;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/componentview/services/application/LogData;
    .locals 8

    .prologue
    .line 21
    const-string v0, ""

    .line 22
    iget-object v1, p0, Lhng;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lhng;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " ved"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
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

    .line 28
    :cond_3
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;

    iget-object v1, p0, Lhng;->a:Ljava/lang/String;

    iget-object v2, p0, Lhng;->b:Ljava/lang/String;

    iget-object v3, p0, Lhng;->c:Ljava/lang/String;

    iget-object v4, p0, Lhng;->d:Ljava/lang/String;

    iget-object v5, p0, Lhng;->e:Ljava/lang/String;

    iget-object v6, p0, Lhng;->f:Ljava/lang/String;

    iget-object v7, p0, Lhng;->g:Ljava/lang/Long;

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/componentview/services/application/AutoValue_LogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Long;)Lhoj;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lhng;->g:Ljava/lang/Long;

    .line 20
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lhoj;
    .locals 2

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lhng;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lhoj;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null ved"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iput-object p1, p0, Lhng;->b:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lhoj;
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lhng;->c:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lhoj;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lhng;->d:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lhoj;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lhng;->e:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lhoj;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lhng;->f:Ljava/lang/String;

    .line 18
    return-object p0
.end method

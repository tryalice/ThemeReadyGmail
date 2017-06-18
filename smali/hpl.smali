.class final Lhpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljzr",
        "<",
        "Lhql;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkja;

.field public final synthetic b:Lhaz;

.field public final synthetic c:Lhpk;


# direct methods
.method constructor <init>(Lhpk;Lkja;Lhaz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpl;->c:Lhpk;

    iput-object p2, p0, Lhpl;->a:Lkja;

    iput-object p3, p0, Lhpl;->b:Lhaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 16
    check-cast p1, Lhql;

    .line 17
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lhql;->c:Z

    if-nez v1, :cond_1

    .line 18
    :cond_0
    const-string v0, "NavigationHelper"

    const-string v1, "Ad fetch failed with result null or failure"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhpj;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void

    .line 20
    :cond_1
    iget v1, p1, Lhql;->d:I

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    iget v1, p1, Lhql;->d:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p1, Lhql;->f:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    :cond_3
    const-string v1, "NavigationHelper"

    .line 23
    new-instance v2, Lhpt;

    invoke-direct {v2}, Lhpt;-><init>()V

    .line 24
    sget-object v3, Lgxf;->k:Lgxf;

    .line 25
    invoke-virtual {v2, v3}, Lhqv;->a(Lgxf;)Lhqv;

    move-result-object v2

    iget v3, p1, Lhql;->d:I

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Ad fetch failed with status as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lhqv;->a(Ljava/lang/String;)Lhqv;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lhpl;->a:Lkja;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lhpl;->a:Lkja;

    .line 28
    iget-object v0, v0, Lkja;->f:Ljava/lang/String;

    .line 29
    :cond_4
    invoke-virtual {v2, v0}, Lhqv;->b(Ljava/lang/String;)Lhqv;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lhqv;->a()Lhqu;

    move-result-object v0

    iget-object v2, p0, Lhpl;->c:Lhpk;

    .line 31
    iget-object v2, v2, Lhpk;->b:Lhqt;

    .line 32
    new-array v3, v6, [Ljava/lang/Object;

    .line 33
    invoke-static {v1, v0, v2, v3}, Lhpj;->a(Ljava/lang/String;Lhqu;Lhqt;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v1, p0, Lhpl;->c:Lhpk;

    iget-object v2, p1, Lhql;->f:Ljava/lang/String;

    iget-object v3, p0, Lhpl;->b:Lhaz;

    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lhpk;->a(Ljava/lang/String;Lhaz;Lkja;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v1, "NavigationHelper"

    .line 3
    new-instance v0, Lhpt;

    invoke-direct {v0}, Lhpt;-><init>()V

    .line 4
    sget-object v2, Lgxf;->k:Lgxf;

    .line 5
    invoke-virtual {v0, v2}, Lhqv;->a(Lgxf;)Lhqv;

    move-result-object v2

    const-string v3, "Unable to handle action: "

    iget-object v0, p0, Lhpl;->b:Lhaz;

    .line 6
    invoke-virtual {v0}, Lhaz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lhqv;->a(Ljava/lang/String;)Lhqv;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lhpl;->a:Lkja;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhpl;->a:Lkja;

    .line 8
    iget-object v0, v0, Lkja;->f:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {v2, v0}, Lhqv;->b(Ljava/lang/String;)Lhqv;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lhqv;->a(Ljava/lang/Throwable;)Lhqv;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lhqv;->a()Lhqu;

    move-result-object v0

    iget-object v2, p0, Lhpl;->c:Lhpk;

    .line 12
    iget-object v2, v2, Lhpk;->b:Lhqt;

    .line 13
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0, v2, v3}, Lhpj;->a(Ljava/lang/String;Lhqu;Lhqt;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

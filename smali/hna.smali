.class final Lhna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljrr",
        "<",
        "Lhoc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkca;

.field public final synthetic b:Lgzm;

.field public final synthetic c:Lhmz;


# direct methods
.method constructor <init>(Lhmz;Lkca;Lgzm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhna;->c:Lhmz;

    iput-object p2, p0, Lhna;->a:Lkca;

    iput-object p3, p0, Lhna;->b:Lgzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 15
    check-cast p1, Lhoc;

    .line 16
    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lhoc;->c:Z

    if-nez v1, :cond_1

    .line 17
    :cond_0
    const-string v0, "NavigationHelper"

    const-string v1, "Ad fetch failed with result null or failure"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lhmy;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    return-void

    .line 19
    :cond_1
    iget v1, p1, Lhoc;->d:I

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    iget v1, p1, Lhoc;->d:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, p1, Lhoc;->f:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    :cond_3
    const-string v1, "NavigationHelper"

    .line 23
    new-instance v2, Lhni;

    invoke-direct {v2}, Lhni;-><init>()V

    sget-object v3, Lgvv;->k:Lgvv;

    .line 24
    invoke-virtual {v2, v3}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v2

    iget v3, p1, Lhoc;->d:I

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

    .line 25
    invoke-virtual {v2, v3}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v2

    iget-object v3, p0, Lhna;->a:Lkca;

    if-eqz v3, :cond_4

    .line 26
    iget-object v0, p0, Lhna;->a:Lkca;

    .line 27
    iget-object v0, v0, Lkca;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2, v0}, Lhom;->b(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v2, p0, Lhna;->c:Lhmz;

    .line 30
    iget-object v2, v2, Lhmz;->b:Lhok;

    new-array v3, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {v1, v0, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_5
    iget-object v1, p0, Lhna;->c:Lhmz;

    iget-object v2, p1, Lhoc;->f:Ljava/lang/String;

    iget-object v3, p0, Lhna;->b:Lgzm;

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lhmz;->a(Ljava/lang/String;Lgzm;Lkca;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    const-string v1, "NavigationHelper"

    .line 4
    new-instance v0, Lhni;

    invoke-direct {v0}, Lhni;-><init>()V

    sget-object v2, Lgvv;->k:Lgvv;

    .line 5
    invoke-virtual {v0, v2}, Lhom;->a(Lgvv;)Lhom;

    move-result-object v2

    const-string v3, "Unable to handle action: "

    iget-object v0, p0, Lhna;->b:Lgzm;

    .line 6
    invoke-virtual {v0}, Lgzm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lhom;->a(Ljava/lang/String;)Lhom;

    move-result-object v2

    iget-object v0, p0, Lhna;->a:Lkca;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lhna;->a:Lkca;

    .line 8
    iget-object v0, v0, Lkca;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Lhom;->b(Ljava/lang/String;)Lhom;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lhom;->a(Ljava/lang/Throwable;)Lhom;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lhom;->a()Lhol;

    move-result-object v0

    iget-object v2, p0, Lhna;->c:Lhmz;

    .line 12
    iget-object v2, v2, Lhmz;->b:Lhok;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0, v2, v3}, Lhmy;->a(Ljava/lang/String;Lhol;Lhok;[Ljava/lang/Object;)V

    .line 14
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

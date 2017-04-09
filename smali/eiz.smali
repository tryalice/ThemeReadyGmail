.class public abstract Leiz;
.super Leja;
.source "SourceFile"

# interfaces
.implements Lelg;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lctf;->a:Ljava/lang/String;

    .line 43
    sput-object v0, Leiz;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Leja;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Leiz;->a:Ljava/lang/String;

    const-string v1, "Gmailify: OAuth required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    return-void
.end method

.method public final I_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    sget-object v0, Leiz;->a:Ljava/lang/String;

    const-string v1, "Gmailify: third-party error for %1$s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Leiz;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 19
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    sget v0, Ledt;->dV:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Leiz;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldow;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 22
    invoke-virtual {p0, v0, v1}, Leiz;->a(I[Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3
    sget-object v0, Leiz;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Gmail 0x%1$X (%2$s) already linked with %3$s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0}, Leiz;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    invoke-static {v0, v1, v2}, Lctg;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    sget-object v0, Leiz;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Gmail already linked"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    sget v0, Ledt;->dU:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Leiz;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Leiz;->a(I[Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10
    sget-object v0, Leiz;->a:Ljava/lang/String;

    const-string v1, "Gmailify: email %s already linked"

    new-array v2, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 12
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    sget v0, Ledt;->dQ:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Leiz;->a(I[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    sget-object v0, Leiz;->a:Ljava/lang/String;

    const-string v1, "Gmailify: wrong format of email %1$s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Leiz;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 26
    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    sget v0, Ledt;->dX:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Leiz;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Leiz;->a(I[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    sget-object v0, Leiz;->a:Ljava/lang/String;

    const-string v1, "Gmailify: ineligible address %1$s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Leiz;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 31
    invoke-static {v0, v1, v2}, Lctg;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 32
    sget v0, Ledt;->dN:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leiz;->a(I[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    sget-object v0, Leiz;->a:Ljava/lang/String;

    const-string v1, "Gmailify: address already linked using other service %1$s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Leiz;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 36
    invoke-static {v0, v1, v2}, Lctg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    sget v0, Ledt;->dL:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Leiz;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Leiz;->a(I[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    sget-object v0, Leiz;->a:Ljava/lang/String;

    const-string v1, "Gmailify: error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lctg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    sget v0, Ledt;->dO:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leiz;->a(I[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

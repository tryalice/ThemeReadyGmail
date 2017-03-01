.class public abstract Legf;
.super Legg;
.source "SourceFile"

# interfaces
.implements Lein;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1026
    sget-object v0, Lcrv;->a:Ljava/lang/String;

    sput-object v0, Legf;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Legg;-><init>(ILjava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Legf;->a:Ljava/lang/String;

    const-string v1, "Gmailify: OAuth required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    return-void
.end method

.method public final G_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    sget-object v0, Legf;->a:Ljava/lang/String;

    const-string v1, "Gmailify: third-party error for %1$s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p0}, Legf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 49
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    sget v0, Lebg;->dB:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Legf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldmt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 51
    invoke-virtual {p0, v0, v1}, Legf;->a(I[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 25
    sget-object v0, Legf;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Gmail 0x%1$X (%2$s) already linked with %3$s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x2

    .line 28
    invoke-virtual {p0}, Legf;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 25
    invoke-static {v0, v1, v2}, Lcrw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    sget-object v0, Legf;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Gmail already linked"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    sget v0, Lebg;->dA:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Legf;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Legf;->a(I[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 35
    sget-object v0, Legf;->a:Ljava/lang/String;

    const-string v1, "Gmailify: email %s already linked"

    new-array v2, v5, [Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 35
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    sget v0, Lebg;->dw:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Legf;->a(I[Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 57
    sget-object v0, Legf;->a:Ljava/lang/String;

    const-string v1, "Gmailify: wrong format of email %1$s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Legf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 57
    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    sget v0, Lebg;->dD:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Legf;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Legf;->a(I[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    sget-object v0, Legf;->a:Ljava/lang/String;

    const-string v1, "Gmailify: ineligible address %1$s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    invoke-virtual {p0}, Legf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 65
    invoke-static {v0, v1, v2}, Lcrw;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    sget v0, Lebg;->dt:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Legf;->a(I[Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    sget-object v0, Legf;->a:Ljava/lang/String;

    const-string v1, "Gmailify: address already linked using other service %1$s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Legf;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcrw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 72
    invoke-static {v0, v1, v2}, Lcrw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    sget v0, Lebg;->dr:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Legf;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Legf;->a(I[Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    sget-object v0, Legf;->a:Ljava/lang/String;

    const-string v1, "Gmailify: error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcrw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 80
    sget v0, Lebg;->du:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Legf;->a(I[Ljava/lang/Object;)V

    .line 81
    return-void
.end method

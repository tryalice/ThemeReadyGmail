.class public abstract Leih;
.super Leii;
.source "SourceFile"

# interfaces
.implements Lekp;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcqw;->a:Ljava/lang/String;

    .line 42
    sput-object v0, Leih;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Leii;-><init>(ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 3

    .prologue
    .line 14
    sget-object v0, Leih;->a:Ljava/lang/String;

    const-string v1, "Gmailify: OAuth required"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    return-void
.end method

.method public final K_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    sget-object v0, Leih;->a:Ljava/lang/String;

    const-string v1, "Gmailify: third-party error for %1$s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Leih;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 18
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    sget v0, Ledh;->dJ:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Leih;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldlu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 21
    invoke-virtual {p0, v0, v1}, Leih;->a(I[Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object p3, v0, v4

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Leih;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    sget-object v0, Leih;->a:Ljava/lang/String;

    const-string v1, "Gmailify: Gmail already linked"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 7
    sget v0, Ledh;->dI:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Leih;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Leih;->a(I[Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 9
    sget-object v0, Leih;->a:Ljava/lang/String;

    const-string v1, "Gmailify: email %s already linked"

    new-array v2, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 11
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    sget v0, Ledh;->dE:I

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {p0, v0, v1}, Leih;->a(I[Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 23
    sget-object v0, Leih;->a:Ljava/lang/String;

    const-string v1, "Gmailify: wrong format of email %1$s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Leih;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 25
    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    sget v0, Ledh;->dL:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Leih;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Leih;->a(I[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    sget-object v0, Leih;->a:Ljava/lang/String;

    const-string v1, "Gmailify: ineligible address %1$s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Leih;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 30
    invoke-static {v0, v1, v2}, Lcqw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 31
    sget v0, Ledh;->dB:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leih;->a(I[Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    sget-object v0, Leih;->a:Ljava/lang/String;

    const-string v1, "Gmailify: address already linked using other service %1$s"

    new-array v2, v5, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Leih;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcqw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 35
    invoke-static {v0, v1, v2}, Lcqw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 36
    sget v0, Ledh;->dz:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Leih;->i()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Leih;->a(I[Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    sget-object v0, Leih;->a:Ljava/lang/String;

    const-string v1, "Gmailify: error"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcqw;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    sget v0, Ledh;->dC:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Leih;->a(I[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

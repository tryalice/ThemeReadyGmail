.class public final Lfrr;
.super Lfrp;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lfrp;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfrp;
    .locals 0

    .prologue
    .line 9
    .line 10
    invoke-super {p0, p1}, Lfrp;->a(Ljava/lang/String;)Lfrp;

    .line 11
    return-object p0
.end method

.method public final synthetic a(Z)Lfrp;
    .locals 0

    .prologue
    .line 6
    .line 7
    invoke-super {p0, p1}, Lfrp;->a(Z)Lfrp;

    .line 8
    return-object p0
.end method

.method public final synthetic b()Lfro;
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lfrr;->a()V

    new-instance v0, Lfrq;

    iget-object v1, p0, Lfrr;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfrr;->b:Z

    iget-object v3, p0, Lfrr;->d:Ljava/lang/String;

    iget-object v4, p0, Lfrr;->e:Ljava/lang/String;

    iget v5, p0, Lfrr;->c:I

    .line 3
    invoke-direct/range {v0 .. v5}, Lfrq;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfrr;
    .locals 0

    invoke-super {p0, p1}, Lfrp;->a(Ljava/lang/String;)Lfrp;

    return-object p0
.end method

.method public final b(Z)Lfrr;
    .locals 0

    invoke-super {p0, p1}, Lfrp;->a(Z)Lfrp;

    return-object p0
.end method

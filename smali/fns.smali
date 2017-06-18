.class public final Lfns;
.super Lfnq;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfnq;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lfnq;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfnq;
    .locals 0

    .prologue
    .line 9
    .line 10
    invoke-super {p0, p1}, Lfnq;->a(Ljava/lang/String;)Lfnq;

    .line 11
    return-object p0
.end method

.method public final synthetic a(Z)Lfnq;
    .locals 0

    .prologue
    .line 6
    .line 7
    invoke-super {p0, p1}, Lfnq;->a(Z)Lfnq;

    .line 8
    return-object p0
.end method

.method public final synthetic b()Lfnp;
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lfns;->a()V

    new-instance v0, Lfnr;

    iget-object v1, p0, Lfns;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfns;->b:Z

    iget-object v3, p0, Lfns;->d:Ljava/lang/String;

    iget-object v4, p0, Lfns;->e:Ljava/lang/String;

    iget v5, p0, Lfns;->c:I

    .line 3
    invoke-direct/range {v0 .. v5}, Lfnr;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfns;
    .locals 0

    invoke-super {p0, p1}, Lfnq;->a(Ljava/lang/String;)Lfnq;

    return-object p0
.end method

.method public final b(Z)Lfns;
    .locals 0

    invoke-super {p0, p1}, Lfnq;->a(Z)Lfnq;

    return-object p0
.end method

.class public final Lfll;
.super Lflj;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lflj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lflj;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lflj;
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-super {p0, p1}, Lflj;->a(Ljava/lang/String;)Lflj;

    return-object p0
.end method

.method public final synthetic a(Z)Lflj;
    .locals 0

    .prologue
    .line 6
    .line 7
    invoke-super {p0, p1}, Lflj;->a(Z)Lflj;

    return-object p0
.end method

.method public final synthetic b()Lfli;
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lfll;->a()V

    new-instance v0, Lflk;

    iget-object v1, p0, Lfll;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfll;->b:Z

    iget-object v3, p0, Lfll;->d:Ljava/lang/String;

    iget-object v4, p0, Lfll;->e:Ljava/lang/String;

    iget v5, p0, Lfll;->c:I

    .line 3
    invoke-direct/range {v0 .. v5}, Lflk;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfll;
    .locals 0

    invoke-super {p0, p1}, Lflj;->a(Ljava/lang/String;)Lflj;

    return-object p0
.end method

.method public final b(Z)Lfll;
    .locals 0

    invoke-super {p0, p1}, Lflj;->a(Z)Lflj;

    return-object p0
.end method

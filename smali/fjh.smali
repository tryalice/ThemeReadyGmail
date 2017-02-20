.class public final Lfjh;
.super Lfjf;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfjf;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lfjf;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfjf;
    .locals 0

    .prologue
    .line 0
    .line 1000
    invoke-super {p0, p1}, Lfjf;->a(Ljava/lang/String;)Lfjf;

    return-object p0
.end method

.method public final synthetic a(Z)Lfjf;
    .locals 0

    .prologue
    .line 0
    .line 1000
    invoke-super {p0, p1}, Lfjf;->a(Z)Lfjf;

    return-object p0
.end method

.method public final synthetic b()Lfje;
    .locals 6

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p0}, Lfjh;->a()V

    new-instance v0, Lfjg;

    iget-object v1, p0, Lfjh;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfjh;->b:Z

    iget-object v3, p0, Lfjh;->d:Ljava/lang/String;

    iget-object v4, p0, Lfjh;->e:Ljava/lang/String;

    iget v5, p0, Lfjh;->c:I

    .line 2000
    invoke-direct/range {v0 .. v5}, Lfjg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfjh;
    .locals 0

    invoke-super {p0, p1}, Lfjf;->a(Ljava/lang/String;)Lfjf;

    return-object p0
.end method

.method public final b(Z)Lfjh;
    .locals 0

    invoke-super {p0, p1}, Lfjf;->a(Z)Lfjf;

    return-object p0
.end method

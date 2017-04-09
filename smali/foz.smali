.class public final Lfoz;
.super Lfox;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfox;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lfox;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfox;
    .locals 0

    .prologue
    .line 9
    .line 10
    invoke-super {p0, p1}, Lfox;->a(Ljava/lang/String;)Lfox;

    .line 11
    return-object p0
.end method

.method public final synthetic a(Z)Lfox;
    .locals 0

    .prologue
    .line 6
    .line 7
    invoke-super {p0, p1}, Lfox;->a(Z)Lfox;

    .line 8
    return-object p0
.end method

.method public final synthetic b()Lfow;
    .locals 6

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lfoz;->a()V

    new-instance v0, Lfoy;

    iget-object v1, p0, Lfoz;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfoz;->b:Z

    iget-object v3, p0, Lfoz;->d:Ljava/lang/String;

    iget-object v4, p0, Lfoz;->e:Ljava/lang/String;

    iget v5, p0, Lfoz;->c:I

    .line 3
    invoke-direct/range {v0 .. v5}, Lfoy;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfoz;
    .locals 0

    invoke-super {p0, p1}, Lfox;->a(Ljava/lang/String;)Lfox;

    return-object p0
.end method

.method public final b(Z)Lfoz;
    .locals 0

    invoke-super {p0, p1}, Lfox;->a(Z)Lfox;

    return-object p0
.end method

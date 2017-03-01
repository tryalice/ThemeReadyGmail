.class public final Lfle;
.super Lflc;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lflc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lflc;
    .locals 1

    .prologue
    .line 1000
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lflc;
    .locals 0

    .prologue
    .line 0
    .line 1000
    invoke-super {p0, p1}, Lflc;->a(Ljava/lang/String;)Lflc;

    return-object p0
.end method

.method public final synthetic a(Z)Lflc;
    .locals 0

    .prologue
    .line 0
    .line 1000
    invoke-super {p0, p1}, Lflc;->a(Z)Lflc;

    return-object p0
.end method

.method public final synthetic b()Lflb;
    .locals 6

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p0}, Lfle;->a()V

    new-instance v0, Lfld;

    iget-object v1, p0, Lfle;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfle;->b:Z

    iget-object v3, p0, Lfle;->d:Ljava/lang/String;

    iget-object v4, p0, Lfle;->e:Ljava/lang/String;

    iget v5, p0, Lfle;->c:I

    .line 2000
    invoke-direct/range {v0 .. v5}, Lfld;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lfle;
    .locals 0

    invoke-super {p0, p1}, Lflc;->a(Ljava/lang/String;)Lflc;

    return-object p0
.end method

.method public final b(Z)Lfle;
    .locals 0

    invoke-super {p0, p1}, Lflc;->a(Z)Lflc;

    return-object p0
.end method

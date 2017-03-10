.class public final Lfln;
.super Lflj;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lflj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfln;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lflj;
    .locals 0

    .prologue
    .line 4
    .line 5
    invoke-super {p0, p1}, Lflj;->a(I)Lflj;

    return-object p0
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
    .locals 5

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lfln;->a()V

    new-instance v0, Lflm;

    iget-object v1, p0, Lfln;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfln;->b:Z

    iget v3, p0, Lfln;->c:I

    iget-boolean v4, p0, Lfln;->d:Z

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lflm;-><init>(Ljava/lang/String;ZIZ)V

    return-object v0
.end method

.method public final b(I)Lfln;
    .locals 0

    invoke-super {p0, p1}, Lflj;->a(I)Lflj;

    return-object p0
.end method

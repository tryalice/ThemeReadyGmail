.class public final Lftv;
.super Lftr;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lftr;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lftv;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lftr;
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-super {p0, p1}, Lftr;->a(I)Lftr;

    .line 7
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lftr;
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-super {p0, p1}, Lftr;->a(Ljava/lang/String;)Lftr;

    .line 13
    return-object p0
.end method

.method public final synthetic a(Z)Lftr;
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-super {p0, p1}, Lftr;->a(Z)Lftr;

    .line 10
    return-object p0
.end method

.method public final synthetic b()Lftq;
    .locals 5

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lftv;->a()V

    new-instance v0, Lftu;

    iget-object v1, p0, Lftv;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lftv;->b:Z

    iget v3, p0, Lftv;->c:I

    iget-boolean v4, p0, Lftv;->d:Z

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lftu;-><init>(Ljava/lang/String;ZIZ)V

    .line 4
    return-object v0
.end method

.method public final b(I)Lftv;
    .locals 0

    invoke-super {p0, p1}, Lftr;->a(I)Lftr;

    return-object p0
.end method

.class public final Lfur;
.super Lfun;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfun;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfur;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lfun;
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfun;->a(I)Lfun;

    .line 7
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfun;
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-super {p0, p1}, Lfun;->a(Ljava/lang/String;)Lfun;

    .line 13
    return-object p0
.end method

.method public final synthetic a(Z)Lfun;
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-super {p0, p1}, Lfun;->a(Z)Lfun;

    .line 10
    return-object p0
.end method

.method public final synthetic b()Lfum;
    .locals 5

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lfur;->a()V

    new-instance v0, Lfuq;

    iget-object v1, p0, Lfur;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfur;->b:Z

    iget v3, p0, Lfur;->c:I

    iget-boolean v4, p0, Lfur;->d:Z

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lfuq;-><init>(Ljava/lang/String;ZIZ)V

    .line 4
    return-object v0
.end method

.method public final b(I)Lfur;
    .locals 0

    invoke-super {p0, p1}, Lfun;->a(I)Lfun;

    return-object p0
.end method

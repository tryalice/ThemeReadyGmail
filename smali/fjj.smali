.class public final Lfjj;
.super Lfjf;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfjf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjj;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lfjf;
    .locals 0

    .prologue
    .line 0
    .line 1000
    invoke-super {p0, p1}, Lfjf;->a(I)Lfjf;

    return-object p0
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
    .locals 5

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p0}, Lfjj;->a()V

    new-instance v0, Lfji;

    iget-object v1, p0, Lfjj;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfjj;->b:Z

    iget v3, p0, Lfjj;->c:I

    iget-boolean v4, p0, Lfjj;->d:Z

    .line 2000
    invoke-direct {v0, v1, v2, v3, v4}, Lfji;-><init>(Ljava/lang/String;ZIZ)V

    return-object v0
.end method

.method public final b(I)Lfjj;
    .locals 0

    invoke-super {p0, p1}, Lfjf;->a(I)Lfjf;

    return-object p0
.end method

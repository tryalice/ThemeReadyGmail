.class public final Lfrt;
.super Lfrp;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfrp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfrt;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lfrp;
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfrp;->a(I)Lfrp;

    .line 7
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfrp;
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-super {p0, p1}, Lfrp;->a(Ljava/lang/String;)Lfrp;

    .line 13
    return-object p0
.end method

.method public final synthetic a(Z)Lfrp;
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-super {p0, p1}, Lfrp;->a(Z)Lfrp;

    .line 10
    return-object p0
.end method

.method public final synthetic b()Lfro;
    .locals 5

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lfrt;->a()V

    new-instance v0, Lfrs;

    iget-object v1, p0, Lfrt;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfrt;->b:Z

    iget v3, p0, Lfrt;->c:I

    iget-boolean v4, p0, Lfrt;->d:Z

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lfrs;-><init>(Ljava/lang/String;ZIZ)V

    .line 4
    return-object v0
.end method

.method public final b(I)Lfrt;
    .locals 0

    invoke-super {p0, p1}, Lfrp;->a(I)Lfrp;

    return-object p0
.end method

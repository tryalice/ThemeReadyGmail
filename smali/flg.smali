.class public final Lflg;
.super Lflc;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lflc;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lflg;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lflc;
    .locals 0

    .prologue
    .line 0
    .line 1000
    invoke-super {p0, p1}, Lflc;->a(I)Lflc;

    return-object p0
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
    .locals 5

    .prologue
    .line 0
    .line 1000
    invoke-virtual {p0}, Lflg;->a()V

    new-instance v0, Lflf;

    iget-object v1, p0, Lflg;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lflg;->b:Z

    iget v3, p0, Lflg;->c:I

    iget-boolean v4, p0, Lflg;->d:Z

    .line 2000
    invoke-direct {v0, v1, v2, v3, v4}, Lflf;-><init>(Ljava/lang/String;ZIZ)V

    return-object v0
.end method

.method public final b(I)Lflg;
    .locals 0

    invoke-super {p0, p1}, Lflc;->a(I)Lflc;

    return-object p0
.end method

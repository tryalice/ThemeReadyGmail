.class public final Lfnu;
.super Lfnq;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfnq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnu;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lfnq;
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfnq;->a(I)Lfnq;

    .line 7
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfnq;
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-super {p0, p1}, Lfnq;->a(Ljava/lang/String;)Lfnq;

    .line 13
    return-object p0
.end method

.method public final synthetic a(Z)Lfnq;
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-super {p0, p1}, Lfnq;->a(Z)Lfnq;

    .line 10
    return-object p0
.end method

.method public final synthetic b()Lfnp;
    .locals 5

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lfnu;->a()V

    new-instance v0, Lfnt;

    iget-object v1, p0, Lfnu;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfnu;->b:Z

    iget v3, p0, Lfnu;->c:I

    iget-boolean v4, p0, Lfnu;->d:Z

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lfnt;-><init>(Ljava/lang/String;ZIZ)V

    .line 4
    return-object v0
.end method

.method public final b(I)Lfnu;
    .locals 0

    invoke-super {p0, p1}, Lfnq;->a(I)Lfnq;

    return-object p0
.end method

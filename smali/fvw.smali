.class public final Lfvw;
.super Lfvs;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfvs;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvw;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lfvs;
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfvs;->a(I)Lfvs;

    .line 7
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfvs;
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-super {p0, p1}, Lfvs;->a(Ljava/lang/String;)Lfvs;

    .line 13
    return-object p0
.end method

.method public final synthetic a(Z)Lfvs;
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-super {p0, p1}, Lfvs;->a(Z)Lfvs;

    .line 10
    return-object p0
.end method

.method public final synthetic b()Lfvr;
    .locals 5

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lfvw;->a()V

    new-instance v0, Lfvv;

    iget-object v1, p0, Lfvw;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfvw;->b:Z

    iget v3, p0, Lfvw;->c:I

    iget-boolean v4, p0, Lfvw;->d:Z

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lfvv;-><init>(Ljava/lang/String;ZIZ)V

    .line 4
    return-object v0
.end method

.method public final b(I)Lfvw;
    .locals 0

    invoke-super {p0, p1}, Lfvs;->a(I)Lfvs;

    return-object p0
.end method

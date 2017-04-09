.class public final Lfpb;
.super Lfox;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfox;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpb;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Lfox;
    .locals 0

    .prologue
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfox;->a(I)Lfox;

    .line 7
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;)Lfox;
    .locals 0

    .prologue
    .line 11
    .line 12
    invoke-super {p0, p1}, Lfox;->a(Ljava/lang/String;)Lfox;

    .line 13
    return-object p0
.end method

.method public final synthetic a(Z)Lfox;
    .locals 0

    .prologue
    .line 8
    .line 9
    invoke-super {p0, p1}, Lfox;->a(Z)Lfox;

    .line 10
    return-object p0
.end method

.method public final synthetic b()Lfow;
    .locals 5

    .prologue
    .line 1
    .line 2
    invoke-virtual {p0}, Lfpb;->a()V

    new-instance v0, Lfpa;

    iget-object v1, p0, Lfpb;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lfpb;->b:Z

    iget v3, p0, Lfpb;->c:I

    iget-boolean v4, p0, Lfpb;->d:Z

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lfpa;-><init>(Ljava/lang/String;ZIZ)V

    .line 4
    return-object v0
.end method

.method public final b(I)Lfpb;
    .locals 0

    invoke-super {p0, p1}, Lfox;->a(I)Lfox;

    return-object p0
.end method

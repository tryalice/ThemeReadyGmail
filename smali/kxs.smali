.class final Lkxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkxx;

.field public final synthetic c:Lksn;

.field public final synthetic d:Lkxr;


# direct methods
.method constructor <init>(Lkxr;ILkxx;Lksn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkxs;->d:Lkxr;

    iput p2, p0, Lkxs;->a:I

    iput-object p3, p0, Lkxs;->b:Lkxx;

    iput-object p4, p0, Lkxs;->c:Lksn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    new-instance v0, Lkxd;

    const/4 v1, 0x0

    iget-object v2, p0, Lkxs;->d:Lkxr;

    .line 3
    iget-object v2, v2, Lkxr;->e:Lkxz;

    .line 4
    sget-object v3, Lkxl;->a:Lkxl;

    iget-object v4, p0, Lkxs;->d:Lkxr;

    .line 5
    iget-object v4, v4, Lkxr;->e:Lkxz;

    .line 6
    iget v5, p0, Lkxs;->a:I

    invoke-virtual {v4, v5}, Lkxz;->d(I)Lkwi;

    move-result-object v4

    iget-object v5, p0, Lkxs;->b:Lkxx;

    .line 7
    iget-object v5, v5, Lkxx;->b:[Ljava/lang/String;

    .line 8
    sget-object v6, Lkxr;->b:[Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Lkxs;->b:Lkxx;

    .line 10
    iget-object v7, v7, Lkxx;->c:[I

    .line 11
    invoke-direct/range {v0 .. v7}, Lkxd;-><init>(Lkwt;Lkxz;Lkxl;Lkwi;[Ljava/lang/String;[Ljava/lang/Object;[I)V

    .line 12
    iget-object v1, p0, Lkxs;->c:Lksn;

    .line 13
    iget v1, v1, Lksn;->c:I

    .line 14
    invoke-virtual {v0, v1}, Lkxd;->a(I)Lkxd;

    move-result-object v0

    invoke-virtual {v0}, Lkxd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

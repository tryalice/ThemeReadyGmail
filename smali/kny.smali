.class final Lkny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkod;

.field public final synthetic c:Lkih;

.field public final synthetic d:Lknx;


# direct methods
.method constructor <init>(Lknx;ILkod;Lkih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkny;->d:Lknx;

    iput p2, p0, Lkny;->a:I

    iput-object p3, p0, Lkny;->b:Lkod;

    iput-object p4, p0, Lkny;->c:Lkih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkns;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lknj;

    iget-object v2, p0, Lkny;->d:Lknx;

    .line 3
    iget-object v2, v2, Lknx;->e:Lkof;

    .line 4
    iget-object v3, p0, Lkny;->d:Lknx;

    .line 5
    iget-object v3, v3, Lknx;->e:Lkof;

    .line 6
    iget v4, p0, Lkny;->a:I

    invoke-virtual {v3, v4}, Lkof;->c(I)Lkmm;

    move-result-object v5

    iget-object v3, p0, Lkny;->b:Lkod;

    .line 7
    iget-object v6, v3, Lkod;->b:[Ljava/lang/String;

    .line 8
    sget-object v7, Lknx;->b:[Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lkny;->b:Lkod;

    .line 10
    iget-object v8, v3, Lkod;->c:[I

    move-object v3, p1

    move-object v4, v1

    .line 11
    invoke-direct/range {v0 .. v8}, Lknj;-><init>(Lkmx;Lkof;Lkns;Lknr;Lkmm;[Ljava/lang/String;[Ljava/lang/Object;[I)V

    .line 12
    iget-object v1, p0, Lkny;->c:Lkih;

    .line 13
    iget v1, v1, Lkih;->c:I

    .line 14
    invoke-virtual {v0, v1}, Lknj;->a(I)Lknj;

    move-result-object v0

    invoke-virtual {v0}, Lknj;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

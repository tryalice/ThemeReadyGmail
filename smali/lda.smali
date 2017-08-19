.class final Llda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lldf;

.field public final synthetic c:Lkwx;

.field public final synthetic d:Llcz;


# direct methods
.method constructor <init>(Llcz;ILldf;Lkwx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llda;->d:Llcz;

    iput p2, p0, Llda;->a:I

    iput-object p3, p0, Llda;->b:Lldf;

    iput-object p4, p0, Llda;->c:Lkwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llcu;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 2
    new-instance v0, Llci;

    iget-object v2, p0, Llda;->d:Llcz;

    .line 3
    iget-object v2, v2, Llcz;->e:Lldh;

    .line 4
    iget-object v3, p0, Llda;->d:Llcz;

    .line 5
    iget-object v3, v3, Llcz;->e:Lldh;

    .line 6
    iget v4, p0, Llda;->a:I

    invoke-virtual {v3, v4}, Lldh;->c(I)Llbq;

    move-result-object v5

    iget-object v3, p0, Llda;->b:Lldf;

    .line 7
    iget-object v6, v3, Lldf;->b:[Ljava/lang/String;

    .line 8
    sget-object v7, Llcz;->b:[Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Llda;->b:Lldf;

    .line 10
    iget-object v8, v3, Lldf;->c:[I

    move-object v3, p1

    move-object v4, v1

    .line 11
    invoke-direct/range {v0 .. v8}, Llci;-><init>(Llcb;Lldh;Llcu;Llct;Llbq;[Ljava/lang/String;[Ljava/lang/Object;[I)V

    .line 12
    iget-object v1, p0, Llda;->c:Lkwx;

    .line 13
    iget v1, v1, Lkwx;->c:I

    .line 14
    invoke-virtual {v0, v1}, Llci;->a(I)Llci;

    move-result-object v0

    invoke-virtual {v0}, Llci;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Lkvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkvp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkvt;

.field public final synthetic c:Lkqn;

.field public final synthetic d:Lkvn;


# direct methods
.method constructor <init>(Lkvn;ILkvt;Lkqn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkvo;->d:Lkvn;

    iput p2, p0, Lkvo;->a:I

    iput-object p3, p0, Lkvo;->b:Lkvt;

    iput-object p4, p0, Lkvo;->c:Lkqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    new-instance v0, Lkuz;

    const/4 v1, 0x0

    iget-object v2, p0, Lkvo;->d:Lkvn;

    .line 3
    iget-object v2, v2, Lkvn;->e:Lkvv;

    .line 4
    sget-object v3, Lkvh;->a:Lkvh;

    iget-object v4, p0, Lkvo;->d:Lkvn;

    .line 5
    iget-object v4, v4, Lkvn;->e:Lkvv;

    .line 6
    iget v5, p0, Lkvo;->a:I

    invoke-virtual {v4, v5}, Lkvv;->d(I)Lkue;

    move-result-object v4

    iget-object v5, p0, Lkvo;->b:Lkvt;

    .line 7
    iget-object v5, v5, Lkvt;->b:[Ljava/lang/String;

    .line 8
    sget-object v6, Lkvn;->b:[Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Lkvo;->b:Lkvt;

    .line 10
    iget-object v7, v7, Lkvt;->c:[I

    .line 11
    invoke-direct/range {v0 .. v7}, Lkuz;-><init>(Lkup;Lkvv;Lkvh;Lkue;[Ljava/lang/String;[Ljava/lang/Object;[I)V

    .line 12
    iget-object v1, p0, Lkvo;->c:Lkqn;

    .line 13
    iget v1, v1, Lkqn;->c:I

    .line 14
    invoke-virtual {v0, v1}, Lkuz;->a(I)Lkuz;

    move-result-object v0

    invoke-virtual {v0}, Lkuz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

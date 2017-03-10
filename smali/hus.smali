.class public final Lhus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final synthetic a:Lhut;

.field public final synthetic b:Lhxu;


# direct methods
.method public constructor <init>(Lhut;Lhxu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhus;->a:Lhut;

    iput-object p2, p0, Lhus;->b:Lhxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhut;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lhuu;

    .line 4
    invoke-direct {v0}, Lhuu;-><init>()V

    iget-object v1, p0, Lhus;->a:Lhut;

    .line 6
    iget-object v2, v1, Lhut;->a:Lhxu;

    iput-object v2, v0, Lhuu;->a:Lhxu;

    .line 7
    iget-object v2, v1, Lhut;->b:Lhvf;

    iput-object v2, v0, Lhuu;->b:Lhvf;

    .line 8
    iget-object v2, v1, Lhut;->c:Lhvo;

    iput-object v2, v0, Lhuu;->c:Lhvo;

    .line 9
    iget-object v2, v1, Lhut;->d:Lhuw;

    iput-object v2, v0, Lhuu;->d:Lhuw;

    .line 10
    iget-object v2, v1, Lhut;->e:Lhvh;

    iput-object v2, v0, Lhuu;->e:Lhvh;

    .line 11
    iget-object v2, v1, Lhut;->f:Lhvi;

    iput-object v2, v0, Lhuu;->f:Lhvi;

    .line 12
    iget-object v2, v1, Lhut;->g:Lhve;

    iput-object v2, v0, Lhuu;->g:Lhve;

    .line 13
    iget-object v2, v1, Lhut;->h:Lhvp;

    iput-object v2, v0, Lhuu;->h:Lhvp;

    .line 14
    iget-object v1, v1, Lhut;->i:Lhvc;

    iput-object v1, v0, Lhuu;->i:Lhvc;

    .line 15
    iget-object v1, p0, Lhus;->b:Lhxu;

    .line 17
    iput-object v1, v0, Lhuu;->a:Lhxu;

    .line 19
    invoke-virtual {v0}, Lhuu;->a()Lhut;

    move-result-object v0

    .line 20
    return-object v0
.end method

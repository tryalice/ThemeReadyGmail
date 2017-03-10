.class public final Lhuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhxu;

.field public b:Lhvf;

.field public c:Lhvo;

.field public d:Lhuw;

.field public e:Lhvh;

.field public f:Lhvi;

.field public g:Lhve;

.field public h:Lhvp;

.field public i:Lhvc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhut;
    .locals 10

    .prologue
    .line 2
    new-instance v0, Lhut;

    iget-object v1, p0, Lhuu;->a:Lhxu;

    iget-object v2, p0, Lhuu;->b:Lhvf;

    iget-object v3, p0, Lhuu;->c:Lhvo;

    iget-object v4, p0, Lhuu;->d:Lhuw;

    iget-object v5, p0, Lhuu;->e:Lhvh;

    iget-object v6, p0, Lhuu;->f:Lhvi;

    iget-object v7, p0, Lhuu;->g:Lhve;

    iget-object v8, p0, Lhuu;->h:Lhvp;

    iget-object v9, p0, Lhuu;->i:Lhvc;

    .line 3
    invoke-direct/range {v0 .. v9}, Lhut;-><init>(Lhxu;Lhvf;Lhvo;Lhuw;Lhvh;Lhvi;Lhve;Lhvp;Lhvc;)V

    return-object v0
.end method

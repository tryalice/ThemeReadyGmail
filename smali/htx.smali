.class public final Lhtx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhwx;

.field public b:Lhui;

.field public c:Lhur;

.field public d:Lhtz;

.field public e:Lhuk;

.field public f:Lhul;

.field public g:Lhuh;

.field public h:Lhus;

.field public i:Lhuf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhtw;
    .locals 10

    .prologue
    .line 165
    new-instance v0, Lhtw;

    iget-object v1, p0, Lhtx;->a:Lhwx;

    iget-object v2, p0, Lhtx;->b:Lhui;

    iget-object v3, p0, Lhtx;->c:Lhur;

    iget-object v4, p0, Lhtx;->d:Lhtz;

    iget-object v5, p0, Lhtx;->e:Lhuk;

    iget-object v6, p0, Lhtx;->f:Lhul;

    iget-object v7, p0, Lhtx;->g:Lhuh;

    iget-object v8, p0, Lhtx;->h:Lhus;

    iget-object v9, p0, Lhtx;->i:Lhuf;

    .line 1010
    invoke-direct/range {v0 .. v9}, Lhtw;-><init>(Lhwx;Lhui;Lhur;Lhtz;Lhuk;Lhul;Lhuh;Lhus;Lhuf;)V

    return-object v0
.end method

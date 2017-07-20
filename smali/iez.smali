.class public final Liez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Liic;

.field public b:Lifl;

.field public c:Lifx;

.field public d:Lifb;

.field public e:Lifn;

.field public f:Lifo;

.field public g:Lifk;

.field public h:Lify;

.field public i:Liew;

.field public j:Lifi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liey;
    .locals 11

    .prologue
    .line 2
    new-instance v0, Liey;

    iget-object v1, p0, Liez;->a:Liic;

    iget-object v2, p0, Liez;->b:Lifl;

    iget-object v3, p0, Liez;->c:Lifx;

    iget-object v4, p0, Liez;->d:Lifb;

    iget-object v5, p0, Liez;->e:Lifn;

    iget-object v6, p0, Liez;->f:Lifo;

    iget-object v7, p0, Liez;->g:Lifk;

    iget-object v8, p0, Liez;->h:Lify;

    iget-object v9, p0, Liez;->i:Liew;

    iget-object v10, p0, Liez;->j:Lifi;

    .line 3
    invoke-direct/range {v0 .. v10}, Liey;-><init>(Liic;Lifl;Lifx;Lifb;Lifn;Lifo;Lifk;Lify;Liew;Lifi;)V

    .line 4
    return-object v0
.end method

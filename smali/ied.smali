.class public final Lied;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lihf;

.field public b:Lieo;

.field public c:Liey;

.field public d:Lief;

.field public e:Lieq;

.field public f:Lier;

.field public g:Lien;

.field public h:Liez;

.field public i:Liel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liec;
    .locals 10

    .prologue
    .line 2
    new-instance v0, Liec;

    iget-object v1, p0, Lied;->a:Lihf;

    iget-object v2, p0, Lied;->b:Lieo;

    iget-object v3, p0, Lied;->c:Liey;

    iget-object v4, p0, Lied;->d:Lief;

    iget-object v5, p0, Lied;->e:Lieq;

    iget-object v6, p0, Lied;->f:Lier;

    iget-object v7, p0, Lied;->g:Lien;

    iget-object v8, p0, Lied;->h:Liez;

    iget-object v9, p0, Lied;->i:Liel;

    .line 3
    invoke-direct/range {v0 .. v9}, Liec;-><init>(Lihf;Lieo;Liey;Lief;Lieq;Lier;Lien;Liez;Liel;)V

    .line 4
    return-object v0
.end method

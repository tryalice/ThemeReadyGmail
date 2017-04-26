.class public final Lieb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liee;


# instance fields
.field public final synthetic a:Liec;

.field public final synthetic b:Lihf;


# direct methods
.method public constructor <init>(Liec;Lihf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lieb;->a:Liec;

    iput-object p2, p0, Lieb;->b:Lihf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liec;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lied;

    .line 3
    invoke-direct {v0}, Lied;-><init>()V

    .line 4
    iget-object v1, p0, Lieb;->a:Liec;

    .line 6
    iget-object v2, v1, Liec;->a:Lihf;

    iput-object v2, v0, Lied;->a:Lihf;

    .line 7
    iget-object v2, v1, Liec;->b:Lieo;

    iput-object v2, v0, Lied;->b:Lieo;

    .line 8
    iget-object v2, v1, Liec;->c:Liey;

    iput-object v2, v0, Lied;->c:Liey;

    .line 9
    iget-object v2, v1, Liec;->d:Lief;

    iput-object v2, v0, Lied;->d:Lief;

    .line 10
    iget-object v2, v1, Liec;->e:Lieq;

    iput-object v2, v0, Lied;->e:Lieq;

    .line 11
    iget-object v2, v1, Liec;->f:Lier;

    iput-object v2, v0, Lied;->f:Lier;

    .line 12
    iget-object v2, v1, Liec;->g:Lien;

    iput-object v2, v0, Lied;->g:Lien;

    .line 13
    iget-object v2, v1, Liec;->h:Liez;

    iput-object v2, v0, Lied;->h:Liez;

    .line 14
    iget-object v1, v1, Liec;->i:Liel;

    iput-object v1, v0, Lied;->i:Liel;

    .line 16
    iget-object v1, p0, Lieb;->b:Lihf;

    .line 18
    iput-object v1, v0, Lied;->a:Lihf;

    .line 20
    invoke-virtual {v0}, Lied;->a()Liec;

    move-result-object v0

    .line 21
    return-object v0
.end method

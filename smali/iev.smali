.class public final Liev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifa;


# instance fields
.field public final synthetic a:Liey;

.field public final synthetic b:Liic;


# direct methods
.method public constructor <init>(Liey;Liic;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liev;->a:Liey;

    iput-object p2, p0, Liev;->b:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liey;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Liez;

    .line 3
    invoke-direct {v0}, Liez;-><init>()V

    .line 4
    iget-object v1, p0, Liev;->a:Liey;

    .line 6
    iget-object v2, v1, Liey;->a:Liic;

    iput-object v2, v0, Liez;->a:Liic;

    .line 7
    iget-object v2, v1, Liey;->b:Lifl;

    iput-object v2, v0, Liez;->b:Lifl;

    .line 8
    iget-object v2, v1, Liey;->c:Lifx;

    iput-object v2, v0, Liez;->c:Lifx;

    .line 9
    iget-object v2, v1, Liey;->d:Lifb;

    iput-object v2, v0, Liez;->d:Lifb;

    .line 10
    iget-object v2, v1, Liey;->e:Lifn;

    iput-object v2, v0, Liez;->e:Lifn;

    .line 11
    iget-object v2, v1, Liey;->f:Lifo;

    iput-object v2, v0, Liez;->f:Lifo;

    .line 12
    iget-object v2, v1, Liey;->g:Lifk;

    iput-object v2, v0, Liez;->g:Lifk;

    .line 13
    iget-object v2, v1, Liey;->h:Lify;

    iput-object v2, v0, Liez;->h:Lify;

    .line 14
    iget-object v2, v1, Liey;->i:Liew;

    iput-object v2, v0, Liez;->i:Liew;

    .line 15
    iget-object v1, v1, Liey;->j:Lifi;

    iput-object v1, v0, Liez;->j:Lifi;

    .line 17
    iget-object v1, p0, Liev;->b:Liic;

    .line 19
    iput-object v1, v0, Liez;->a:Liic;

    .line 21
    invoke-virtual {v0}, Liez;->a()Liey;

    move-result-object v0

    .line 22
    return-object v0
.end method

.class public final Livz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Liyy;

.field public final b:Livy;

.field public final c:Ljvm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvm",
            "<",
            "Livw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<TRequestT;>;"
        }
    .end annotation
.end field

.field public final e:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Liwe",
            "<TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Liwb",
            "<TRequestT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Liwd",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljrd",
            "<",
            "Lixg;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I


# direct methods
.method protected constructor <init>(Liwa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liwa",
            "<TRequestT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Liwa;->a:Liyy;

    .line 5
    iput-object v0, p0, Livz;->a:Liyy;

    .line 7
    iget-object v0, p1, Liwa;->b:Livy;

    .line 8
    iput-object v0, p0, Livz;->b:Livy;

    .line 10
    iget-object v0, p1, Liwa;->c:Ljvm;

    .line 11
    iput-object v0, p0, Livz;->c:Ljvm;

    .line 13
    iget-object v0, p1, Liwa;->d:Ljrd;

    .line 14
    iput-object v0, p0, Livz;->d:Ljrd;

    .line 16
    iget-object v0, p1, Liwa;->e:Ljrd;

    .line 17
    iput-object v0, p0, Livz;->e:Ljrd;

    .line 19
    iget-object v0, p1, Liwa;->f:Ljrd;

    .line 20
    iput-object v0, p0, Livz;->f:Ljrd;

    .line 22
    iget-object v0, p1, Liwa;->g:Ljrd;

    .line 23
    iput-object v0, p0, Livz;->g:Ljrd;

    .line 25
    iget v0, p1, Liwa;->h:I

    .line 26
    iput v0, p0, Livz;->h:I

    .line 28
    iget-object v0, p1, Liwa;->i:Ljrd;

    .line 29
    iput-object v0, p0, Livz;->i:Ljrd;

    .line 31
    iget v0, p1, Liwa;->j:I

    .line 32
    iput v0, p0, Livz;->j:I

    .line 33
    return-void
.end method

.method public static a(Liyy;Livy;)Liwa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            ">(",
            "Liyy;",
            "Livy;",
            ")",
            "Liwa",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Liwa;

    invoke-direct {v0, p0, p1}, Liwa;-><init>(Liyy;Livy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liwa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liwa",
            "<TRequestT;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Liwa;

    invoke-direct {v0, p0}, Liwa;-><init>(Livz;)V

    return-object v0
.end method

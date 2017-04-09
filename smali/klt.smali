.class public final Lklt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkgo;

.field public final c:[Ljava/lang/Object;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Lkgq;


# direct methods
.method constructor <init>(Lkhe;Lkgo;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkhe;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lklt;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lklt;->b:Lkgo;

    .line 7
    iget v0, p2, Lkgo;->d:I

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lklt;->c:[Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Lkhe;->d:Lkcd;

    .line 11
    iput-object v0, p0, Lklt;->d:Ljava/util/List;

    .line 12
    iput p3, p0, Lklt;->e:I

    .line 14
    iget-object v0, p1, Lkhe;->f:Lkgq;

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lkgq;->b:Lkgq;

    .line 17
    :goto_0
    iput-object v0, p0, Lklt;->f:Lkgq;

    .line 18
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lkhe;->f:Lkgq;

    goto :goto_0
.end method

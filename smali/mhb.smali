.class final Lmhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmdz;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lmha;

.field public final d:I

.field public final synthetic e:Lmgz;


# direct methods
.method constructor <init>(Lmgz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmhb;->e:Lmgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmgz;->c:Lmdz;

    .line 4
    iput-object v0, p0, Lmhb;->a:Lmdz;

    .line 6
    iget-object v0, p1, Lmgz;->d:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lmhb;->b:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lmgz;->h:[Lmha;

    .line 10
    iput-object v0, p0, Lmhb;->c:[Lmha;

    .line 12
    iget v0, p1, Lmgz;->i:I

    .line 13
    iput v0, p0, Lmhb;->d:I

    .line 14
    return-void
.end method

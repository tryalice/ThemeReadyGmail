.class public final Lkxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lksf;

.field public final c:[Ljava/lang/Object;

.field public final d:[Ljava/lang/String;

.field public final e:I

.field public final f:[I

.field public final g:Lkwi;


# direct methods
.method public constructor <init>(Lkxc;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lkxc;->b:Lkxx;

    .line 4
    iget-object v0, v0, Lkxx;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkxw;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lkxc;->a:Lksf;

    .line 8
    iput-object v0, p0, Lkxw;->b:Lksf;

    .line 9
    iget-object v0, p0, Lkxw;->b:Lksf;

    .line 10
    iget v0, v0, Lksf;->e:I

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkxw;->c:[Ljava/lang/Object;

    .line 13
    iget-object v0, p1, Lkxc;->b:Lkxx;

    .line 14
    iget-object v0, v0, Lkxx;->b:[Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lkxw;->d:[Ljava/lang/String;

    .line 16
    iput p2, p0, Lkxw;->e:I

    .line 18
    iget-object v0, p1, Lkxc;->b:Lkxx;

    .line 19
    iget-object v0, v0, Lkxx;->c:[I

    .line 20
    iput-object v0, p0, Lkxw;->f:[I

    .line 22
    iget-object v0, p1, Lkxc;->c:Lkwi;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p1, Lkxc;->d:Lkxb;

    .line 24
    iget-object v0, v0, Lkxb;->c:Lkxz;

    .line 25
    iget-object v1, p1, Lkxc;->a:Lksf;

    .line 26
    iget v1, v1, Lksf;->b:I

    .line 27
    invoke-virtual {v0, v1}, Lkxz;->d(I)Lkwi;

    move-result-object v0

    iput-object v0, p1, Lkxc;->c:Lkwi;

    .line 28
    :cond_0
    iget-object v0, p1, Lkxc;->c:Lkwi;

    .line 29
    iput-object v0, p0, Lkxw;->g:Lkwi;

    .line 30
    return-void
.end method

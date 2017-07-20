.class final Lmag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llxe;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lmaf;

.field public final d:I

.field public final synthetic e:Lmae;


# direct methods
.method constructor <init>(Lmae;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmag;->e:Lmae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmae;->c:Llxe;

    .line 4
    iput-object v0, p0, Lmag;->a:Llxe;

    .line 6
    iget-object v0, p1, Lmae;->d:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lmag;->b:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lmae;->h:[Lmaf;

    .line 10
    iput-object v0, p0, Lmag;->c:[Lmaf;

    .line 12
    iget v0, p1, Lmae;->i:I

    .line 13
    iput v0, p0, Lmag;->d:I

    .line 14
    return-void
.end method

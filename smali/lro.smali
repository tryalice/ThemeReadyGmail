.class final Llro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llom;

.field public final b:Ljava/lang/Integer;

.field public final c:[Llrn;

.field public final d:I

.field public final synthetic e:Llrm;


# direct methods
.method constructor <init>(Llrm;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llro;->e:Llrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Llrm;->c:Llom;

    .line 4
    iput-object v0, p0, Llro;->a:Llom;

    .line 6
    iget-object v0, p1, Llrm;->d:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Llro;->b:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Llrm;->h:[Llrn;

    .line 10
    iput-object v0, p0, Llro;->c:[Llrn;

    .line 12
    iget v0, p1, Llrm;->i:I

    .line 13
    iput v0, p0, Llro;->d:I

    .line 14
    return-void
.end method

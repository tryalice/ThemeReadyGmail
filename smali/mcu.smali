.class final Lmcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzs;

.field public final b:Ljava/lang/Integer;

.field public final c:[Lmct;

.field public final d:I

.field public final synthetic e:Lmcs;


# direct methods
.method constructor <init>(Lmcs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmcu;->e:Lmcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lmcs;->c:Llzs;

    .line 4
    iput-object v0, p0, Lmcu;->a:Llzs;

    .line 6
    iget-object v0, p1, Lmcs;->d:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lmcu;->b:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lmcs;->h:[Lmct;

    .line 10
    iput-object v0, p0, Lmcu;->c:[Lmct;

    .line 12
    iget v0, p1, Lmcs;->i:I

    .line 13
    iput v0, p0, Lmcu;->d:I

    .line 14
    return-void
.end method

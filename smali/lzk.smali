.class final Llzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llwi;

.field public final b:Ljava/lang/Integer;

.field public final c:[Llzj;

.field public final d:I

.field public final synthetic e:Llzi;


# direct methods
.method constructor <init>(Llzi;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Llzk;->e:Llzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Llzi;->c:Llwi;

    .line 4
    iput-object v0, p0, Llzk;->a:Llwi;

    .line 6
    iget-object v0, p1, Llzi;->d:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Llzk;->b:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Llzi;->h:[Llzj;

    .line 10
    iput-object v0, p0, Llzk;->c:[Llzj;

    .line 12
    iget v0, p1, Llzi;->i:I

    .line 13
    iput v0, p0, Llzk;->d:I

    .line 14
    return-void
.end method

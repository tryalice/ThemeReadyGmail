.class final Lbva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lbzm;

.field public b:I


# direct methods
.method public constructor <init>(Lbzm;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lbva;->b:I

    .line 3
    iput-object p1, p0, Lbva;->a:Lbzm;

    .line 4
    iget-object v0, p0, Lbva;->a:Lbzm;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbva;->a:Lbzm;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbzm;->l:Ljava/lang/Integer;

    .line 7
    iput-object p3, v0, Lbzm;->m:Ljava/lang/String;

    .line 8
    :cond_0
    return-void
.end method
